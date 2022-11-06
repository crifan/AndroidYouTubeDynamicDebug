.class public final Layhc;
.super Laxod;
.source "PG"


# instance fields
.field final a:Laynz;

.field b:Layha;


# direct methods
.method public constructor <init>(Laynz;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Layhc;->a:Laynz;

    return-void
.end method

.method static final d(Layha;)V
    .locals 0

    .line 1
    iget-object p0, p0, Layha;->b:Laxpb;

    return-void
.end method


# virtual methods
.method final a(Layha;)V
    .locals 2

    iget-object v0, p0, Layhc;->a:Laynz;

    .line 1
    instance-of v1, v0, Laxpb;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Laxpb;

    invoke-interface {v0}, Laxpb;->qq()V

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Laxqg;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Laxqg;

    invoke-virtual {p1}, Layha;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxpb;

    invoke-interface {v0, p1}, Laxqg;->sn(Laxpb;)V

    :cond_1
    return-void
.end method

.method final b(Layha;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layhc;->a:Laynz;

    .line 1
    instance-of v0, v0, Laygt;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Layhc;->b:Layha;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v3, p0, Layhc;->b:Layha;

    .line 2
    invoke-static {p1}, Layhc;->d(Layha;)V

    .line 3
    :cond_0
    iget-wide v6, p1, Layha;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Layha;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Layhc;->a(Layha;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Layhc;->b:Layha;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    .line 5
    invoke-static {p1}, Layhc;->d(Layha;)V

    .line 6
    iget-wide v6, p1, Layha;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Layha;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iput-object v3, p0, Layhc;->b:Layha;

    .line 7
    invoke-virtual {p0, p1}, Layhc;->a(Layha;)V

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Layha;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p1, Layha;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Layhc;->b:Layha;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Layhc;->b:Layha;

    .line 2
    invoke-virtual {p1}, Layha;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    .line 3
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Layhc;->a:Laynz;

    .line 4
    instance-of v2, v1, Laxpb;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Laxpb;

    invoke-interface {v1}, Laxpb;->qq()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Laxqg;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Layha;->e:Z

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Laxqg;

    invoke-interface {v1, v0}, Laxqg;->sn(Laxpb;)V

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final f(Laxoh;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layhc;->b:Layha;

    if-nez v0, :cond_0

    new-instance v0, Layha;

    .line 1
    invoke-direct {v0, p0}, Layha;-><init>(Layhc;)V

    iput-object v0, p0, Layhc;->b:Layha;

    :cond_0
    iget-wide v1, v0, Layha;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Layha;->c:J

    iget-boolean v5, v0, Layha;->d:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iput-boolean v6, v0, Layha;->d:Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Layhc;->a:Laynz;

    new-instance v2, Layhb;

    .line 3
    invoke-direct {v2, p1, p0, v0}, Layhb;-><init>(Laxoh;Layhc;Layha;)V

    invoke-virtual {v1, v2}, Laxod;->ax(Laxoh;)V

    if-eqz v6, :cond_2

    iget-object p1, p0, Layhc;->a:Laynz;

    .line 4
    invoke-virtual {p1, v0}, Laynz;->a(Laxpw;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
