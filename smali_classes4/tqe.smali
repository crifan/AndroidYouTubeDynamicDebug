.class public final Ltqe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Ltuu;->e(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lvak;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lvak;->a()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lvay; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to read symlink"

    .line 5
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2, p0}, Ltuu;->e(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0}, Ltuu;->e(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lvay; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 0
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to create symlink"

    .line 3
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
