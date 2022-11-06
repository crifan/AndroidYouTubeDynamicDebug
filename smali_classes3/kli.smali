.class public final synthetic Lkli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lklp;


# direct methods
.method public synthetic constructor <init>(Lklp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkli;->a:Lklp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkli;->a:Lklp;

    move-object/from16 v2, p1

    check-cast v2, Lfln;

    iget-object v3, v1, Lklp;->aH:Landroid/view/View;

    iput-object v3, v2, Lfln;->b:Landroid/view/View;

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v3

    iget-object v4, v1, Lklp;->av:Lzuj;

    .line 2
    invoke-virtual {v4}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->e:Lasap;

    if-nez v4, :cond_0

    .line 3
    sget-object v4, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v4, v4, Lasap;->aS:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lklp;->aL:Lnwq;

    .line 4
    invoke-virtual {v4}, Lnwq;->a()Lflm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v1, Lklp;->aw:Lene;

    iget-boolean v4, v4, Lene;->a:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v1

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Ldt;->ra()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lycg;->t(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lklp;->av:Lzuj;

    .line 7
    invoke-virtual {v4}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->e:Lasap;

    if-nez v4, :cond_3

    sget-object v4, Lasap;->a:Lasap;

    :cond_3
    iget-boolean v4, v4, Lasap;->aT:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lklp;->aF:Lkln;

    .line 9
    invoke-virtual {v3, v4}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v4, v1, Lklp;->aE:Lklm;

    .line 8
    invoke-virtual {v3, v4}, Lamcj;->h(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Ldt;->ra()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lycg;->t(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lklp;->av:Lzuj;

    .line 11
    invoke-virtual {v4}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->e:Lasap;

    if-nez v4, :cond_5

    sget-object v4, Lasap;->a:Lasap;

    :cond_5
    iget-boolean v4, v4, Lasap;->aU:Z

    if-eqz v4, :cond_6

    iget-object v1, v1, Lklp;->az:Limz;

    new-instance v15, Limy;

    iget-object v4, v1, Limz;->a:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Limz;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Les;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Limz;->c:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lacog;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Limz;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lacok;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Limz;->e:Laypi;

    iget-object v10, v1, Limz;->f:Laypi;

    iget-object v11, v1, Limz;->g:Laypi;

    iget-object v4, v1, Limz;->h:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lacwl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Limz;->i:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lacwj;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Limz;->j:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Laddc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Limz;->k:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v15

    move-object v0, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Limy;-><init>(Landroid/content/Context;Les;Lacog;Lacok;Laypi;Laypi;Laypi;Lacwl;Lacwj;Laddc;Lacmb;)V

    .line 14
    invoke-virtual {v3, v0}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, v1, Lklp;->ag:Limv;

    .line 12
    invoke-virtual {v3, v0}, Lamcj;->h(Ljava/lang/Object;)V

    .line 15
    :goto_1
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 16
    :goto_2
    invoke-virtual {v2, v1}, Lfln;->d(Lamcl;)V

    return-object v2
.end method
