.class public final Lbwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbrt;


# direct methods
.method public constructor <init>(Lbrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwt;->a:Lbrt;

    return-void
.end method

.method public static c(Ljava/lang/String;Lbws;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "\\W+"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lbws;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".temp"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xd

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "lottie_cache_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbwt;->a:Lbrt;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lbrt;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "lottie_network_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lbws;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3, v0}, Lbwt;->c(Ljava/lang/String;Lbws;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lbwt;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 8
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 10
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
