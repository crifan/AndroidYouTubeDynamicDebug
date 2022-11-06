.class Lhqj;
.super Lhtd;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private volatile b:Lawqs;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhtd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhqj;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqj;->d:Z

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lhqj;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhtd;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lhqj;->a:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhtd;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lhqj;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lawqs;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Sting Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lavys;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lhqj;->a()V

    .line 4
    invoke-virtual {p0}, Lhqj;->mr()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lhtd;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhtd;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lhqj;->a()V

    .line 3
    invoke-virtual {p0}, Lhqj;->mr()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqj;->mq()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqj;->mq()Lawqs;

    move-result-object v0

    invoke-virtual {v0}, Lawqs;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt;->aw()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lawqs;->c(Landroid/view/LayoutInflater;Ldt;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final mq()Lawqs;
    .locals 2

    iget-object v0, p0, Lhqj;->b:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqj;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqj;->b:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lhqj;->b:Lawqs;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhqj;->b:Lawqs;

    return-object v0
.end method

.method protected final mr()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhqj;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhqj;->d:Z

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhqj;->lL()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lhue;

    check-cast v1, Lduv;

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->tY:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhze;

    iput-object v3, v2, Lhue;->b:Lhze;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->ua:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxa;

    iput-object v3, v2, Lhue;->c:Lhxa;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->wO:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmv;

    iput-object v3, v2, Lhue;->d:Lgmv;

    .line 1
    iget-object v3, v1, Lduv;->H:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsa;

    iput-object v3, v2, Lhue;->e:Lhsa;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->bL:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqq;

    iput-object v3, v2, Lhue;->ae:Lhqq;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->tN:Laypi;

    .line 7
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxk;

    iput-object v3, v2, Lhue;->af:Lhxk;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 8
    iget-object v3, v3, Ldrz;->Y:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxi;

    iput-object v3, v2, Lhue;->ag:Lhxi;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->na:Laypi;

    .line 10
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhul;

    iput-object v3, v2, Lhue;->ah:Lhul;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->nb:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

    iput-object v3, v2, Lhue;->ai:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

    new-instance v3, Lhsf;

    .line 1
    iget-object v4, v1, Lduv;->c:Ldqy;

    iget-object v4, v4, Ldqy;->bf:Laypi;

    .line 12
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvs;

    .line 1
    iget-object v5, v1, Lduv;->b:Ldsv;

    iget-object v5, v5, Ldsv;->a:Ldrz;

    .line 13
    iget-object v5, v5, Ldrz;->Z:Laypi;

    .line 12
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvej;

    .line 1
    iget-object v6, v1, Lduv;->c:Ldqy;

    iget-object v6, v6, Ldqy;->L:Laypi;

    .line 12
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacis;

    .line 1
    iget-object v7, v1, Lduv;->E:Laypi;

    .line 12
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhvw;

    invoke-direct {v3, v4, v5, v6, v7}, Lhsf;-><init>(Lhvs;Lvej;Lacis;Lhvw;)V

    iput-object v3, v2, Lhue;->aj:Lhsf;

    new-instance v3, Lhwi;

    .line 1
    iget-object v4, v1, Lduv;->c:Ldqy;

    iget-object v9, v4, Ldqy;->f:Laypi;

    iget-object v5, v1, Lduv;->b:Ldsv;

    iget-object v10, v5, Ldsv;->jy:Laypi;

    iget-object v11, v4, Ldqy;->nc:Laypi;

    iget-object v12, v4, Ldqy;->L:Laypi;

    iget-object v13, v1, Lduv;->M:Laypi;

    iget-object v14, v1, Lduv;->E:Laypi;

    iget-object v15, v1, Lduv;->N:Laypi;

    iget-object v4, v1, Lduv;->O:Laypi;

    iget-object v5, v1, Lduv;->R:Laypi;

    move-object v8, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 14
    invoke-direct/range {v8 .. v17}, Lhwi;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iput-object v3, v2, Lhue;->ak:Lhwi;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->la:Laypi;

    .line 15
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsc;

    iput-object v3, v2, Lhue;->al:Lhsc;

    .line 1
    iget-object v3, v1, Lduv;->I:Laypi;

    .line 16
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhuh;

    iput-object v3, v2, Lhue;->am:Lhuh;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->bf:Laypi;

    .line 17
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvs;

    iput-object v3, v2, Lhue;->an:Lhvs;

    .line 1
    iget-object v3, v1, Lduv;->D:Laypi;

    .line 18
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhuk;

    iput-object v3, v2, Lhue;->ao:Lhuk;

    .line 1
    iget-object v3, v1, Lduv;->G:Laypi;

    .line 19
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvz;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->L:Laypi;

    .line 20
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacis;

    .line 1
    iget-object v4, v1, Lduv;->E:Laypi;

    .line 20
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvw;

    .line 1
    iget-object v5, v1, Lduv;->G:Laypi;

    .line 20
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvz;

    new-instance v6, Lhsk;

    .line 21
    invoke-direct {v6, v3, v4, v5}, Lhsk;-><init>(Lacis;Lhvw;Lhvz;)V

    iput-object v6, v2, Lhue;->ap:Lhsk;

    new-instance v3, Lhvl;

    .line 1
    iget-object v4, v1, Lduv;->c:Ldqy;

    iget-object v4, v4, Ldqy;->bf:Laypi;

    iget-object v5, v1, Lduv;->E:Laypi;

    .line 22
    invoke-direct {v3, v4, v5}, Lhvl;-><init>(Laypi;Laypi;)V

    iput-object v3, v2, Lhue;->aq:Lhvl;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 23
    iget-object v3, v3, Ldrz;->f:Laypi;

    .line 24
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqn;

    iput-object v3, v2, Lhue;->ar:Lhqn;

    .line 1
    iget-object v3, v1, Lduv;->Q:Laypi;

    .line 25
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwl;

    iput-object v3, v2, Lhue;->as:Lhwl;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->qf:Laypi;

    .line 26
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxj;

    iput-object v3, v2, Lhue;->at:Ldxj;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 27
    invoke-virtual {v3}, Ldqy;->iE()Laibq;

    move-result-object v3

    iput-object v3, v2, Lhue;->au:Laibq;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->tZ:Laypi;

    .line 28
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibu;

    .line 29
    invoke-interface {v3}, Laibu;->aE()Lahuk;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lavys;->m(Ljava/lang/Object;)V

    iput-object v3, v2, Lhue;->bw:Lahuk;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->tZ:Laypi;

    .line 31
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibu;

    .line 32
    invoke-interface {v3}, Laibu;->p()Lahti;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lavys;->m(Ljava/lang/Object;)V

    iput-object v3, v2, Lhue;->av:Lahti;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 34
    invoke-virtual {v3}, Ldqy;->iC()Laibd;

    move-result-object v3

    iput-object v3, v2, Lhue;->aw:Laibd;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->tZ:Laypi;

    .line 35
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibu;

    iput-object v3, v2, Lhue;->ax:Laibu;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->v:Laypi;

    .line 36
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsem;

    iput-object v3, v2, Lhue;->ay:Lsem;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->y:Laypi;

    .line 37
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    iput-object v3, v2, Lhue;->az:Lydi;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->jy:Laypi;

    .line 38
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiwv;

    iput-object v3, v2, Lhue;->aA:Laiwv;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->kj:Laypi;

    .line 39
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhie;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->H:Laypi;

    .line 40
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iput-object v3, v2, Lhue;->aB:Lzwy;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->al:Laypi;

    .line 41
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafhr;

    iput-object v3, v2, Lhue;->aC:Lafhr;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->tu:Laypi;

    .line 42
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafig;

    iput-object v3, v2, Lhue;->aD:Lafig;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->hV:Laypi;

    .line 43
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypu;

    iput-object v3, v2, Lhue;->aE:Lypu;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 44
    invoke-virtual {v3}, Ldqy;->ai()Lexn;

    move-result-object v3

    iput-object v3, v2, Lhue;->aF:Lexn;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->L:Laypi;

    .line 45
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacis;

    iput-object v3, v2, Lhue;->aG:Lacis;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->qb:Laypi;

    .line 46
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahfq;

    iput-object v3, v2, Lhue;->aH:Lahfq;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->em:Laypi;

    .line 47
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lhue;->aI:Lawqa;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 48
    invoke-virtual {v3}, Ldqy;->e()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lhue;->aJ:Landroid/content/Context;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->ag:Laypi;

    .line 49
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iput-object v3, v2, Lhue;->aK:Landroid/os/Handler;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->dy:Laypi;

    .line 50
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbw;

    iput-object v3, v2, Lhue;->aL:Lkbw;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 51
    invoke-virtual {v3}, Ldqy;->ir()Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    move-result-object v3

    iput-object v3, v2, Lhue;->aM:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->gk:Laypi;

    .line 52
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahmk;

    iput-object v3, v2, Lhue;->aN:Lahmk;

    .line 1
    iget-object v3, v1, Lduv;->S:Laypi;

    .line 53
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lhue;->aO:Lawqa;

    .line 1
    iget-object v3, v1, Lduv;->T:Laypi;

    .line 54
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lhue;->aP:Lawqa;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->bF:Laypi;

    .line 55
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lhue;->aQ:Lawqa;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->nf:Laypi;

    .line 56
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lhue;->aR:Lawqa;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->hb:Laypi;

    .line 57
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lytw;

    iput-object v3, v2, Lhue;->aS:Lytw;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->aj:Laypi;

    .line 58
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhf;

    iput-object v3, v2, Lhue;->aT:Lyhf;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->gj:Laypi;

    .line 59
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laewk;

    iput-object v3, v2, Lhue;->aU:Laewk;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    .line 60
    invoke-virtual {v3}, Ldsv;->lc()Ladmt;

    move-result-object v3

    iput-object v3, v2, Lhue;->by:Ladmt;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->gV:Laypi;

    .line 61
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafez;

    iput-object v3, v2, Lhue;->aV:Lafez;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->D:Laypi;

    .line 62
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuj;

    iput-object v3, v2, Lhue;->bx:Lzuj;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->J:Laypi;

    .line 63
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzun;

    iput-object v3, v2, Lhue;->aW:Lzun;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    .line 64
    invoke-virtual {v3}, Ldsv;->hC()Lalxl;

    move-result-object v3

    iput-object v3, v2, Lhue;->aX:Lalxl;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    .line 65
    invoke-virtual {v3}, Ldsv;->hF()Lalxl;

    move-result-object v3

    iput-object v3, v2, Lhue;->aY:Lalxl;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    .line 66
    invoke-virtual {v3}, Ldsv;->hG()Lalxl;

    move-result-object v3

    iput-object v3, v2, Lhue;->aZ:Lalxl;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->ws:Laypi;

    .line 67
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacke;

    iput-object v3, v2, Lhue;->ba:Lacke;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 68
    invoke-virtual {v3}, Ldqy;->iR()Laiyv;

    move-result-object v3

    iput-object v3, v2, Lhue;->bb:Laiyv;

    .line 1
    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v1, v1, Ldqy;->nb:Laypi;

    .line 69
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqd;

    invoke-static {v1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v1

    iput-object v1, v2, Lhue;->bc:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhtd;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqj;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lhqj;->a()V

    iget-object v0, p0, Lhqj;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
