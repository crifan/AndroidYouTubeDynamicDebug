.class abstract Labys;
.super Lacjb;
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
    invoke-direct {p0}, Lacjb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labys;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labys;->d:Z

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Labys;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lacjb;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Labys;->a:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lacjb;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Labys;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Labys;->a()V

    .line 4
    invoke-virtual {p0}, Labys;->aE()V

    return-void
.end method

.method public final aD()Lawqs;
    .locals 2

    iget-object v0, p0, Labys;->b:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Labys;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labys;->b:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Labys;->b:Lawqs;

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
    iget-object v0, p0, Labys;->b:Lawqs;

    return-object v0
.end method

.method protected final aE()V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Labys;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Labys;->d:Z

    .line 1
    invoke-virtual/range {p0 .. p0}, Labys;->lL()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Labzr;

    check-cast v1, Lduv;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->H:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iput-object v3, v2, Labzr;->b:Lzwy;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->ke:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacit;

    iput-object v3, v2, Labzr;->c:Lacit;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->ag:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iput-object v3, v2, Labzr;->d:Landroid/os/Handler;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->or:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzt;

    iput-object v3, v2, Labzr;->e:Labzt;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    .line 6
    invoke-virtual {v3}, Ldsv;->hP()Larjh;

    move-result-object v3

    iput-object v3, v2, Labzr;->ae:Larjh;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 7
    invoke-virtual {v3}, Ldqy;->hK()Laboy;

    move-result-object v3

    iput-object v3, v2, Labzr;->af:Laboy;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 8
    iget-object v3, v3, Ldrz;->aF:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labwu;

    iput-object v3, v2, Labzr;->ag:Labwu;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 10
    invoke-virtual {v3}, Ldqy;->gq()Lzdz;

    move-result-object v3

    iput-object v3, v2, Labzr;->ah:Lzdz;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->gO:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakff;

    iput-object v3, v2, Labzr;->ai:Lakff;

    new-instance v3, Laboh;

    .line 1
    iget-object v4, v1, Lduv;->c:Ldqy;

    iget-object v5, v4, Ldqy;->f:Laypi;

    iget-object v6, v1, Lduv;->b:Ldsv;

    iget-object v7, v6, Ldsv;->ag:Laypi;

    iget-object v8, v4, Ldqy;->os:Laypi;

    iget-object v9, v4, Ldqy;->ot:Laypi;

    iget-object v10, v4, Ldqy;->ou:Laypi;

    iget-object v11, v4, Ldqy;->ov:Laypi;

    iget-object v12, v4, Ldqy;->ow:Laypi;

    iget-object v13, v1, Lduv;->aG:Laypi;

    iget-object v14, v1, Lduv;->aH:Laypi;

    iget-object v15, v6, Ldsv;->v:Laypi;

    iget-object v0, v4, Ldqy;->ox:Laypi;

    move-object/from16 v20, v1

    iget-object v1, v4, Ldqy;->iu:Laypi;

    move-object/from16 v21, v2

    iget-object v2, v4, Ldqy;->oy:Laypi;

    iget-object v4, v4, Ldqy;->kg:Laypi;

    iget-object v6, v6, Ldsv;->yZ:Laypi;

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v19, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 12
    invoke-direct/range {v4 .. v19}, Laboh;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    move-object/from16 v0, v21

    iput-object v3, v0, Labzr;->aj:Laboh;

    move-object/from16 v1, v20

    .line 1
    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->cA:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpj;

    iput-object v2, v0, Labzr;->ak:Lajpj;

    .line 1
    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsem;

    iput-object v2, v0, Labzr;->al:Lsem;

    .line 1
    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 15
    invoke-virtual {v2}, Ldqy;->iK()Lairl;

    .line 1
    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 16
    invoke-virtual {v2}, Ldqy;->iJ()Lairj;

    move-result-object v2

    iput-object v2, v0, Labzr;->am:Lairj;

    .line 1
    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    iput-object v2, v0, Labzr;->an:Lafhr;

    .line 1
    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->dp:Laypi;

    .line 18
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxp;

    iput-object v1, v0, Labzr;->ao:Lzxp;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lacjb;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lacjb;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Labys;->a()V

    .line 3
    invoke-virtual {p0}, Labys;->aE()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labys;->aD()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labys;->aD()Lawqs;

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

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lacjb;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labys;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Labys;->a()V

    iget-object v0, p0, Labys;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
