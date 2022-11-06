.class public final Lawko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawko;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lawko;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lawko;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lawko;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "IMCVideoEncoder"

    const-string v3, "Interrupted while waiting on busy count"

    .line 2
    invoke-static {v2, v3, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
