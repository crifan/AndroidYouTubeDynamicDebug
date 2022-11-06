.class public final Lagqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laypi;

.field public final c:Lahti;

.field public final d:Lahzs;

.field public final e:Lahta;

.field public f:Lyxn;

.field public final g:Laypi;

.field public final h:Lzun;

.field public final i:Lagqp;

.field public final j:Lagqo;

.field public final k:Lawqa;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Laibl;

.field private final p:Laypi;

.field private final q:Laicw;

.field private final r:Lahya;

.field private final s:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Lahti;Laypi;Laypi;Lahzs;Lahya;Laicw;Lzun;Lawqa;Lahta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagqn;

    .line 1
    invoke-direct {v0, p0}, Lagqn;-><init>(Lagqq;)V

    iput-object v0, p0, Lagqq;->s:Landroid/content/ServiceConnection;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagqq;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagqq;->b:Laypi;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagqq;->c:Lahti;

    iput-object p4, p0, Lagqq;->p:Laypi;

    iput-object p5, p0, Lagqq;->g:Laypi;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lagqq;->d:Lahzs;

    iput-object p8, p0, Lagqq;->q:Laicw;

    iput-object p9, p0, Lagqq;->h:Lzun;

    iput-object p7, p0, Lagqq;->r:Lahya;

    iput-object p10, p0, Lagqq;->k:Lawqa;

    iput-object p11, p0, Lagqq;->e:Lahta;

    new-instance p1, Lagqp;

    .line 6
    invoke-direct {p1, p0}, Lagqp;-><init>(Lagqq;)V

    iput-object p1, p0, Lagqq;->i:Lagqp;

    new-instance p1, Lagqo;

    .line 7
    invoke-direct {p1, p0}, Lagqo;-><init>(Lagqq;)V

    iput-object p1, p0, Lagqq;->j:Lagqo;

    const/4 p1, 0x1

    iput p1, p0, Lagqq;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagqq;->l:Z

    return-void
.end method

