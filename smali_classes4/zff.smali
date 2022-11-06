.class final Lzff;
.super Lanob;
.source "PG"


# instance fields
.field public final a:Lzet;

.field final synthetic b:Lzfm;

.field private final h:Lasq;


# direct methods
.method public constructor <init>(Lzfm;II)V
    .locals 1

    .line 1
    invoke-static {}, Lasq;->b()Lasq;

    move-result-object v0

    iput-object p1, p0, Lzff;->b:Lzfm;

    iget p1, v0, Lasq;->a:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lanob;-><init>(III)V

    iput-object v0, p0, Lzff;->h:Lasq;

    .line 3
    invoke-virtual {v0, p2, p3}, Lasq;->c(II)V

    .line 4
    invoke-static {v0}, Lzet;->k(Lasq;)Lzet;

    move-result-object p1

    iput-object p1, p0, Lzff;->a:Lzet;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanob;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lzff;->h:Lasq;

    .line 5
    invoke-static {v0}, Lzfm;->j(Lasq;)V

    iget-object v0, p0, Lzff;->a:Lzet;

    .line 6
    invoke-static {v0}, Lzfm;->i(Lzet;)V

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thread was unexpectedly interrupted: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanob;->release()V

    iget-object v0, p0, Lzff;->b:Lzfm;

    .line 2
    sget v1, Lzfm;->L:I

    .line 3
    iget-boolean v0, v0, Lzfm;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzff;->b:Lzfm;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lzfm;->j:Z

    iget-object v0, p0, Lzff;->b:Lzfm;

    .line 5
    invoke-virtual {v0}, Lzfm;->k()V

    :cond_0
    return-void
.end method
