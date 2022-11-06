.class Ljiw;
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

    iput-object v0, p0, Ljiw;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiw;->d:Z

    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Ljiw;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lfup;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ljiw;->a:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfup;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Ljiw;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljiw;->q()V

    .line 4
    invoke-virtual {p0}, Ljiw;->p()V

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
    invoke-direct {p0}, Ljiw;->q()V

    .line 3
    invoke-virtual {p0}, Ljiw;->p()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljiw;->n()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljiw;->n()Lawqs;

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

    iget-object v0, p0, Ljiw;->b:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiw;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljiw;->b:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Ljiw;->b:Lawqs;

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
    iget-object v0, p0, Ljiw;->b:Lawqs;

    return-object v0
.end method

.method protected final p()V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljiw;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljiw;->d:Z

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljiw;->lL()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljib;

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

    new-instance v3, Ljhs;

    move-object v4, v3

    .line 1
    iget-object v5, v1, Lduv;->an:Laypi;

    iget-object v15, v1, Lduv;->b:Ldsv;

    iget-object v6, v15, Ldsv;->y:Laypi;

    iget-object v7, v15, Ldsv;->wk:Laypi;

    iget-object v14, v15, Ldsv;->a:Ldrz;

    .line 7
    iget-object v8, v14, Ldrz;->G:Laypi;

    iget-object v9, v15, Ldsv;->mu:Laypi;

    .line 8
    iget-object v10, v14, Ldrz;->I:Laypi;

    iget-object v11, v15, Ldsv;->dp:Laypi;

    iget-object v12, v15, Ldsv;->h:Laypi;

    iget-object v13, v15, Ldsv;->x:Laypi;

    .line 9
    iget-object v0, v14, Ldrz;->ar:Laypi;

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v0

    .line 10
    iget-object v15, v15, Ldrz;->ap:Laypi;

    move-object/from16 v0, v16

    move-object/from16 v21, v2

    .line 1
    iget-object v2, v1, Lduv;->m:Laypi;

    move-object/from16 v16, v2

    iget-object v2, v0, Ldsv;->D:Laypi;

    move-object/from16 v17, v2

    iget-object v2, v0, Ldsv;->gB:Laypi;

    move-object/from16 v18, v2

    iget-object v2, v0, Ldsv;->ka:Laypi;

    move-object/from16 v19, v2

    iget-object v0, v0, Ldsv;->v:Laypi;

    move-object/from16 v20, v0

    .line 11
    invoke-direct/range {v4 .. v20}, Ljhs;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    move-object/from16 v0, v21

    iput-object v3, v0, Ljib;->a:Ljhs;

    .line 1
    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->jC:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfml;

    iput-object v2, v0, Ljib;->b:Lfml;

    .line 1
    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v1, v1, Ldqy;->H:Laypi;

    .line 13
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    new-instance v2, Ljiv;

    .line 14
    invoke-direct {v2, v1}, Ljiv;-><init>(Lzwy;)V

    iput-object v2, v0, Ljib;->c:Lflm;

    :cond_0
    return-void
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lfup;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiw;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Ljiw;->q()V

    iget-object v0, p0, Ljiw;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
