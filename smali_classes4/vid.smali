.class public final Lvid;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": GL error: 0x"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": GL error: 0x"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvif;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0xea60

    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-int p2, p1

    rem-int/lit8 p2, p2, 0x3c

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110017

    invoke-virtual {p1, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f110016

    invoke-virtual {p2, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p1, v1, v0

    const p1, 0x7f1302c4

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f130975

    goto :goto_0

    :cond_0
    const p3, 0x7f130976

    .line 1
    :goto_0
    invoke-static {p0, p3, p1, p2}, Lvid;->e(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e8

    rem-long v2, p2, v0

    long-to-int v3, v2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/32 v4, 0xea60

    div-long v4, p2, v4

    long-to-int v5, v4

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    div-long/2addr p2, v0

    long-to-int p3, p2

    rem-int/lit8 p3, p3, 0x3c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    div-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    .line 1
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lvag;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lvbo;->b()Lvbo;

    move-result-object v0

    invoke-virtual {v0}, Lvbo;->d()V

    invoke-virtual {p0, p1, v0}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0, p2}, Lvid;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p2}, Lvid;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p0, p2}, Lvid;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0, p2}, Lvid;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p0, p2}, Lvid;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p0, p2}, Lvid;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p0, p2}, Lvid;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {p0, p2}, Lvid;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {p0, p2}, Lvid;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    const-string v0, "Inoperable file:"

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " canonical[%s] freeSpace[%d]"

    .line 3
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, " mode[%d]"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    goto :goto_1

    .line 6
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :catch_1
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 7
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lvid;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lvid;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lvid;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, p1}, Lvid;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lvid;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p0, p1}, Lvid;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-static {p0, p1}, Lvid;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p0, p1}, Lvid;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    invoke-static {p0, p1}, Lvid;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    invoke-static {p0, p1}, Lvid;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method
