.class final Lptg;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field b:Z

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:J


# direct methods
.method public constructor <init>(Lpti;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lptg;->c:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lptg;->d:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lptg;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lptg;->b:Z

    .line 4
    invoke-virtual {p0}, Lptg;->start()V

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lptg;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpti;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpti;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lptg;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lptg;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lptg;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lptg;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 3
    :catch_0
    invoke-direct {p0}, Lptg;->a()V

    return-void
.end method
