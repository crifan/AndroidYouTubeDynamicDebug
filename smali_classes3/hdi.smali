.class abstract Lhdi;
.super Lznr;
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
    invoke-direct {p0}, Lznr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdi;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdi;->d:Z

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lhdi;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lznr;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lhdi;->a:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lznr;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lhdi;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lhdi;->a()V

    .line 4
    invoke-virtual {p0}, Lhdi;->p()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lznr;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lznr;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lhdi;->a()V

    .line 3
    invoke-virtual {p0}, Lhdi;->p()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdi;->n()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdi;->n()Lawqs;

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

    iget-object v0, p0, Lhdi;->b:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdi;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhdi;->b:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lhdi;->b:Lawqs;

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
    iget-object v0, p0, Lhdi;->b:Lawqs;

    return-object v0
.end method

.method protected final p()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhdi;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhdi;->d:Z

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhdi;->lL()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lhfu;

    check-cast v1, Lduv;

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->cG:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iput-object v3, v2, Lznr;->ay:Ljava/io/File;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->t:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iput-object v3, v2, Lznr;->az:Landroid/content/SharedPreferences;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 4
    invoke-virtual {v3}, Ldqy;->gq()Lzdz;

    move-result-object v3

    iput-object v3, v2, Lznr;->aA:Lzdz;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->J:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzun;

    iput-object v3, v2, Lznr;->aB:Lzun;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->jv:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiwo;

    iput-object v3, v2, Lznr;->aC:Laiwo;

    .line 1
    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->mZ:Laypi;

    iput-object v3, v2, Lznr;->aD:Laypi;

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->D:Laypi;

    .line 7
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuj;

    iput-object v3, v2, Lhfu;->aw:Lzuj;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->gO:Laypi;

    .line 8
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakff;

    iput-object v3, v2, Lhfu;->e:Lakff;

    .line 1
    iget-object v3, v1, Lduv;->b:Ldsv;

    .line 9
    invoke-virtual {v3}, Ldsv;->dL()Lacii;

    move-result-object v3

    iput-object v3, v2, Lhfu;->ae:Lacit;

    .line 1
    invoke-virtual {v1}, Lduv;->l()Lhfw;

    move-result-object v3

    iput-object v3, v2, Lhfu;->af:Lhfw;

    new-instance v3, Lhgh;

    iget-object v4, v1, Lduv;->c:Ldqy;

    .line 10
    invoke-virtual {v4}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v4

    .line 11
    invoke-direct {v3, v4}, Lhgh;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lhfu;->ag:Lhgh;

    .line 1
    iget-object v3, v1, Lduv;->y:Laypi;

    .line 12
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgf;

    iput-object v3, v2, Lhfu;->ah:Lhgf;

    new-instance v3, Lhfi;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->al:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lafhr;

    .line 1
    iget-object v4, v1, Lduv;->c:Ldqy;

    iget-object v4, v4, Ldqy;->H:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lzwy;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->ag:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/os/Handler;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    .line 14
    invoke-virtual {v4}, Ldsv;->hi()Lakja;

    move-result-object v8

    .line 15
    new-instance v9, Lzjt;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->ao:Laypi;

    .line 15
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lache;

    invoke-direct {v9, v4}, Lzjt;-><init>(Lache;)V

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->lU:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lakim;

    .line 1
    iget-object v4, v1, Lduv;->c:Ldqy;

    .line 16
    invoke-virtual {v4}, Ldqy;->cd()Lhln;

    move-result-object v11

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->a:Ldrz;

    .line 17
    iget-object v4, v4, Ldrz;->U:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lhom;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->al:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lvrr;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->jy:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Laiwv;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->em:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lfzi;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->vh:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lvej;

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lhfi;-><init>(Lafhr;Lzwy;Landroid/os/Handler;Lakja;Lzjt;Lakim;Lhln;Lhom;Lvrr;Laiwv;Lfzi;Lvej;)V

    iput-object v3, v2, Lhfu;->ai:Lhfi;

    new-instance v3, Lhgu;

    .line 1
    iget-object v4, v1, Lduv;->c:Ldqy;

    .line 18
    invoke-virtual {v4}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lhgt;

    .line 1
    iget-object v6, v1, Lduv;->c:Ldqy;

    .line 19
    invoke-virtual {v6}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v6

    .line 1
    iget-object v7, v1, Lduv;->b:Ldsv;

    iget-object v7, v7, Ldsv;->jv:Laypi;

    .line 20
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiwo;

    .line 1
    iget-object v8, v1, Lduv;->b:Ldsv;

    iget-object v8, v8, Ldsv;->kS:Laypi;

    .line 20
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajhs;

    .line 1
    iget-object v9, v1, Lduv;->c:Ldqy;

    iget-object v9, v9, Ldqy;->H:Laypi;

    .line 20
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzwy;

    invoke-direct {v5, v6, v7, v8, v9}, Lhgt;-><init>(Landroid/content/Context;Laiwo;Lajhs;Lzwy;)V

    .line 21
    invoke-direct {v3, v4, v5}, Lhgu;-><init>(Landroid/content/Context;Lhgt;)V

    iput-object v3, v2, Lhfu;->aj:Lhgu;

    new-instance v3, Lhet;

    invoke-direct {v3}, Lhet;-><init>()V

    iput-object v3, v2, Lhfu;->ak:Lhet;

    new-instance v3, Lher;

    invoke-direct {v3}, Lher;-><init>()V

    iput-object v3, v2, Lhfu;->al:Lher;

    new-instance v3, Lhgj;

    invoke-direct {v3}, Lhgj;-><init>()V

    iput-object v3, v2, Lhfu;->am:Lhgj;

    new-instance v3, Lhfk;

    invoke-direct {v3}, Lhfk;-><init>()V

    iput-object v3, v2, Lhfu;->an:Lhfk;

    new-instance v3, Lhhe;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->a:Ldrz;

    .line 22
    iget-object v4, v4, Ldrz;->U:Laypi;

    .line 23
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhom;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->kS:Laypi;

    .line 23
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lajhs;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->ag:Laypi;

    .line 23
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/os/Handler;

    new-instance v17, Lhlg;

    .line 1
    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->ag:Laypi;

    .line 24
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/os/Handler;

    .line 1
    iget-object v4, v1, Lduv;->p:Laypi;

    .line 24
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lhnv;

    .line 1
    invoke-virtual {v1}, Lduv;->q()Lhkm;

    move-result-object v11

    invoke-virtual {v1}, Lduv;->o()Lhiz;

    move-result-object v12

    invoke-virtual {v1}, Lduv;->t()Lhly;

    move-result-object v13

    invoke-virtual {v1}, Lduv;->v()Lhmq;

    move-result-object v14

    invoke-virtual {v1}, Lduv;->p()Lhjs;

    move-result-object v15

    invoke-virtual {v1}, Lduv;->w()Lhna;

    move-result-object v16

    move-object/from16 v8, v17

    .line 24
    invoke-direct/range {v8 .. v16}, Lhlg;-><init>(Landroid/os/Handler;Lhnv;Lhkm;Lhiz;Lhly;Lhmq;Lhjs;Lhna;)V

    .line 1
    iget-object v4, v1, Lduv;->p:Laypi;

    .line 23
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lhnv;

    .line 1
    invoke-virtual {v1}, Lduv;->s()Lhlr;

    move-result-object v10

    iget-object v4, v1, Lduv;->y:Laypi;

    .line 23
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lhgf;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lhhe;-><init>(Lhom;Lajhs;Landroid/os/Handler;Lhlg;Lhnv;Lhlr;Lhgf;)V

    iput-object v3, v2, Lhfu;->ao:Lhhe;

    .line 1
    invoke-virtual {v1}, Lduv;->s()Lhlr;

    move-result-object v3

    iput-object v3, v2, Lhfu;->ap:Lhlr;

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 25
    iget-object v3, v3, Ldrz;->U:Laypi;

    .line 26
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhom;

    iput-object v3, v2, Lhfu;->aq:Lhom;

    .line 1
    iget-object v3, v1, Lduv;->z:Laypi;

    .line 27
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lhfu;->ar:Lawqa;

    .line 1
    iget-object v3, v1, Lduv;->A:Laypi;

    .line 28
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lhfu;->as:Lawqa;

    .line 1
    iget-object v3, v1, Lduv;->B:Laypi;

    .line 29
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lhfu;->at:Lawqa;

    .line 1
    iget-object v1, v1, Lduv;->C:Laypi;

    .line 30
    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v1

    iput-object v1, v2, Lhfu;->au:Lawqa;

    :cond_0
    return-void
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lznr;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdi;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lhdi;->a()V

    iget-object v0, p0, Lhdi;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
