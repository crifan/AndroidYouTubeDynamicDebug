.class final Lpnu;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field final synthetic d:Lpnz;

.field private final e:Lpnv;

.field private f:Lpns;

.field private g:Ljava/lang/Thread;

.field private h:Z

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lpnz;Landroid/os/Looper;Lpnv;Lpns;I)V
    .locals 0

    iput-object p1, p0, Lpnu;->d:Lpnz;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lpnu;->e:Lpnv;

    iput-object p4, p0, Lpnu;->f:Lpns;

    iput p5, p0, Lpnu;->a:I

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lpnu;->b:Ljava/io/IOException;

    iget-object v0, p0, Lpnu;->d:Lpnz;

    iget-object v1, v0, Lpnz;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lpnz;->d:Lpnu;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lpnu;->d:Lpnz;

    const/4 v1, 0x0

    iput-object v1, v0, Lpnz;->d:Lpnu;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iput-boolean p1, p0, Lpnu;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpnu;->b:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lpnu;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lpnu;->h:Z

    .line 2
    invoke-virtual {p0, v1}, Lpnu;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lpnu;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lpnu;->h:Z

    iget-object v1, p0, Lpnu;->e:Lpnv;

    .line 4
    invoke-interface {v1}, Lpnv;->a()V

    iget-object v1, p0, Lpnu;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Lpnu;->d()V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lpnu;->f:Lpns;

    .line 9
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpnu;->e:Lpnv;

    .line 10
    invoke-interface {p1, v1, v3}, Lpns;->x(Lpnv;Z)V

    iput-object v0, p0, Lpnu;->f:Lpns;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lpnu;->d:Lpnz;

    iget-object v0, v0, Lpnz;->d:Lpnu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Lpnu;->d:Lpnz;

    iput-object p0, v0, Lpnz;->d:Lpnu;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1, p2}, Lpnu;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lpnu;->c()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-boolean v0, p0, Lpnu;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lpnu;->c()V

    return-void

    .line 3
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 5
    invoke-direct {p0}, Lpnu;->d()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lpnu;->f:Lpns;

    .line 7
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lpnu;->h:Z

    if-eqz v2, :cond_2

    iget-object p1, p0, Lpnu;->e:Lpnv;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lpns;->x(Lpnv;Z)V

    return-void

    .line 9
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lpnu;->b:Ljava/io/IOException;

    iget v2, p0, Lpnu;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lpnu;->c:I

    iget-object v5, p0, Lpnu;->e:Lpnv;

    .line 11
    invoke-interface {v0, v5, p1, v2}, Lpns;->z(Lpnv;Ljava/io/IOException;I)Lpnt;

    move-result-object p1

    iget v0, p1, Lpnt;->a:I

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_4

    iput v3, p0, Lpnu;->c:I

    :cond_4
    iget-wide v0, p1, Lpnt;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget p1, p0, Lpnu;->c:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 13
    :goto_0
    invoke-virtual {p0, v0, v1}, Lpnu;->b(J)V

    :cond_6
    :goto_1
    return-void

    .line 12
    :cond_7
    iget-object p1, p0, Lpnu;->d:Lpnz;

    iget-object v0, p0, Lpnu;->b:Ljava/io/IOException;

    iput-object v0, p1, Lpnz;->e:Ljava/io/IOException;

    return-void

    :cond_8
    :try_start_0
    iget-object p1, p0, Lpnu;->e:Lpnv;

    .line 14
    invoke-interface {v0, p1}, Lpns;->y(Lpnv;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 15
    invoke-static {v0, v1, p1}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpnu;->d:Lpnz;

    new-instance v1, Lpny;

    .line 16
    invoke-direct {v1, p1}, Lpny;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lpnz;->e:Ljava/io/IOException;

    return-void

    .line 4
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lpnu;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lpnu;->g:Ljava/lang/Thread;

    .line 2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    :try_start_2
    const-string v1, "load:"

    iget-object v3, p0, Lpnu;->e:Lpnv;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    sget v1, Lpqk;->a:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lpnu;->e:Lpnv;

    .line 5
    invoke-interface {v1}, Lpnv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_4
    throw v1

    .line 5
    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lpnu;->g:Ljava/lang/Thread;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, p0, Lpnu;->i:Z

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lpnu;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    .line 2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 14
    iget-boolean v1, p0, Lpnu;->i:Z

    if-nez v1, :cond_2

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 10
    invoke-static {v1, v2, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1, v0}, Lpnu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :cond_2
    throw v0

    :catch_1
    move-exception v1

    .line 16
    iget-boolean v2, p0, Lpnu;->i:Z

    if-nez v2, :cond_3

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 13
    invoke-static {v2, v3, v1}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lpny;

    .line 14
    invoke-direct {v2, v1}, Lpny;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lpnu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    .line 17
    iget-boolean v2, p0, Lpnu;->i:Z

    if-nez v2, :cond_3

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 15
    invoke-static {v2, v3, v1}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lpny;

    .line 16
    invoke-direct {v2, v1}, Lpny;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lpnu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v1

    .line 3
    iget-boolean v2, p0, Lpnu;->i:Z

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p0, v0, v1}, Lpnu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method
