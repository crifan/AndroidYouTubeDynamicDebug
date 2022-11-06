.class public final synthetic Ltuu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lvaa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Lvay;

    const-string v0, "Did not expect uri to have authority"

    .line 6
    invoke-direct {p0, v0}, Lvay;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lvay;

    const-string v0, "Did not expect uri to have query"

    .line 4
    invoke-direct {p0, v0}, Lvay;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    new-instance p0, Lvay;

    const-string v0, "Scheme must be \'file\'"

    .line 2
    invoke-direct {p0, v0}, Lvay;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/net/Uri$Builder;Lambd;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lambd;->g()Lambi;

    move-result-object p1

    invoke-static {p1}, Lvbh;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Path must start with a valid logical location: %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const-string v8, "managed"

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "directboot-files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "directboot-cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "external"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v5, "Direct boot only exists on N or greater: current SDK %s"

    const/16 v11, 0x18

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto/16 :goto_3

    .line 26
    :cond_1
    new-instance p1, Lvay;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lvay;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1}, Ltuu;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    .line 10
    invoke-direct {p1, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v9, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lvah;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {p0}, Lvah;->c(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance p0, Lvay;

    const-string p1, "AccountManager cannot be null"

    .line 15
    invoke-direct {p0, p1}, Lvay;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lvay;

    .line 13
    invoke-direct {p1, p0}, Lvay;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    move-object p0, p1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {p1}, Ltuu;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    goto :goto_3

    .line 21
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v11, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_3

    .line 7
    :cond_8
    new-instance p0, Lvay;

    new-array p1, v3, [Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    .line 20
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvay;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v11, :cond_a

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 8
    :goto_3
    new-instance p1, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_a
    new-instance p0, Lvay;

    new-array p1, v3, [Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    .line 24
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvay;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_b
    new-instance p0, Lvay;

    const-string p1, "Did not expect uri to have query"

    .line 26
    invoke-direct {p0, p1}, Lvay;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_c
    new-instance p1, Lvay;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lvay;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_d
    new-instance p0, Lvay;

    const-string p1, "Scheme must be \'android\'"

    .line 2
    invoke-direct {p0, p1}, Lvay;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ltuu;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getFilesDir returned null twice."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
