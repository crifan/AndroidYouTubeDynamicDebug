.class final Lpdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/ArrayDeque;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public final f:Lpos;

.field public final g:Z

.field public h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lpdo;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 1

    new-instance v0, Lpos;

    invoke-direct {v0}, Lpos;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdo;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Lpdo;->d:Landroid/os/HandlerThread;

    iput-object v0, p0, Lpdo;->f:Lpos;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpdo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    .line 2
    sget-object p2, Lpqk;->c:Ljava/lang/String;

    invoke-static {p2}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "samsung"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "motorola"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lpdo;->g:Z

    return-void
.end method

.method public static a()Lpdn;
    .locals 2

    sget-object v0, Lpdo;->a:Ljava/util/ArrayDeque;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpdn;

    .line 3
    invoke-direct {v1}, Lpdn;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 0
    :cond_2
    :goto_0
    array-length p1, p0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static g([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 0
    :cond_2
    :goto_0
    array-length p1, p0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lpdo;->f:Lpos;

    .line 1
    invoke-virtual {v0}, Lpos;->f()V

    iget-object v0, p0, Lpdo;->e:Landroid/os/Handler;

    .line 2
    sget v1, Lpqk;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lpdo;->f:Lpos;

    .line 3
    invoke-virtual {v0}, Lpos;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lpdo;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpdo;->e:Landroid/os/Handler;

    .line 1
    sget v1, Lpqk;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lpdo;->b()V

    .line 4
    invoke-virtual {p0}, Lpdo;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpdo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method final e(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lpdo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
