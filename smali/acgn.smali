.class public final Lacgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Lzun;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lymx;

.field private volatile g:Lacgl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lymx;Lzun;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgn;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lacgn;->f:Lymx;

    iput-object p3, p0, Lacgn;->d:Lzun;

    iput-object p4, p0, Lacgn;->a:Laypi;

    iput-object p5, p0, Lacgn;->b:Laypi;

    iput-object p6, p0, Lacgn;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacgn;->b()V

    .line 2
    invoke-virtual {p0}, Lacgn;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lacgn;->f:Lymx;

    .line 1
    sget-object v1, Lymx;->S:Lymw;

    invoke-interface {v0, v1}, Lymx;->c(Lymw;)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lacgn;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgn;

    iget-object v1, p0, Lacgn;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v1}, Lafgn;->d(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lacgn;->d:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v1, Lzmu;->j:Lzmu;

    .line 1
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    iget-object v1, p0, Lacgn;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Lacgm;

    invoke-direct {v1, p0}, Lacgm;-><init>(Lacgn;)V

    .line 4
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method

.method public final declared-synchronized d(Lapan;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lapan;->b:Z

    iget-boolean p1, p1, Lapan;->c:Z

    iget-object v1, p0, Lacgn;->g:Lacgl;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lacgn;->g:Lacgl;

    .line 1
    sget-object v0, Lqjn;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lacgn;->g:Lacgl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lacgl;

    .line 3
    invoke-direct {v1, p0, v0, p1}, Lacgl;-><init>(Lacgn;ZZ)V

    iput-object v1, p0, Lacgn;->g:Lacgl;

    iget-object p1, p0, Lacgn;->g:Lacgl;

    .line 4
    sget-object v0, Lqjn;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
