.class public final Laecp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyhf;

.field public final b:Lylq;

.field public final c:Lyva;

.field public volatile d:Z

.field private final e:Lzun;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lyhf;Lylq;Ljava/util/concurrent/ScheduledExecutorService;Lzun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Laeco;

    invoke-direct {v0, p0}, Laeco;-><init>(Laecp;)V

    iput-object v0, p0, Laecp;->c:Lyva;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laecp;->d:Z

    iput-object p1, p0, Laecp;->a:Lyhf;

    iput-object p2, p0, Laecp;->b:Lylq;

    iput-object p3, p0, Laecp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laecp;->e:Lzun;

    .line 2
    invoke-virtual {v0, p3}, Lyva;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x6

    const-string v2, "Failed to persist persisted bandwidth samples."

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lafhb;->e(IILjava/lang/String;D)V

    return-void
.end method

.method private final e()Lasyw;
    .locals 2

    iget-object v0, p0, Laecp;->e:Lzun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_2
    iget-object v0, v0, Lashg;->g:Lasyw;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lasyw;->a:Lasyw;

    :cond_3
    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Laecp;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laecp;->a:Lyhf;

    .line 3
    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Laecp;->c:Lyva;

    .line 4
    invoke-virtual {v2}, Lyva;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laewv;

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    iget v4, v3, Laewv;->c:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    :cond_1
    iget-wide v3, v3, Laewv;->b:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method final b(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laecp;->e()Lasyw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lasyw;->b:Z

    iget v2, v0, Lasyw;->c:I

    iget v0, v0, Lasyw;->d:I

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-lez v1, :cond_4

    cmp-long v1, p1, v3

    if-gtz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Laewv;->a:Laewv;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Laewv;

    iput-wide p1, v3, Laewv;->d:J

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Laewv;

    iput-wide p3, p1, Laewv;->b:J

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p1, Laewv;

    const/4 p2, 0x0

    iput p2, p1, Laewv;->c:I

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laewv;

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Laecp;->d:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iput-boolean p4, p0, Laecp;->d:Z

    iget-object p4, p0, Laecp;->c:Lyva;

    .line 11
    invoke-virtual {p4}, Lyva;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    .line 14
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_3

    :try_start_1
    iget-object p1, p0, Laecp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Laecn;

    .line 16
    invoke-direct {p3, p0}, Laecn;-><init>(Laecp;)V

    int-to-long v0, v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, v0, v1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p3, 0x2

    const/16 p4, 0x8

    const-string v0, "Could not schedule the persisting of bandwidth samples."

    .line 17
    invoke-static {p3, p4, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_2
    iput-boolean p2, p0, Laecp;->d:Z

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laecp;->e()Lasyw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lasyw;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
