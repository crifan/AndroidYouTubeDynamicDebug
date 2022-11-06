.class final Lyip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field private final d:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lyip;->d:Ljava/util/concurrent/BlockingQueue;

    iput-wide p1, p0, Lyip;->a:J

    iput-wide p3, p0, Lyip;->b:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyip;->c:Z

    return-void
.end method

.method final b(Lorg/chromium/net/UrlRequest;)V
    .locals 2

    iget-wide v0, p0, Lyip;->b:J

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lyip;->c(Lorg/chromium/net/UrlRequest;J)V

    return-void
.end method

.method public final c(Lorg/chromium/net/UrlRequest;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyip;->d:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v0, p2, p3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 7
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 3
    new-instance p1, Ljava/nio/channels/ClosedByInterruptException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedByInterruptException;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyip;->d:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method
