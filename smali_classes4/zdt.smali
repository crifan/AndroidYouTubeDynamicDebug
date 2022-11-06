.class public final Lzdt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "<null>"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "<unknownClass>"

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "<unknownMessage>"

    .line 7
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::Caused by: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lakn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lgj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    new-instance v0, Ljava/util/Date;

    .line 1
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f130a03

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lakn;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ".mp4"

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "Camera"

    .line 5
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Camera roll directory not accessible."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create temp photo file."

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 p0, 0x5a

    return p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/16 p0, 0xb4

    return p0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const/16 p0, 0x10e

    return p0

    :cond_3
    return v0
.end method

.method public static e()J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static f(Ljava/io/File;J)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-static {p1, p2}, Lzdt;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".mp4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Output directory not accessible."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    .line 1
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "\'VID\'_yyyyMMdd_HHmmssSSS"

    .line 2
    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, p0, v0}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p0, p1}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f140544

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130182

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f130647

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f1300c0

    .line 1
    invoke-static {p0, v0}, Lzdt;->i(Landroid/view/View;I)V

    return-void
.end method

.method public static n(III)Landroid/media/CamcorderProfile;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1
    aget v4, v1, v3

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v3, v0, :cond_6

    :goto_2
    if-ge v3, v0, :cond_4

    .line 2
    aget v4, v1, v3

    invoke-static {p0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    aget v4, v1, v3

    invoke-static {p0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    iget v5, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v5, p1, :cond_2

    goto :goto_3

    :cond_2
    return-object v4

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    .line 5
    invoke-static {p0, v2, p2}, Lzdt;->n(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected targetQuality specified."

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4

    :array_0
    .array-data 4
        0x6
        0x5
        0x4
        0x0
    .end array-data
.end method

.method public static o(Lavkt;)Lambi;
    .locals 3

    if-eqz p0, :cond_6

    iget-object v0, p0, Lavkt;->d:Lavku;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavku;->a:Lavku;

    :cond_0
    iget v0, v0, Lavku;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p0, p0, Lavkt;->d:Lavku;

    if-nez p0, :cond_1

    sget-object p0, Lavku;->a:Lavku;

    :cond_1
    iget-object p0, p0, Lavku;->c:Lavko;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lavko;->a:Lavko;

    :cond_2
    iget-object v0, p0, Lavko;->c:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lavko;->c:Lanvs;

    .line 5
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lavko;->c:Lanvs;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkp;

    iget v2, v0, Lavkp;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v0, Lavkp;->c:Lavkq;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lavkq;->a:Lavkq;

    .line 9
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p0

    return-object p0

    .line 4
    :cond_6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lavkt;)Lavkm;
    .locals 2

    iget-object v0, p0, Lavkt;->d:Lavku;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavku;->a:Lavku;

    :cond_0
    iget-object v0, v0, Lavku;->c:Lavko;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lavko;->a:Lavko;

    :cond_1
    iget v0, v0, Lavko;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lavkt;->d:Lavku;

    if-nez p0, :cond_2

    sget-object p0, Lavku;->a:Lavku;

    :cond_2
    iget-object p0, p0, Lavku;->c:Lavko;

    if-nez p0, :cond_3

    sget-object p0, Lavko;->a:Lavko;

    :cond_3
    iget-object p0, p0, Lavko;->d:Lavkl;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Lavkl;->a:Lavkl;

    :cond_4
    iget v0, p0, Lavkl;->b:I

    const v1, 0x7623fbb

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lavkl;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lavkm;

    goto :goto_0

    .line 5
    :cond_5
    sget-object p0, Lavkm;->a:Lavkm;

    :goto_0
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/util/List;Lzwy;)[Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqed;

    invoke-static {v3, p1, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r(Landroid/text/Spannable;FFFI)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lzxd;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzxd;

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lzxd;->c:Lapeb;

    if-eqz v6, :cond_0

    .line 4
    sget-object v7, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 5
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laosx;

    iget-object v8, v6, Laosx;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 8
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eq v5, v7, :cond_0

    if-ge v6, v5, :cond_0

    new-instance v13, Lajgi;

    move-object v7, v13

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 9
    invoke-direct/range {v7 .. v12}, Lajgi;-><init>(Ljava/lang/String;FFFI)V

    const/16 v7, 0x21

    invoke-interface {p0, v13, v6, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lzxd;

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzxd;

    .line 11
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 12
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static s(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lajgi;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajgi;

    .line 2
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 4
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-eq v6, v7, :cond_1

    if-ge v5, v6, :cond_1

    iget-object v4, v4, Lajgi;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "@"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lajgi;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajgi;

    .line 7
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 8
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static t(Lzuj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->i:Laocj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laocj;->a:Laocj;

    :cond_0
    iget-boolean p0, p0, Laocj;->b:Z

    return p0
.end method

.method public static final u(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
