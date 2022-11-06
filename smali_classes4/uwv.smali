.class public final Luwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google."

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.chrome."

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.nest."

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "com.waymo."

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "com.waze"

    aput-object v6, v0, v1

    sput-object v0, Luwv;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "media"

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "goldfish"

    .line 1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "ranchu"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v6, ""

    if-eq v3, v1, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    const-string v1, "androidx.test.services.storage.runfiles"

    :goto_2
    aput-object v1, v0, v3

    sput-object v0, Luwv;->b:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-gt v1, v5, :cond_3

    const-string v1, "com.google.android.inputmethod.latin.inputcontent"

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v5, :cond_4

    const-string v6, "com.google.android.inputmethod.latin.dev.inputcontent"

    :cond_4
    aput-object v6, v0, v3

    const-string v1, "com.google.android.apps.docs.storage.legacy"

    aput-object v1, v0, v4

    sput-object v0, Luwv;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    .line 1
    sget-object v0, Luwu;->a:Luwu;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    invoke-static {p1}, Luwv;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v3, "content"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p0, p1, v0}, Luwv;->k(Landroid/content/Context;Landroid/net/Uri;Luwu;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Luwv;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    .line 9
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v3, "file"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 18
    :try_start_1
    invoke-static {p0, v1, p1, v0}, Luwv;->h(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Luwu;)V

    .line 19
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Validation failed."

    .line 20
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    invoke-static {v1, p1}, Luwv;->g(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 23
    throw p1

    :catch_1
    move-exception p0

    .line 24
    invoke-static {v1, p0}, Luwv;->g(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 25
    throw p0

    :catch_2
    move-exception p0

    .line 26
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Canonicalization failed."

    .line 14
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p1

    .line 23
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Not implemented. Contact tiktok-users@"

    .line 26
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Luwu;->a:Luwu;

    invoke-static {p0, p1, v0}, Luwv;->c(Landroid/content/Context;Landroid/net/Uri;Luwu;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Luwu;)Landroid/content/res/AssetFileDescriptor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p1}, Luwv;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.resource"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "r"

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "content"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Luwv;->k(Landroid/content/Context;Landroid/net/Uri;Luwu;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Luwv;->j(Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v2, "file"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Luwv;->j(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Luwv;->h(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Luwu;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Validation failed."

    .line 13
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    invoke-static {v0, p1}, Luwv;->f(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 16
    throw p1

    :catch_1
    move-exception p0

    .line 17
    invoke-static {v0, p0}, Luwv;->f(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 18
    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Not implemented. Contact tiktok-users@"

    .line 19
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static f(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static g(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Luwu;)V
    .locals 10

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance v0, Luww;

    .line 3
    invoke-direct {v0, p1}, Luww;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Luxk;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/system/StructStat;

    .line 4
    iget-wide v0, p1, Landroid/system/StructStat;->st_dev:J

    iget-wide v2, p1, Landroid/system/StructStat;->st_ino:J

    iget p1, p1, Landroid/system/StructStat;->st_mode:I

    invoke-static {p1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    new-instance p1, Lgol;

    const/4 v4, 0x2

    .line 5
    invoke-direct {p1, p2, v4}, Lgol;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Luxk;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/system/StructStat;

    .line 6
    iget-wide v5, p1, Landroid/system/StructStat;->st_dev:J

    iget-wide v7, p1, Landroid/system/StructStat;->st_ino:J

    iget p1, p1, Landroid/system/StructStat;->st_mode:I

    invoke-static {p1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result p1

    const-string v9, "Can\'t open file: "

    if-eqz p1, :cond_1

    new-instance p0, Ljava/io/FileNotFoundException;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    cmp-long p1, v0, v5

    if-nez p1, :cond_c

    cmp-long p1, v2, v7

    if-nez p1, :cond_c

    const-string p1, "/proc/"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p1, "/data/misc/"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 11
    sget-object p1, Luwu;->a:Luwu;

    .line 12
    iget-boolean p1, p3, Luwu;->d:Z

    .line 13
    invoke-static {p0}, Lakl;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p1}, Luwv;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Luwv;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    .line 16
    :cond_4
    invoke-static {p0}, Lakl;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {p1}, Lakl;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p1}, Luwv;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Luws;

    .line 19
    invoke-direct {p1, p0}, Luws;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Luwv;->i(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v5, p1, v3

    if-eqz v5, :cond_6

    .line 20
    invoke-static {v5}, Luwv;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Luws;

    .line 21
    invoke-direct {p1, p0, v4}, Luws;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Luwv;->i(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_9

    aget-object v3, p0, v2

    if-eqz v3, :cond_8

    .line 22
    invoke-static {v3}, Luwv;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_9
    :goto_4
    iget-boolean p0, p3, Luwu;->c:Z

    if-ne v0, p0, :cond_a

    return-void

    .line 9
    :cond_a
    :goto_5
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 24
    invoke-direct {p1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_c
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 24
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method private static i(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    .line 3
    :cond_0
    throw p0
.end method

.method private static j(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "Content resolver returned null value."

    .line 1
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(Landroid/content/Context;Landroid/net/Uri;Luwu;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/16 v4, 0x40

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v4, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 24
    sget-object p0, Luwu;->a:Luwu;

    .line 25
    iget-boolean p0, p2, Luwu;->c:Z

    if-nez p0, :cond_1

    return v3

    :cond_1
    return v2

    .line 6
    :cond_2
    sget-object v4, Luwu;->a:Luwu;

    iget-object v4, p2, Luwu;->e:Lambi;

    move-object v5, v4

    check-cast v5, Lamew;

    iget v5, v5, Lamew;->c:I

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ge v6, v5, :cond_6

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Luwx;

    .line 9
    invoke-virtual {v9}, Luwx;->a()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    const/4 v4, 0x3

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_13

    if-eq v4, v3, :cond_12

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 11
    iget-boolean p2, p2, Luwu;->c:Z

    if-eqz p2, :cond_7

    return v2

    .line 12
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 14
    invoke-virtual {p0, p1, p2, v4, v3}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-nez p0, :cond_8

    return v3

    .line 15
    :cond_8
    iget-boolean p0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p0, :cond_10

    sget-object p0, Luwv;->b:[Ljava/lang/String;

    .line 16
    array-length p1, p0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v7, :cond_a

    aget-object p2, p0, p1

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v3

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    sget-object p0, Luwv;->c:[Ljava/lang/String;

    .line 18
    array-length p1, p0

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v8, :cond_c

    aget-object p2, p0, p1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    return v3

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    sget-object p0, Luwv;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x6

    if-ge p1, p2, :cond_10

    aget-object p2, p0, p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_e

    .line 21
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    return v2

    .line 22
    :cond_e
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    return v2

    :cond_f
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    return v3

    .line 23
    :cond_11
    iget-boolean p0, p2, Luwu;->c:Z

    return p0

    :cond_12
    return v2

    :cond_13
    return v3
.end method
