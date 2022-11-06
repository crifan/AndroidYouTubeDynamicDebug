.class public final Ladbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladby;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Ladba;

.field public final h:Ljava/util/Set;

.field private final i:Landroid/os/Handler;

.field private final j:Ladbk;

.field private final k:Lactt;

.field private final l:Laddc;

.field private final m:Laclw;

.field private n:I

.field private o:Laxpb;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ladby;Lacmb;Ljava/util/Set;Ljava/util/Set;Lactt;Laddc;Lsem;Laclw;Ladav;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladbd;->n:I

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladbd;->i:Landroid/os/Handler;

    iput-object p2, p0, Ladbd;->a:Ladby;

    iput-object p6, p0, Ladbd;->k:Lactt;

    iput-object p7, p0, Ladbd;->l:Laddc;

    iput-object p9, p0, Ladbd;->m:Laclw;

    .line 2
    invoke-static {p4}, Ladbe;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ladbd;->b:Ljava/util/Set;

    .line 3
    invoke-static {p5}, Ladbe;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Ladbd;->c:Ljava/util/Set;

    new-instance p4, Ljava/util/HashSet;

    .line 4
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Ladbd;->d:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p4, Ladbk;

    iget p3, p3, Lacmb;->d:I

    .line 7
    invoke-direct {p4, p1, p2, p3, p8}, Ladbk;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;ILsem;)V

    iput-object p4, p0, Ladbd;->j:Ladbk;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladbd;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-virtual {p10}, Ladav;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {p1}, Ladbe;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ladbd;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-virtual {p10}, Ladav;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {p1}, Ladbe;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ladbd;->f:Ljava/util/Set;

    .line 13
    invoke-direct {p0}, Ladbd;->e()Laxpb;

    move-result-object p1

    iput-object p1, p0, Ladbd;->o:Laxpb;

    return-void
.end method

.method private final e()Laxpb;
    .locals 2

    iget-object v0, p0, Ladbd;->m:Laclw;

    .line 1
    invoke-interface {v0}, Laclw;->l()Laxod;

    move-result-object v0

    new-instance v1, Ladbc;

    invoke-direct {v1, p0}, Ladbc;-><init>(Ladbd;)V

    .line 2
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ladau;)V
    .locals 1

    iget-object v0, p0, Ladbd;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladbd;->o:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ladbd;->e()Laxpb;

    move-result-object v0

    iput-object v0, p0, Ladbd;->o:Laxpb;

    :cond_0
    iget v0, p0, Ladbd;->n:I

    if-nez v0, :cond_1

    iget-object v2, p0, Ladbd;->i:Landroid/os/Handler;

    iget-object v3, p0, Ladbd;->j:Ladbk;

    iget-object v4, p0, Ladbd;->b:Ljava/util/Set;

    iget-object v5, p0, Ladbd;->c:Ljava/util/Set;

    iget-object v6, p0, Ladbd;->d:Ljava/util/Set;

    iget-object v7, p0, Ladbd;->k:Lactt;

    iget-object v8, p0, Ladbd;->l:Laddc;

    iget-object v0, p0, Ladbd;->a:Ladby;

    .line 3
    new-instance v10, Ladba;

    iget-object v0, v0, Ladby;->h:Layot;

    .line 4
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ladba;-><init>(Landroid/os/Handler;Ladbk;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lactt;Laddc;Laxod;)V

    iput-object v10, p0, Ladbd;->g:Ladba;

    iget-object v0, p0, Ladbd;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqw;

    iget-object v2, p0, Ladbd;->g:Ladba;

    .line 6
    invoke-virtual {v2, v1}, Ladba;->b(Ljqw;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Ladbd;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladbd;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladbd;->o:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget v0, p0, Ladbd;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ladbd;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ladbd;->g:Ladba;

    iget-object v1, v0, Ladba;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Ladba;->j:Ladau;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ladau;->c()V

    iput-object v3, v0, Ladba;->j:Ladau;

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ladba;->a()V

    iget-object v0, v0, Ladba;->h:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v3, p0, Ladbd;->g:Ladba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ladbd;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
