.class Liga;
.super Lift;
.source "PG"


# instance fields
.field private cn:Landroid/content/ContextWrapper;

.field private co:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lift;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liga;->co:Z

    return-void
.end method

.method private final bC()V
    .locals 1

    iget-object v0, p0, Liga;->cn:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lift;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Liga;->cn:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lift;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Liga;->cn:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Liga;->bC()V

    .line 4
    invoke-virtual {p0}, Lifz;->bB()V

    return-void
.end method

.method protected final bB()V
    .locals 4

    iget-boolean v0, p0, Liga;->co:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liga;->co:Z

    .line 1
    invoke-virtual {p0}, Lifz;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ligl;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->qa:Laypi;

    .line 2
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lfup;->ar:Lawqa;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuj;

    iput-object v2, v1, Lfup;->av:Lzuj;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->jB:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfml;

    iput-object v2, v1, Lfup;->as:Lfml;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->cw:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfut;

    iput-object v2, v1, Lfup;->at:Lfut;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->l:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvc;

    iput-object v2, v1, Lfup;->au:Lfvc;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->kU:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrq;

    iput-object v2, v1, Lift;->ae:Lfrq;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->jS:Laypi;

    .line 8
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lift;->al:Lawqa;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->jG:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljb;

    iput-object v2, v1, Lift;->am:Lljb;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->mp:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzf;

    iput-object v2, v1, Lift;->aC:Lfzf;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->fU:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lene;

    iput-object v2, v1, Lift;->aE:Lene;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jj:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaka;

    iput-object v2, v1, Lift;->aF:Laaka;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->mv:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijz;

    iput-object v2, v1, Lift;->aG:Lijz;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->mk:Laypi;

    .line 14
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lift;->aH:Lawqa;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwv;

    iput-object v2, v1, Lift;->aI:Laiwv;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypu;

    iput-object v2, v1, Lift;->aJ:Lypu;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsem;

    iput-object v2, v1, Lift;->aK:Lsem;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->mG:Laypi;

    iput-object v2, v1, Lift;->aL:Laypi;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 18
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    iput-object v2, v1, Lift;->aM:Lydi;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->aG:Laypi;

    .line 19
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajib;

    iput-object v2, v1, Lift;->aN:Lajib;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->kV:Laypi;

    .line 20
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafnr;

    iput-object v2, v1, Lift;->aO:Lafnr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    .line 21
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lift;->aP:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v3, v2, Ldsv;->jB:Laypi;

    iput-object v3, v1, Lift;->aQ:Laypi;

    iget-object v2, v2, Ldsv;->lq:Laypi;

    .line 22
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafiz;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->le:Laypi;

    .line 23
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafnq;

    iput-object v2, v1, Lift;->aR:Lafnq;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->jF:Laypi;

    .line 24
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iput-object v2, v1, Lift;->aS:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 1
    invoke-virtual {v0}, Lduv;->V()Lmvo;

    move-result-object v2

    iput-object v2, v1, Lift;->aT:Lmvo;

    invoke-virtual {v0}, Lduv;->X()Lmwb;

    move-result-object v2

    iput-object v2, v1, Lift;->aU:Lmwb;

    invoke-virtual {v0}, Lduv;->ab()Lmwq;

    move-result-object v2

    iput-object v2, v1, Lift;->aV:Lmwq;

    invoke-virtual {v0}, Lduv;->aa()Lmwn;

    move-result-object v2

    iput-object v2, v1, Lift;->aW:Lmwn;

    invoke-virtual {v0}, Lduv;->Y()Lmwd;

    move-result-object v2

    iput-object v2, v1, Lift;->aX:Lmwd;

    invoke-virtual {v0}, Lduv;->W()Lmvs;

    move-result-object v2

    iput-object v2, v1, Lift;->aY:Lmvs;

    invoke-virtual {v0}, Lduv;->Z()Lmwf;

    move-result-object v2

    iput-object v2, v1, Lift;->aZ:Lmwf;

    invoke-virtual {v0}, Lduv;->ac()Lmwt;

    move-result-object v2

    iput-object v2, v1, Lift;->ba:Lmwt;

    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->cC:Laypi;

    .line 25
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmut;

    iput-object v2, v1, Lift;->bb:Lmut;

    .line 1
    invoke-virtual {v0}, Lduv;->ae()Lmxh;

    move-result-object v2

    iput-object v2, v1, Lift;->bc:Lmxh;

    invoke-virtual {v0}, Lduv;->b()Lfaz;

    move-result-object v2

    iput-object v2, v1, Lift;->bd:Lfaz;

    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->H:Laypi;

    .line 26
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iput-object v2, v1, Lift;->be:Lzwy;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->hI:Laypi;

    iput-object v2, v1, Lift;->bf:Laypi;

    iget-object v2, v0, Lduv;->U:Laypi;

    .line 27
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljy;

    iput-object v2, v1, Lift;->bg:Lljy;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->fH:Laypi;

    .line 28
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llch;

    iput-object v2, v1, Lift;->ck:Llch;

    .line 1
    invoke-virtual {v0}, Lduv;->O()Llfd;

    move-result-object v2

    iput-object v2, v1, Lift;->bh:Llfd;

    invoke-virtual {v0}, Lduv;->P()Llif;

    move-result-object v2

    iput-object v2, v1, Lift;->bi:Llif;

    invoke-virtual {v0}, Lduv;->ad()Lmxf;

    move-result-object v2

    iput-object v2, v1, Lift;->bj:Lmxf;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hT:Laypi;

    .line 29
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqg;

    iput-object v2, v1, Lift;->bk:Lyqg;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->wf:Laypi;

    .line 30
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtx;

    iput-object v2, v1, Lift;->bl:Lxtx;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 31
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuj;

    iput-object v2, v1, Lift;->cl:Lzuj;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    .line 32
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzun;

    iput-object v2, v1, Lift;->bm:Lzun;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->ni:Laypi;

    .line 33
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leno;

    iput-object v2, v1, Lift;->bn:Leno;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->x:Laypi;

    .line 34
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object v2, v1, Lift;->bo:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 35
    invoke-virtual {v2}, Ldqy;->ja()Lajkl;

    move-result-object v2

    iput-object v2, v1, Lift;->bp:Lajkl;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->fT:Laypi;

    .line 36
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    iput-object v2, v1, Lift;->bq:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 37
    invoke-virtual {v2}, Ldqy;->iZ()Lajkl;

    move-result-object v2

    iput-object v2, v1, Lift;->br:Lajkl;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 38
    invoke-virtual {v2}, Ldqy;->dW()Llqw;

    move-result-object v2

    iput-object v2, v1, Lift;->bs:Llqw;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 39
    invoke-virtual {v2}, Ldqy;->dV()Llqw;

    move-result-object v2

    iput-object v2, v1, Lift;->bt:Llqw;

    .line 1
    invoke-virtual {v0}, Lduv;->C()Lioh;

    move-result-object v2

    iput-object v2, v1, Lift;->bu:Lioh;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->li:Laypi;

    .line 40
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzp;

    iput-object v2, v1, Lift;->bv:Lyzp;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->ev:Laypi;

    .line 41
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacb;

    iput-object v2, v1, Lift;->bw:Laacb;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 42
    invoke-virtual {v2}, Ldqy;->iU()Lajca;

    move-result-object v2

    iput-object v2, v1, Lift;->bx:Lajca;

    .line 1
    invoke-virtual {v0}, Lduv;->A()Lifx;

    move-result-object v2

    iput-object v2, v1, Lift;->by:Lifx;

    invoke-virtual {v0}, Lduv;->L()Llds;

    move-result-object v2

    iput-object v2, v1, Lift;->bz:Llds;

    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->hS:Laypi;

    .line 43
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpr;

    iput-object v2, v1, Lift;->bA:Lajpr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->wk:Laypi;

    .line 44
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbl;

    iput-object v2, v1, Lift;->bB:Ljbl;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->mu:Laypi;

    .line 45
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levy;

    iput-object v2, v1, Lift;->bC:Levy;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->ao:Laypi;

    .line 46
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lache;

    iput-object v2, v1, Lift;->bD:Lache;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->ns:Laypi;

    iput-object v2, v1, Lift;->bE:Laypi;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    .line 47
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v1, Lift;->bF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->im:Laypi;

    .line 48
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqj;

    iput-object v2, v1, Lift;->bG:Lfqj;

    .line 1
    iget-object v2, v0, Lduv;->V:Laypi;

    .line 49
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqt;

    iput-object v2, v1, Lift;->bH:Lfqt;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v3, v2, Ldsv;->kP:Laypi;

    iput-object v3, v1, Lift;->bI:Laypi;

    iget-object v2, v2, Ldsv;->aj:Laypi;

    iput-object v2, v1, Lift;->bJ:Laypi;

    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lift;->bK:Lj$/util/Optional;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v3, v2, Ldqy;->jU:Laypi;

    iput-object v3, v1, Lift;->bL:Laypi;

    iget-object v2, v2, Ldqy;->aJ:Laypi;

    .line 51
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmud;

    iput-object v2, v1, Lift;->bM:Lmud;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->dS:Laypi;

    .line 52
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lackq;

    iput-object v2, v1, Lift;->bN:Lackq;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 53
    iget-object v2, v2, Ldrz;->P:Laypi;

    .line 54
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leto;

    iput-object v2, v1, Lift;->bO:Leto;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->ky:Laypi;

    .line 55
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    iput-object v2, v1, Lift;->bP:Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->hC:Laypi;

    .line 56
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    iput-object v2, v1, Lift;->bQ:Lllf;

    .line 1
    iget-object v2, v0, Lduv;->W:Laypi;

    .line 57
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllq;

    iput-object v2, v1, Lift;->bR:Lllq;

    .line 1
    iget-object v2, v0, Lduv;->X:Laypi;

    .line 58
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llld;

    iput-object v2, v1, Lift;->bS:Llld;

    .line 1
    iget-object v2, v0, Lduv;->Y:Laypi;

    .line 59
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnu;

    iput-object v2, v1, Lift;->bT:Llnu;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 60
    iget-object v2, v2, Ldrz;->ag:Laypi;

    .line 61
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsuv;

    iput-object v2, v1, Lift;->bU:Lsuv;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->kR:Laypi;

    .line 62
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhj;

    iput-object v2, v1, Lift;->bV:Lajhj;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->cD:Laypi;

    .line 63
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajmk;

    iput-object v2, v1, Lift;->bW:Lajmk;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->gO:Laypi;

    .line 64
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakff;

    iput-object v2, v1, Lift;->bX:Lakff;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->em:Laypi;

    .line 65
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzi;

    iput-object v2, v1, Lift;->bY:Lfzi;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 66
    invoke-virtual {v2}, Ldqy;->dy()Lkqe;

    move-result-object v2

    iput-object v2, v1, Lift;->bZ:Lkqe;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 67
    invoke-virtual {v2}, Ldqy;->dA()Lkrz;

    move-result-object v2

    iput-object v2, v1, Lift;->ca:Lkrz;

    invoke-static {}, Lhif;->c()Lieg;

    move-result-object v2

    iput-object v2, v1, Lift;->cb:Lieg;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->hA:Laypi;

    .line 68
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnay;

    iput-object v2, v1, Lift;->cc:Lnay;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->ip:Laypi;

    .line 69
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpv;

    iput-object v2, v1, Lift;->cd:Llpv;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->kX:Laypi;

    .line 70
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawzi;

    iput-object v2, v1, Lift;->ce:Lawzi;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->fc:Laypi;

    .line 71
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvf;

    iput-object v2, v1, Lift;->cf:Lyvf;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    .line 72
    invoke-virtual {v2}, Ldsv;->A()Lemr;

    move-result-object v2

    iput-object v2, v1, Ligl;->cn:Lemr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jE:Laypi;

    .line 73
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewg;

    iput-object v2, v1, Ligl;->co:Lewg;

    .line 1
    iget-object v0, v0, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->ku:Laypi;

    .line 74
    invoke-static {v0}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v0

    iput-object v0, v1, Ligl;->cp:Lawqa;

    :cond_0
    return-void
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lift;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Liga;->bC()V

    .line 3
    invoke-virtual {p0}, Lifz;->bB()V

    return-void
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lift;->lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lawqs;->c(Landroid/view/LayoutInflater;Ldt;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lift;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liga;->cn:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Liga;->bC()V

    iget-object v0, p0, Liga;->cn:Landroid/content/ContextWrapper;

    return-object v0
.end method
