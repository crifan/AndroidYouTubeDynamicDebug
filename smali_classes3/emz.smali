.class final Lemz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lena;


# direct methods
.method public constructor <init>(Lena;)V
    .locals 0

    iput-object p1, p0, Lemz;->a:Lena;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lemz;->a:Lena;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lemz;->a:Lena;

    iget-object v2, v1, Lena;->c:Lofm;

    iget-object v1, v1, Lena;->b:Lenb;

    .line 1
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    iget-object v3, v1, Lenb;->a:Ljava/io/File;

    .line 2
    invoke-static {v3}, Lamnu;->e(Ljava/io/File;)V

    iget-object v1, v1, Lenb;->a:Ljava/io/File;

    .line 3
    invoke-static {v2, v1}, Lamnu;->f([BLjava/io/File;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lemz;->a:Lena;

    iget-object v1, v1, Lena;->b:Lenb;

    iget-object v1, v1, Lenb;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to write offline response to "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
