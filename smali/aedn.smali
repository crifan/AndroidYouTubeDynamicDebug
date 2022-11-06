.class public final Laedn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lylq;

.field public final b:Lyva;

.field public volatile c:Z

.field private final d:Lzun;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lache;


# direct methods
.method public constructor <init>(Lylq;Ljava/util/concurrent/ScheduledExecutorService;Lzun;Lache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Laedl;

    invoke-direct {v0, p0}, Laedl;-><init>(Laedn;)V

    iput-object v0, p0, Laedn;->b:Lyva;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laedn;->c:Z

    iput-object p1, p0, Laedn;->a:Lylq;

    iput-object p2, p0, Laedn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laedn;->d:Lzun;

    iput-object p4, p0, Laedn;->f:Lache;

    .line 2
    invoke-virtual {v0, p2}, Lyva;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final d()Lasyw;
    .locals 2

    iget-object v0, p0, Laedn;->d:Lzun;

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

.method private static e(Ljava/util/ArrayDeque;FI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/16 v0, 0x10

    iget-object v1, p0, Laedn;->f:Lache;

    .line 2
    invoke-static {v0, v1}, Laedb;->d(ILache;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laedn;->d()Lasyw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lasyw;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(FFJILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Laedn;->d()Lasyw;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p6, :cond_8

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v0, Lasyw;->e:Z

    if-eqz v2, :cond_8

    iget v2, v0, Lasyw;->c:I

    iget v0, v0, Lasyw;->d:I

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Laedn;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v4, p0, Laedn;->c:Z

    iget-object v5, p0, Laedn;->b:Lyva;

    .line 2
    invoke-virtual {v5}, Lyva;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laedm;

    .line 3
    iget-object v6, v5, Laedm;->g:Ljava/lang/String;

    invoke-virtual {p6, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, v5, Laedm;->b:Ljava/util/ArrayDeque;

    new-instance v6, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, v5, Laedm;->c:Ljava/util/ArrayDeque;

    new-instance v6, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, v5, Laedm;->d:Ljava/util/ArrayDeque;

    new-instance v6, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, v5, Laedm;->e:Ljava/util/ArrayDeque;

    iput-wide v7, v5, Laedm;->f:J

    iput-object p6, v5, Laedm;->g:Ljava/lang/String;

    :cond_1
    add-int/lit8 p5, p5, -0x1

    if-eqz p5, :cond_6

    if-eq p5, v4, :cond_4

    cmpg-float p5, p1, v1

    if-lez p5, :cond_3

    cmp-long p5, p3, v7

    if-nez p5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p5, v5, Laedm;->c:Ljava/util/ArrayDeque;

    invoke-static {p5, p2, v2}, Laedn;->e(Ljava/util/ArrayDeque;FI)V

    .line 10
    iget-object p2, v5, Laedm;->d:Ljava/util/ArrayDeque;

    invoke-static {p2, p1, v2}, Laedn;->e(Ljava/util/ArrayDeque;FI)V

    .line 11
    iput-wide p3, v5, Laedm;->f:J

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    cmp-long p1, p3, v7

    if-nez p1, :cond_5

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_5
    iget-object p1, v5, Laedm;->e:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, v2}, Laedn;->e(Ljava/util/ArrayDeque;FI)V

    .line 14
    iput-wide p3, v5, Laedm;->f:J

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, v5, Laedm;->b:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, v2}, Laedn;->e(Ljava/util/ArrayDeque;FI)V

    .line 16
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_7

    :try_start_1
    iget-object p1, p0, Laedn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Laedk;

    .line 17
    invoke-direct {p2, p0}, Laedk;-><init>(Laedn;)V

    int-to-long p3, v0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    invoke-virtual {p0}, Laedn;->a()V

    .line 17
    :goto_2
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Laedn;->c:Z

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    :goto_3
    return-void
.end method
