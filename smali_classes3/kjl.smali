.class Lkjl;
.super Lfup;
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
    invoke-direct {p0}, Lfup;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkjl;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjl;->d:Z

    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lkjl;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lfup;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lkjl;->a:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfup;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lkjl;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkjl;->q()V

    .line 4
    invoke-virtual {p0}, Lkjl;->p()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lfup;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfup;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lkjl;->q()V

    .line 3
    invoke-virtual {p0}, Lkjl;->p()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkjl;->n()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkjl;->n()Lawqs;

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

.method public final n()Lawqs;
    .locals 2

    iget-object v0, p0, Lkjl;->b:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkjl;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjl;->b:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lkjl;->b:Lawqs;

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
    iget-object v0, p0, Lkjl;->b:Lawqs;

    return-object v0
.end method

.method protected final p()V
    .locals 50

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkjl;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkjl;->d:Z

    .line 1
    invoke-virtual/range {p0 .. p0}, Lkjl;->lL()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lklp;

    check-cast v1, Lduv;

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->qa:Laypi;

    .line 2
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lfup;->ar:Lawqa;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->D:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuj;

    iput-object v3, v2, Lfup;->av:Lzuj;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->jB:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfml;

    iput-object v3, v2, Lfup;->as:Lfml;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->cw:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfut;

    iput-object v3, v2, Lfup;->at:Lfut;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->l:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvc;

    iput-object v3, v2, Lfup;->au:Lfvc;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->jP:Laypi;

    .line 7
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lklp;->a:Lawqa;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->jS:Laypi;

    .line 8
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lklp;->b:Lawqa;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 9
    iget-object v3, v3, Ldrz;->au:Laypi;

    .line 10
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/provider/SearchRecentSuggestions;

    iput-object v3, v2, Lklp;->c:Landroid/provider/SearchRecentSuggestions;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->y:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    iput-object v3, v2, Lklp;->d:Lydi;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v4, v3, Ldsv;->vi:Laypi;

    iput-object v4, v2, Lklp;->e:Laypi;

    iget-object v3, v3, Ldsv;->sH:Laypi;

    .line 12
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqq;

    iput-object v3, v2, Lklp;->ae:Lkqq;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->jz:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflr;

    iput-object v3, v2, Lklp;->af:Lflr;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->H:Laypi;

    .line 14
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->jy:Laypi;

    .line 15
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limv;

    iput-object v3, v2, Lklp;->ag:Limv;

    new-instance v3, Lkjp;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v5, v4, Ldsv;->gv:Laypi;

    iget-object v6, v1, Lduv;->c:Ldqy;

    iget-object v7, v6, Ldqy;->nN:Laypi;

    iget-object v8, v4, Ldsv;->a:Ldrz;

    .line 16
    iget-object v8, v8, Ldrz;->av:Laypi;

    .line 1
    iget-object v9, v1, Lduv;->al:Laypi;

    iget-object v10, v6, Ldqy;->fv:Laypi;

    iget-object v11, v4, Ldsv;->x:Laypi;

    iget-object v12, v4, Ldsv;->hV:Laypi;

    iget-object v13, v4, Ldsv;->D:Laypi;

    iget-object v14, v4, Ldsv;->J:Laypi;

    iget-object v15, v1, Lduv;->at:Laypi;

    iget-object v6, v1, Lduv;->am:Laypi;

    iget-object v0, v1, Lduv;->au:Laypi;

    iget-object v4, v4, Ldsv;->ka:Laypi;

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 17
    invoke-direct/range {v4 .. v17}, Lkjp;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iput-object v3, v2, Lklp;->ah:Lkjp;

    new-instance v0, Lkjx;

    move-object/from16 v18, v0

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v4, v3, Ldsv;->lq:Laypi;

    move-object/from16 v19, v4

    iget-object v4, v1, Lduv;->c:Ldqy;

    iget-object v5, v4, Ldqy;->cC:Laypi;

    move-object/from16 v20, v5

    iget-object v5, v4, Ldqy;->aG:Laypi;

    move-object/from16 v21, v5

    iget-object v5, v4, Ldqy;->nO:Laypi;

    move-object/from16 v22, v5

    iget-object v5, v1, Lduv;->av:Laypi;

    move-object/from16 v23, v5

    iget-object v5, v1, Lduv;->aw:Laypi;

    move-object/from16 v24, v5

    iget-object v5, v3, Ldsv;->ag:Laypi;

    move-object/from16 v25, v5

    iget-object v5, v3, Ldsv;->wZ:Laypi;

    move-object/from16 v26, v5

    iget-object v5, v4, Ldqy;->hM:Laypi;

    move-object/from16 v27, v5

    iget-object v5, v4, Ldqy;->hQ:Laypi;

    move-object/from16 v28, v5

    iget-object v5, v4, Ldqy;->hS:Laypi;

    move-object/from16 v29, v5

    iget-object v5, v3, Ldsv;->mC:Laypi;

    move-object/from16 v30, v5

    iget-object v5, v3, Ldsv;->mD:Laypi;

    move-object/from16 v31, v5

    iget-object v5, v3, Ldsv;->y:Laypi;

    move-object/from16 v32, v5

    iget-object v5, v3, Ldsv;->hV:Laypi;

    move-object/from16 v33, v5

    iget-object v4, v4, Ldqy;->jz:Laypi;

    move-object/from16 v34, v4

    iget-object v4, v3, Ldsv;->sH:Laypi;

    move-object/from16 v35, v4

    iget-object v4, v3, Ldsv;->D:Laypi;

    move-object/from16 v36, v4

    iget-object v4, v3, Ldsv;->J:Laypi;

    move-object/from16 v37, v4

    iget-object v3, v3, Ldsv;->uF:Laypi;

    .line 18
    invoke-static {v3}, Lawrn;->b(Laypi;)Laypi;

    move-result-object v38

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v4, v3, Ldsv;->jy:Laypi;

    move-object/from16 v39, v4

    iget-object v4, v3, Ldsv;->cD:Laypi;

    move-object/from16 v40, v4

    iget-object v4, v3, Ldsv;->dS:Laypi;

    move-object/from16 v41, v4

    iget-object v4, v3, Ldsv;->xa:Laypi;

    move-object/from16 v42, v4

    iget-object v4, v3, Ldsv;->a:Ldrz;

    .line 19
    iget-object v5, v4, Ldrz;->aw:Laypi;

    move-object/from16 v43, v5

    .line 1
    iget-object v5, v1, Lduv;->c:Ldqy;

    iget-object v6, v5, Ldqy;->H:Laypi;

    move-object/from16 v44, v6

    iget-object v3, v3, Ldsv;->gO:Laypi;

    move-object/from16 v45, v3

    iget-object v3, v1, Lduv;->ax:Laypi;

    move-object/from16 v46, v3

    iget-object v3, v5, Ldqy;->fv:Laypi;

    move-object/from16 v47, v3

    .line 20
    iget-object v3, v4, Ldrz;->r:Laypi;

    move-object/from16 v48, v3

    iget-object v3, v5, Ldqy;->hA:Laypi;

    move-object/from16 v49, v3

    .line 18
    invoke-direct/range {v18 .. v49}, Lkjx;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iput-object v0, v2, Lklp;->ai:Lkjx;

    .line 1
    iget-object v0, v1, Lduv;->c:Ldqy;

    .line 21
    invoke-virtual {v0}, Ldqy;->dy()Lkqe;

    move-result-object v0

    iput-object v0, v2, Lklp;->aj:Lkqe;

    .line 1
    iget-object v0, v1, Lduv;->c:Ldqy;

    .line 22
    invoke-virtual {v0}, Ldqy;->dA()Lkrz;

    move-result-object v0

    iput-object v0, v2, Lklp;->ak:Lkrz;

    .line 1
    iget-object v0, v1, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->dS:Laypi;

    .line 23
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackq;

    iput-object v0, v2, Lklp;->al:Lackq;

    .line 1
    iget-object v0, v1, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->J:Laypi;

    .line 24
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    iput-object v0, v2, Lklp;->am:Lzun;

    .line 1
    iget-object v0, v1, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->al:Laypi;

    .line 25
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhr;

    iput-object v0, v2, Lklp;->an:Lafhr;

    .line 1
    iget-object v0, v1, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->cz:Laypi;

    .line 26
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    iput-object v0, v2, Lklp;->ao:Lfiu;

    .line 1
    iget-object v0, v1, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->fU:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    iput-object v0, v2, Lklp;->aw:Lene;

    .line 1
    iget-object v0, v1, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->jD:Laypi;

    .line 28
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, v2, Lklp;->ax:Llkf;

    .line 1
    iget-object v0, v1, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->x:Laypi;

    .line 29
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lklp;->ay:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v0, v1, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->F:Laypi;

    .line 30
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    iput-object v0, v2, Lklp;->aL:Lnwq;

    .line 1
    iget-object v0, v1, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->xW:Laypi;

    .line 31
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnd;

    iput-object v0, v2, Lklp;->aM:Llnd;

    new-instance v0, Limz;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v4, v3, Ldqy;->f:Laypi;

    iget-object v5, v3, Ldqy;->t:Laypi;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v6, v1, Ldsv;->iq:Laypi;

    iget-object v7, v1, Ldsv;->ji:Laypi;

    iget-object v8, v1, Ldsv;->iw:Laypi;

    iget-object v9, v1, Ldsv;->iO:Laypi;

    iget-object v10, v1, Ldsv;->iv:Laypi;

    iget-object v3, v1, Ldsv;->a:Ldrz;

    .line 32
    iget-object v11, v3, Ldrz;->L:Laypi;

    iget-object v12, v1, Ldsv;->yY:Laypi;

    iget-object v13, v1, Ldsv;->il:Laypi;

    iget-object v14, v1, Ldsv;->hH:Laypi;

    move-object v3, v0

    .line 33
    invoke-direct/range {v3 .. v14}, Limz;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iput-object v0, v2, Lklp;->az:Limz;

    :cond_0
    return-void
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lfup;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjl;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lkjl;->q()V

    iget-object v0, p0, Lkjl;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
