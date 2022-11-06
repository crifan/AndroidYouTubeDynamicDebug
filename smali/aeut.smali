.class final Laeut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field final synthetic a:Laevb;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Laevb;)V
    .locals 0

    iput-object p1, p0, Laeut;->a:Laevb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeut;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeut;->c:Ljava/util/List;

    return-void
.end method

.method private final declared-synchronized e()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laeut;->b:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v3, ","

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Laeut;->a:Laevb;

    iget-object v6, p0, Laeut;->c:Ljava/util/List;

    .line 4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 5
    invoke-virtual {v5, v6, v7}, Laevb;->c(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Laeut;->a:Laevb;

    iget-object v6, p0, Laeut;->b:Ljava/util/List;

    .line 6
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7
    invoke-virtual {v5, v6, v7}, Laevb;->c(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s:%s"

    .line 8
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeut;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laeut;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeut;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Laeut;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x5

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeut;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Laeut;->a:Laevb;

    .line 2
    invoke-virtual {v0}, Laevb;->a()J

    move-result-wide v0

    iget-object v2, p0, Laeut;->c:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Laeva;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeut;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "e2el"

    .line 2
    invoke-direct {p0}, Laeut;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laeva;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Laeut;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeut;->b:Ljava/util/List;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laeut;->c:Ljava/util/List;

    iget-object p2, p0, Laeut;->a:Laevb;

    .line 2
    invoke-virtual {p2}, Laevb;->a()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
