.class public final Lazoh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2
    :cond_0
    new-instance v0, Lazod;

    invoke-direct {v0}, Lazod;-><init>()V

    new-instance v1, Lazoc;

    invoke-direct {v1}, Lazoc;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lazoe;

    .line 5
    invoke-direct {v3, v0, p1, v1, v2}, Lazoe;-><init>(Lazod;Ljava/util/concurrent/Callable;Lazoc;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {v2}, Lazoh;->b(Ljava/util/concurrent/CountDownLatch;)V

    iget-object p0, v1, Lazoc;->a:Ljava/lang/Exception;

    if-nez p0, :cond_1

    .line 3
    iget-object p0, v0, Lazod;->a:Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, v1, Lazoc;->a:Ljava/lang/Exception;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 9
    array-length v1, p0

    array-length v2, v0

    add-int v3, v1, v2

    new-array v3, v3, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    .line 10
    invoke-static {p0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    throw p1
.end method

.method public static b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on main thread!"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lazof;

    .line 1
    invoke-direct {v0, p1}, Lazof;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lazoh;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Thread;)Z
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x7d0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v6, v7}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long v6, v4, v6

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v8, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static f(Landroid/graphics/Matrix;)[F
    .locals 8

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 p0, 0x10

    new-array p0, p0, [F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, p0, v2

    const/4 v2, 0x3

    aget v3, v1, v2

    const/4 v4, 0x1

    aput v3, p0, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v5, p0, v3

    const/4 v6, 0x6

    aget v7, v1, v6

    aput v7, p0, v2

    aget v2, v1, v4

    const/4 v4, 0x4

    aput v2, p0, v4

    aget v2, v1, v4

    const/4 v4, 0x5

    aput v2, p0, v4

    aput v5, p0, v6

    const/4 v2, 0x7

    aget v6, v1, v2

    aput v6, p0, v2

    const/16 v2, 0x8

    aput v5, p0, v2

    aput v5, p0, v0

    const/16 v0, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, p0, v0

    const/16 v0, 0xb

    aput v5, p0, v0

    aget v0, v1, v3

    const/16 v3, 0xc

    aput v0, p0, v3

    aget v0, v1, v4

    const/16 v3, 0xd

    aput v0, p0, v3

    const/16 v0, 0xe

    aput v5, p0, v0

    aget v0, v1, v2

    const/16 v1, 0xf

    aput v0, p0, v1

    return-object p0
.end method

.method public static final g()Z
    .locals 3

    const-string v0, "NativeLibrary"

    const-string v1, "Loading library: jingle_peerconnection_so"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jingle_peerconnection_so"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to load native library: jingle_peerconnection_so"

    .line 3
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static h()Lazoh;
    .locals 1

    new-instance v0, Lazoh;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-direct {v0}, Lazoh;-><init>()V

    return-object v0
.end method
