.class final Lsyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:J

.field private volatile c:Z

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsyq;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsyq;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsyq;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsyq;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsyq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lsym;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsyq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lsyq;->d:Ljava/util/List;

    .line 2
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lsyq;->e:Ljava/util/List;

    .line 3
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lsyq;->d:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lsyq;->e:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    rem-int/lit8 v5, v4, 0x3

    if-nez v5, :cond_0

    invoke-static {}, Lsyp;->a()Lsyl;

    move-result-object v1

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    invoke-virtual {p2, v5}, Lsym;->b(I)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Lsyl;->a:Ljava/lang/Long;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Lsyl;->b(Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Lsyl;->b:Ljava/lang/Long;

    div-int/lit8 v5, v4, 0x3

    .line 12
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsyj;

    iput-object v5, p2, Lsym;->a:Lsyj;

    .line 13
    invoke-virtual {p2}, Lsym;->a()Lsyn;

    move-result-object v5

    iput-object v5, v1, Lsyl;->e:Lsyn;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lsyq;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsyq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsyq;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lsyq;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsyq;->c:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    iget-boolean v0, p0, Lsyq;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsyq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsyq;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsyq;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    rem-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsyq;->d:Ljava/util/List;

    .line 2
    invoke-static {}, Lalfv;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method final d()V
    .locals 5

    iget-boolean v0, p0, Lsyq;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsyq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsyq;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsyq;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lsyq;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lsyq;->b:J

    iget-object v1, p0, Lsyq;->d:Ljava/util/List;

    iget-wide v2, p0, Lsyq;->b:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsyq;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Lalfv;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsyq;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lsyi;->a()Lsyj;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
