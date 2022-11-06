.class Lhka;
.super Ldt;
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
    invoke-direct {p0}, Ldt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhka;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhka;->d:Z

    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lhka;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lhka;->a:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldt;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lhka;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lhka;->o()V

    .line 4
    invoke-virtual {p0}, Lhka;->n()V

    return-void
.end method

.method public final a()Lawqs;
    .locals 2

    iget-object v0, p0, Lhka;->b:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhka;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhka;->b:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lhka;->b:Lawqs;

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
    iget-object v0, p0, Lhka;->b:Lawqs;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldt;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lhka;->o()V

    .line 3
    invoke-virtual {p0}, Lhka;->n()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhka;->a()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhka;->a()Lawqs;

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

.method protected final n()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhka;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhka;->d:Z

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhka;->lL()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lhli;

    new-instance v15, Lhlc;

    check-cast v1, Lduv;

    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 2
    invoke-virtual {v3}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v4

    .line 1
    invoke-virtual {v1}, Lduv;->x()Lhnk;

    invoke-virtual {v1}, Lduv;->q()Lhkm;

    move-result-object v5

    invoke-virtual {v1}, Lduv;->t()Lhly;

    move-result-object v6

    invoke-virtual {v1}, Lduv;->o()Lhiz;

    move-result-object v7

    invoke-virtual {v1}, Lduv;->v()Lhmq;

    move-result-object v8

    invoke-virtual {v1}, Lduv;->m()Lhio;

    move-result-object v3

    check-cast v3, Ldsh;

    iget-object v3, v3, Ldsh;->p:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhni;

    .line 4
    invoke-static {v9}, Lavys;->m(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v1}, Lduv;->m()Lhio;

    move-result-object v3

    check-cast v3, Ldsh;

    iget-object v3, v3, Ldsh;->m:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lhni;

    .line 6
    invoke-static {v10}, Lavys;->m(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v1}, Lduv;->w()Lhna;

    move-result-object v11

    invoke-virtual {v1}, Lduv;->m()Lhio;

    move-result-object v3

    check-cast v3, Ldsh;

    iget-object v3, v3, Ldsh;->o:Laypi;

    .line 7
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lhne;

    .line 8
    invoke-static {v12}, Lavys;->m(Ljava/lang/Object;)V

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->L:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lacis;

    .line 1
    invoke-virtual {v1}, Lduv;->m()Lhio;

    move-result-object v3

    check-cast v3, Ldsh;

    iget-object v3, v3, Ldsh;->k:Laypi;

    .line 10
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhmu;

    .line 11
    invoke-static {v14}, Lavys;->m(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v1}, Lduv;->r()Lhkx;

    move-result-object v16

    invoke-virtual {v1}, Lduv;->m()Lhio;

    move-result-object v3

    check-cast v3, Ldsh;

    iget-object v3, v3, Ldsh;->j:Laypi;

    .line 12
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lhnh;

    .line 13
    invoke-static/range {v17 .. v17}, Lavys;->m(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v1}, Lduv;->u()Lhmk;

    move-result-object v1

    const/16 v18, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    .line 9
    invoke-direct/range {v3 .. v18}, Lhlc;-><init>(Landroid/content/Context;Lhkm;Lhly;Lhiz;Lhmq;Lhni;Lhni;Lhna;Lhne;Lacis;Lhmu;Lhkx;Lhnh;Lhmk;[B)V

    iput-object v0, v2, Lhli;->a:Lhlc;

    :cond_0
    return-void
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhka;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lhka;->o()V

    iget-object v0, p0, Lhka;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
