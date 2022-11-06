.class public final Lijm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsem;

.field private final b:Lzun;

.field private final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lsem;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijm;->a:Lsem;

    iput-object p2, p0, Lijm;->b:Lzun;

    new-instance p1, Ljava/util/LinkedList;

    .line 1
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lijm;->c:Ljava/util/LinkedList;

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lijm;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lijm;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lijm;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v2, p0, Lijm;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lijm;->d()V

    .line 2
    sget-object v0, Latnk;->a:Latnk;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Latnk;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, v1, Latnk;->b:I

    iput-object p1, v1, Latnk;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latnk;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lijm;->b:Lzun;

    .line 6
    invoke-static {v1}, Lgav;->i(Lzun;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lijm;->c:Ljava/util/LinkedList;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lijm;->a:Lsem;

    .line 7
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lantz;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lijm;->d()V

    .line 2
    sget-object v0, Latnk;->a:Latnk;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    sget-object v1, Latnl;->a:Latnl;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Latnl;

    iget v3, v2, Latnl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latnl;->b:I

    iput-object p1, v2, Latnl;->c:Lantz;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Latnk;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latnl;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Latnk;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p1, Latnk;->b:I

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latnk;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lijm;->b:Lzun;

    .line 11
    invoke-static {v1}, Lgav;->i(Lzun;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lijm;->c:Ljava/util/LinkedList;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lijm;->a:Lsem;

    .line 12
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()[Latnk;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lijm;->d()V

    iget-object v0, p0, Lijm;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Latnk;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lijm;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Latnk;

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
