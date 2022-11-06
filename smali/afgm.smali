.class public final Lafgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lambn;

.field private final b:Lylq;

.field private final c:Lauhw;


# direct methods
.method public constructor <init>(Lycf;Lambn;Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafgm;->b:Lylq;

    iput-object p2, p0, Lafgm;->a:Lambn;

    .line 1
    invoke-virtual {p1}, Lycf;->d()Lauic;

    move-result-object p1

    iget-object p1, p1, Lauic;->g:Lauhw;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lauhw;->a:Lauhw;

    :cond_0
    iput-object p1, p0, Lafgm;->c:Lauhw;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear delayedEventSchema."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update delayed event PDS"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update last capture time in PDS"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update DelayedEventMetricsStore"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lafgm;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lavxh;->a:Lavxh;

    invoke-static {v0, v1}, Lybx;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavxh;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lavxh;->h:Lanwn;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)Lappu;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lafgm;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    iget-object v2, p0, Lafgm;->b:Lylq;

    .line 2
    invoke-interface {v2}, Lylq;->c()Lanws;

    move-result-object v2

    check-cast v2, Lavxh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lavxh;->c:Lanwn;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    sget-object v2, Lappu;->a:Lappu;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Lafgm;->a:Lambn;

    .line 7
    invoke-virtual {v3, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lasuq;->X(I)I

    move-result v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Lappu;

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_8

    iput v6, v5, Lappu;->c:I

    iget v3, v5, Lappu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lappu;->b:I

    iget-object v3, p0, Lafgm;->b:Lylq;

    .line 10
    invoke-interface {v3}, Lylq;->c()Lanws;

    move-result-object v3

    check-cast v3, Lavxh;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lavxh;->d:Lanwn;

    .line 12
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Lappu;

    iget v7, v5, Lappu;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lappu;->b:I

    iput v4, v5, Lappu;->d:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lavxh;->e:Lanwn;

    .line 16
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v5, Lappu;

    iget v7, v5, Lappu;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lappu;->b:I

    iput v4, v5, Lappu;->e:I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lavxh;->i:Lanwn;

    .line 20
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 21
    :goto_2
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v5, Lappu;

    iget v7, v5, Lappu;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lappu;->b:I

    iput v4, v5, Lappu;->h:I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lavxh;->g:Lanwn;

    .line 24
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lavxh;->f:Lanwn;

    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    :goto_3
    int-to-long v5, v6

    .line 27
    div-long/2addr v3, v5

    .line 28
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 29
    check-cast p1, Lappu;

    iget v5, p1, Lappu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Lappu;->b:I

    long-to-int v4, v3

    iput v4, p1, Lappu;->f:I

    :cond_6
    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-nez p1, :cond_7

    .line 30
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 31
    check-cast p1, Lappu;

    iget p2, p1, Lappu;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lappu;->b:I

    const/4 p2, -0x1

    iput p2, p1, Lappu;->g:I

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 33
    check-cast p1, Lappu;

    iget v3, p1, Lappu;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p1, Lappu;->b:I

    sub-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p1, Lappu;->g:I

    .line 34
    :goto_4
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lappu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_8
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_9
    :goto_5
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafgm;->b:Lylq;

    new-instance v1, Lvvc;

    const/16 v2, 0x11

    .line 1
    invoke-direct {v1, p1, v2}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Ladbg;->r:Ladbg;

    .line 1
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method final declared-synchronized h(Ljava/lang/String;IJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafgm;->a:Lambn;

    .line 1
    invoke-virtual {v0, p1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lafgm;->b:Lylq;

    new-instance v1, Lafgl;

    .line 2
    invoke-direct {v1, p1, p3, p4, p2}, Lafgl;-><init>(Ljava/lang/String;JI)V

    .line 3
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object p2, Ladbg;->s:Ladbg;

    .line 2
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lafgm;->a:Lambn;

    .line 1
    invoke-virtual {v0, p1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafgm;->b:Lylq;

    new-instance v1, Lvvd;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v1, p1, p2, p3, v2}, Lvvd;-><init>(Ljava/lang/String;JI)V

    .line 3
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object p2, Ladbg;->t:Ladbg;

    .line 2
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method final declared-synchronized j(Ljava/lang/String;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafgm;->a:Lambn;

    .line 1
    invoke-virtual {v0, p1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lafgm;->b:Lylq;

    new-instance v1, Lafgk;

    .line 2
    invoke-direct {v1, p1, p2, p3}, Lafgk;-><init>(Ljava/lang/String;II)V

    .line 3
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object p2, Lafkb;->b:Lafkb;

    .line 2
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Lafgm;->c:Lauhw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lauhw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