.method private final j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    iget-object v0, p0, Lagqq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    iget-object v1, p0, Lagqq;->f:Lyxn;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laikd;->p()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lagqq;->d:Lahzs;

    .line 1
    invoke-virtual {v0}, Lahzs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagqq;->k:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahxz;->b(Z)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lagqq;->n:I

    iget-object v0, p0, Lagqq;->c:Lahti;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lahti;->m(Z)V

    iget-object v0, p0, Lagqq;->c:Lahti;

    .line 2
    invoke-virtual {v0}, Lahti;->k()V

    iget-object v0, p0, Lagqq;->f:Lyxn;

    .line 3
    invoke-interface {v0}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Laiac;->c(Z)V

    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagqq;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagqq;->c:Lahti;

    iget-boolean v0, v0, Lahti;->j:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a()Lagqy;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagqq;->c:Lahti;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahti;->j:Z

    iget v0, p0, Lagqq;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lagqq;->f:Lyxn;

    .line 1
    invoke-interface {v0}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lagqq;->p:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lagqq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    iget-object v4, p0, Lagqq;->p:Laypi;

    .line 3
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvy;

    iget-object v4, v4, Lahvy;->l:Lahua;

    new-array v5, v1, [Lahua;

    sget-object v6, Lahua;->b:Lahua;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lahua;->a([Lahua;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, p0, Lagqq;->p:Laypi;

    .line 4
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvy;

    iget-object v4, v4, Lahvy;->l:Lahua;

    new-array v5, v2, [Lahua;

    sget-object v6, Lahua;->d:Lahua;

    aput-object v6, v5, v7

    sget-object v6, Lahua;->e:Lahua;

    aput-object v6, v5, v1

    .line 5
    invoke-virtual {v4, v5}, Lahua;->a([Lahua;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Laikd;->ag()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    :goto_0
    iget-object v0, p0, Lagqq;->d:Lahzs;

    .line 7
    invoke-virtual {v0}, Lahzs;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lagqq;->p:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagqq;->p:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvy;

    iget-object v0, v0, Lahvy;->l:Lahua;

    sget-object v4, Lahua;->b:Lahua;

    if-ne v0, v4, :cond_2

    new-instance v0, Lagqy;

    .line 18
    invoke-direct {v0, v1}, Lagqy;-><init>(I)V

    goto :goto_3

    .line 11
    :cond_2
    invoke-direct {p0}, Lagqq;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lanat;->P(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lahto;->a(Lards;)Laopl;

    move-result-object v2

    .line 12
    :goto_1
    new-instance v0, Lagqy;

    .line 16
    invoke-direct {v0, v3, v2}, Lagqy;-><init>(ILaopl;)V

    goto :goto_3

    .line 15
    :cond_5
    new-instance v0, Lagqy;

    .line 17
    invoke-direct {v0, v2}, Lagqy;-><init>(I)V

    goto :goto_3

    .line 1
    :cond_6
    :goto_2
    new-instance v0, Lagqy;

    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v2}, Lagqy;-><init>(I)V

    :goto_3
    iget v2, v0, Lagqy;->b:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    iget-object v1, p0, Lagqq;->c:Lahti;

    .line 24
    invoke-virtual {v1}, Lahti;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21
    :cond_8
    :try_start_1
    invoke-direct {p0}, Lagqq;->l()V

    iget-object v1, p0, Lagqq;->r:Lahya;

    .line 22
    invoke-virtual {v1}, Lahya;->a()V

    .line 23
    invoke-virtual {p0}, Lagqq;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_9
    :try_start_2
    iput v3, p0, Lagqq;->n:I

    iget-object v1, p0, Lagqq;->r:Lahya;

    .line 19
    invoke-virtual {v1}, Lahya;->a()V

    .line 20
    invoke-virtual {p0}, Lagqq;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    if-ne v0, v3, :cond_b

    .line 6
    :try_start_3
    new-instance v0, Lagqy;

    .line 25
    invoke-direct {v0, v1}, Lagqy;-><init>(I)V

    goto :goto_4

    :cond_b
    new-instance v0, Lagqy;

    .line 26
    invoke-direct {v0, v2}, Lagqy;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lagqq;->n:I

    .line 1
    invoke-direct {p0}, Lagqq;->k()V

    iget-object v0, p0, Lagqq;->o:Laibl;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Laibl;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laibl;->c:Laibq;

    iget-boolean v2, v0, Laibl;->a:Z

    .line 2
    invoke-virtual {v1, v2}, Laibq;->t(Z)V

    :cond_0
    iget-object v0, v0, Laibl;->c:Laibq;

    const/4 v1, 0x0

    iput-object v1, v0, Laibq;->k:Laibl;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagqq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lagqq;->e()V

    iget-object v0, p0, Lagqq;->k:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxz;

    invoke-virtual {v0}, Lahxz;->h()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagqq;->c:Lahti;

    iget-boolean v0, v0, Lahti;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p1}, Lanat;->P(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    iget v0, p0, Lagqq;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lagqq;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lagqq;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lagqq;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lagqq;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 1
    invoke-direct {p0}, Lagqq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lagqq;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagqq;->c:Lahti;

    iget-boolean v0, v0, Lahti;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagqq;->a:Landroid/content/Context;

    iget-object v2, p0, Lagqq;->b:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lagqq;->k:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxz;

    invoke-virtual {v0, v1}, Lahxz;->i(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lagqq;->a:Landroid/content/Context;

    iget-object v2, p0, Lagqq;->b:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Lagqq;->s:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v1, p0, Lagqq;->l:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lagqq;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "About to stop background service while in a pending state."

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lagqq;->n:I

    .line 2
    invoke-direct {p0}, Lagqq;->k()V

    .line 3
    invoke-virtual {p0}, Lagqq;->g()V

    iget-object v0, p0, Lagqq;->c:Lahti;

    .line 4
    invoke-virtual {v0}, Lahti;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagqq;->m:Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lagqq;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagqq;->a:Landroid/content/Context;

    iget-object v1, p0, Lagqq;->b:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lagqq;->a:Landroid/content/Context;

    iget-object v1, p0, Lagqq;->s:Landroid/content/ServiceConnection;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagqq;->l:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lagqq;->d:Lahzs;

    .line 1
    invoke-virtual {v0}, Lahzs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lagqq;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-static {v0}, Lanat;->P(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i(Laeza;Lahtf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagqq;->c:Lahti;

    .line 1
    invoke-virtual {v0, p2}, Lahti;->n(Lahtf;)V

    iget-object p2, p0, Lagqq;->c:Lahti;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lahti;->j:Z

    const/4 v1, 0x1

    iput v1, p0, Lagqq;->n:I

    .line 2
    invoke-virtual {p2, v0}, Lahti;->m(Z)V

    iput-object p1, p2, Lahti;->f:Laeza;

    iget-boolean v1, p2, Lahti;->l:Z

    if-nez v1, :cond_0

    iget-object p2, p2, Lahti;->b:Lahtj;

    iget-object p2, p2, Lahtj;->b:Lazlm;

    new-instance v1, Lahsm;

    .line 3
    invoke-direct {v1, p1}, Lahsm;-><init>(Laeza;)V

    invoke-interface {p2, v1}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lagqq;->f:Lyxn;

    .line 4
    invoke-interface {p1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Laiac;->c(Z)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lagqq;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
