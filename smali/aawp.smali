.class public final Laawp;
.super Laawj;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lztf;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Laypi;Laypi;Lztf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laawj;-><init>(Landroid/content/SharedPreferences;Laypi;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laawp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Laawp;->a:Laypi;

    iput-object p4, p0, Laawp;->d:Lztf;

    iput-object p5, p0, Laawp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laawp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laawp;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laany;

    .line 3
    invoke-virtual {v0}, Laany;->a()Laanx;

    move-result-object v1

    .line 4
    sget-object v3, Lzus;->b:[B

    invoke-virtual {v1, v3}, Laafw;->k([B)V

    iget-object v3, p0, Laawp;->d:Lztf;

    .line 5
    invoke-virtual {v3}, Lztf;->a()Laxon;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Laxon;->H(Ljava/lang/Object;)Laxon;

    move-result-object v3

    invoke-virtual {v3}, Laxon;->j()Laxod;

    move-result-object v3

    iget-object v4, p0, Laawp;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v4}, Laany;->b(Laanx;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    invoke-static {v0}, Laxon;->A(Ljava/util/concurrent/Future;)Laxon;

    move-result-object v0

    sget-object v1, Lzmu;->h:Lzmu;

    .line 7
    invoke-virtual {v0, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v0

    new-instance v1, Laawo;

    invoke-direct {v1, p0}, Laawo;-><init>(Laawp;)V

    .line 8
    invoke-virtual {v0, v1}, Laxon;->G(Laxpz;)Laxon;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laxon;->j()Laxod;

    move-result-object v0

    sget-object v1, Lalvk;->a:Lalvk;

    .line 10
    invoke-virtual {v0, v1}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object v0

    sget-object v1, Lnql;->g:Lnql;

    .line 11
    invoke-virtual {v3, v0, v1}, Laxod;->ai(Laxof;Laxps;)Laxod;

    move-result-object v0

    iget-object v1, p0, Laawp;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Laawn;

    invoke-direct {v1, p0}, Laawn;-><init>(Laawp;)V

    .line 13
    invoke-virtual {v0, v1}, Laxod;->D(Laxpw;)Laxod;

    move-result-object v0

    sget-object v1, Lalvk;->a:Lalvk;

    .line 14
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laxon;->O()Laxpb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
