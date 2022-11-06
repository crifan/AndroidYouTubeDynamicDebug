.class public final synthetic Laniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanir;


# direct methods
.method public synthetic constructor <init>(Lanir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laniq;->a:Lanir;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laniq;->a:Lanir;

    iget-object v1, v0, Lanir;->a:Ljava/net/URL;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v0, Lanir;->a:Ljava/net/URL;

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/high16 v3, 0x100000

    if-gt v2, v3, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    iput-object v1, v0, Lanir;->c:Ljava/io/InputStream;

    .line 6
    invoke-static {v1}, Lamle;->e(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    array-length v1, v2

    if-gt v1, v3, :cond_2

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lanir;->a:Ljava/net/URL;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0

    .line 3
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
