.class public final Laxye;
.super Laxns;
.source "PG"


# instance fields
.field final b:Laxpo;

.field c:Laxyc;


# direct methods
.method public constructor <init>(Laxpo;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxye;->b:Laxpo;

    return-void
.end method

.method static final ar(Laxyc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxyc;->b:Laxpb;

    return-void
.end method


# virtual methods
.method final a(Laxyc;)V
    .locals 2

    iget-object v0, p0, Laxye;->b:Laxpo;

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

    invoke-virtual {p1}, Laxyc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxpb;

    invoke-interface {v0, p1}, Laxqg;->sn(Laxpb;)V

    :cond_1
    return-void
.end method

.method protected final ae(Lazlm;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxye;->c:Laxyc;

    if-nez v0, :cond_0

    new-instance v0, Laxyc;

    .line 1
    invoke-direct {v0, p0}, Laxyc;-><init>(Laxye;)V

    iput-object v0, p0, Laxye;->c:Laxyc;

    :cond_0
    iget-wide v1, v0, Laxyc;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Laxyc;->c:J

    iget-boolean v5, v0, Laxyc;->d:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iput-boolean v6, v0, Laxyc;->d:Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laxye;->b:Laxpo;

    new-instance v2, Laxyd;

    .line 3
    invoke-direct {v2, p1, p0, v0}, Laxyd;-><init>(Lazlm;Laxye;Laxyc;)V

    invoke-virtual {v1, v2}, Laxns;->ac(Laxnv;)V

    if-eqz v6, :cond_2

    iget-object p1, p0, Laxye;->b:Laxpo;

    .line 4
    invoke-virtual {p1, v0}, Laxpo;->ar(Laxpw;)V

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

.method final b(Laxyc;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxye;->b:Laxpo;

    .line 1
    instance-of v0, v0, Laxxy;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxye;->c:Laxyc;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v3, p0, Laxye;->c:Laxyc;

    .line 2
    invoke-static {p1}, Laxye;->ar(Laxyc;)V

    .line 3
    :cond_0
    iget-wide v6, p1, Laxyc;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Laxyc;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Laxye;->a(Laxyc;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Laxye;->c:Laxyc;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    .line 5
    invoke-static {p1}, Laxye;->ar(Laxyc;)V

    .line 6
    iget-wide v6, p1, Laxyc;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Laxyc;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iput-object v3, p0, Laxye;->c:Laxyc;

    .line 7
    invoke-virtual {p0, p1}, Laxye;->a(Laxyc;)V

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

.method final c(Laxyc;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p1, Laxyc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Laxye;->c:Laxyc;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Laxye;->c:Laxyc;

    .line 2
    invoke-virtual {p1}, Laxyc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    .line 3
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Laxye;->b:Laxpo;

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
    iput-boolean v0, p1, Laxyc;->e:Z

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
