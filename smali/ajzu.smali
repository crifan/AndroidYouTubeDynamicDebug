.class public final Lajzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lamrl;


# direct methods
.method public constructor <init>(Lzuj;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajzt;

    .line 1
    invoke-direct {v0, p1, p2}, Lajzt;-><init>(Lzuj;Landroid/content/Context;)V

    .line 2
    invoke-static {v0, p3}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    .line 3
    invoke-static {p1, v0, v1, p2, p4}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lajzu;->a:Lamrl;

    return-void
.end method

.method private static final c(I)J
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide v0, 0xd9999998L

    return-wide v0

    :cond_0
    const-wide v0, 0xa3333332L

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x6ccccccc

    return-wide v0

    :cond_2
    const-wide/32 v0, 0x36666666

    return-wide v0
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget-object v0, p0, Lajzu;->a:Lamrl;

    return-object v0
.end method

.method public final b()I
    .locals 7

    iget-object v0, p0, Lajzu;->a:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lajzu;->a:Lamrl;

    .line 2
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v3}, Lajzu;->c(I)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x5

    invoke-static {v3}, Lajzu;->c(I)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x3

    invoke-static {v3}, Lajzu;->c(I)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x2

    invoke-static {v3}, Lajzu;->c(I)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5

    return v3

    :cond_5
    return v2
.end method
