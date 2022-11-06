.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "PG"


# instance fields
.field private volatile j:Lbpq;

.field private volatile k:Lbow;

.field private volatile l:Lbqd;

.field private volatile m:Lbpd;

.field private volatile n:Lbpg;

.field private volatile o:Lbpl;

.field private volatile p:Lboz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbfs;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lbfs;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Dependency"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "WorkSpec"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "WorkTag"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "SystemIdInfo"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "WorkName"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "WorkProgress"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "Preference"

    aput-object v4, v3, v1

    .line 3
    invoke-direct {v2, p0, v0, v3}, Lbfs;-><init>(Lbfv;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected final b(Lbfo;)Lbgv;
    .locals 3

    new-instance v0, Lbgr;

    new-instance v1, Lbms;

    .line 1
    invoke-direct {v1, p0}, Lbms;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-direct {v0, p1, v1}, Lbgr;-><init>(Lbfo;Lbfw;)V

    iget-object v1, p1, Lbfo;->b:Landroid/content/Context;

    invoke-static {v1}, Lbgt;->a(Landroid/content/Context;)Lbgs;

    move-result-object v1

    iget-object v2, p1, Lbfo;->c:Ljava/lang/String;

    iput-object v2, v1, Lbgs;->b:Ljava/lang/String;

    iput-object v0, v1, Lbgs;->c:Lbgr;

    .line 2
    invoke-virtual {v1}, Lbgs;->a()Lbgt;

    move-result-object v0

    iget-object p1, p1, Lbfo;->a:Lbgu;

    .line 3
    invoke-interface {p1, v0}, Lbgu;->a(Lbgt;)Lbgv;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lbpq;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbpq;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbpq;

    if-nez v0, :cond_1

    new-instance v0, Lbqa;

    .line 1
    invoke-direct {v0, p0}, Lbqa;-><init>(Lbfv;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbpq;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbpq;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Lbow;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lbow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lbow;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lbow;

    if-nez v0, :cond_1

    new-instance v0, Lbow;

    .line 1
    invoke-direct {v0, p0}, Lbow;-><init>(Lbfv;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lbow;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lbow;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Lboz;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lboz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lboz;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lboz;

    if-nez v0, :cond_1

    new-instance v0, Lboz;

    .line 1
    invoke-direct {v0, p0}, Lboz;-><init>(Lbfv;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lboz;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lboz;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Lbpd;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbpd;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbpd;

    if-nez v0, :cond_1

    new-instance v0, Lbpd;

    .line 1
    invoke-direct {v0, p0}, Lbpd;-><init>(Lbfv;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbpd;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbpd;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Lbpg;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lbpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lbpg;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lbpg;

    if-nez v0, :cond_1

    new-instance v0, Lbpg;

    .line 1
    invoke-direct {v0, p0}, Lbpg;-><init>(Lbfv;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lbpg;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lbpg;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lbpl;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lbpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lbpl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lbpl;

    if-nez v0, :cond_1

    new-instance v0, Lbpl;

    .line 1
    invoke-direct {v0, p0}, Lbpl;-><init>(Lbfv;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lbpl;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lbpl;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lbqd;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lbqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lbqd;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lbqd;

    if-nez v0, :cond_1

    new-instance v0, Lbqd;

    .line 1
    invoke-direct {v0, p0}, Lbqd;-><init>(Lbfv;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lbqd;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lbqd;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
