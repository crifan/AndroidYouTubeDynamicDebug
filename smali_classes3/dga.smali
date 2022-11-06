.class final Ldga;
.super Lxx;
.source "PG"


# instance fields
.field final synthetic d:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;)V
    .locals 0

    iput-object p1, p0, Ldga;->d:Ldgc;

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxx;->q(Z)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ldga;->d:Ldgc;

    iget-object v0, v0, Ldgc;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Ldga;->d:Ldgc;

    iget-object v0, v0, Ldgc;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddx;

    invoke-virtual {v0}, Lddx;->d()Ldgj;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ldgj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ldga;->d:Ldgc;

    iget-object p1, p1, Ldgc;->F:Ldgk;

    iget p1, p1, Ldgk;->c:I

    return p1

    :cond_0
    iget-object v1, p0, Ldga;->d:Ldgc;

    iget-object v1, v1, Ldgc;->d:Ldfm;

    if-eqz v1, :cond_1

    check-cast v1, Lajmz;

    iget-object v0, v1, Lajmz;->b:Lajbz;

    .line 3
    invoke-virtual {v0, p1}, Lxx;->c(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {v0}, Ldgj;->a()I

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lyx;
    .locals 3

    iget-object v0, p0, Ldga;->d:Ldgc;

    iget-object v1, v0, Ldgc;->F:Ldgk;

    iget v2, v1, Ldgk;->c:I

    if-ne p2, v2, :cond_0

    .line 1
    new-instance p1, Lcxc;

    iget-object p2, v0, Ldgc;->f:Lctn;

    invoke-direct {p1, p2}, Lcxc;-><init>(Lctn;)V

    .line 2
    new-instance p2, Ldfv;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ldfv;-><init>(Landroid/view/View;Z)V

    return-object p2

    :cond_0
    iget-object v0, v0, Ldgc;->d:Ldfm;

    if-eqz v0, :cond_1

    check-cast v0, Lajmz;

    iget-object v0, v0, Lajmz;->b:Lajbz;

    .line 3
    invoke-virtual {v0, p1, p2}, Lajbz;->w(Landroid/view/ViewGroup;I)Lajbu;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, v1, Ldgk;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddo;

    iget-object p2, p0, Ldga;->d:Ldgc;

    iget-object p2, p2, Ldgc;->f:Lctn;

    iget-object p2, p2, Lctn;->b:Landroid/content/Context;

    .line 5
    invoke-interface {p1}, Lddo;->a()Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Ldfv;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldfv;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public final mi(I)J
    .locals 2

    iget-object v0, p0, Ldga;->d:Ldgc;

    iget-object v0, v0, Ldgc;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddx;

    iget p1, p1, Lddx;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(Lyx;I)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcwy;->b(Lcwy;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldga;->d:Ldgc;

    iget-object v1, v1, Ldgc;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Ldga;->d:Ldgc;

    iget-object v4, v4, Ldgc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddx;

    .line 3
    invoke-virtual {v4}, Lddx;->d()Ldgj;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ldgj;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 5
    iget-object p1, p1, Lyx;->a:Landroid/view/View;

    check-cast p1, Lcxc;

    iget-object v0, p0, Ldga;->d:Ldgc;

    iget-object v0, v0, Ldgc;->j:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Lcxc;->H(Ljava/util/List;)V

    iget-object v0, p0, Ldga;->d:Ldgc;

    .line 7
    invoke-virtual {v0, v4}, Ldgc;->o(Lddx;)I

    move-result v0

    iget-object v6, p0, Ldga;->d:Ldgc;

    .line 8
    invoke-virtual {v6, v4}, Ldgc;->n(Lddx;)I

    move-result v6

    .line 9
    invoke-virtual {v4, v0, v6}, Lddx;->r(II)Z

    move-result v7

    const/4 v8, -0x1

    if-nez v7, :cond_3

    iget-object v7, p0, Ldga;->d:Ldgc;

    iget v9, v7, Ldgc;->u:I

    if-eq v9, v8, :cond_2

    iget v10, v7, Ldgc;->v:I

    if-eq v10, v8, :cond_2

    sub-int v11, v10, v9

    if-le p2, v10, :cond_1

    add-int/2addr v11, p2

    sget-object v9, Ldgg;->a:Ldgg;

    .line 10
    invoke-virtual {v7, p2, v11, v9}, Ldgc;->v(IILdgg;)V

    goto :goto_1

    :cond_1
    if-ge p2, v9, :cond_2

    sub-int v9, p2, v11

    .line 27
    sget-object v10, Ldgg;->b:Ldgg;

    .line 11
    invoke-virtual {v7, v9, p2, v10}, Ldgc;->v(IILdgg;)V

    .line 10
    :cond_2
    :goto_1
    new-instance v7, Lcyd;

    .line 12
    invoke-direct {v7}, Lcyd;-><init>()V

    iget-object v9, p0, Ldga;->d:Ldgc;

    iget-object v9, v9, Ldgc;->f:Lctn;

    .line 13
    invoke-virtual {v4, v9, v0, v6, v7}, Lddx;->i(Lctn;IILcyd;)V

    :cond_3
    iget-object v7, p0, Ldga;->d:Ldgc;

    iget-object v7, v7, Ldgc;->H:Lden;

    .line 14
    invoke-virtual {v7}, Lden;->h()I

    move-result v7

    .line 15
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/4 v10, -0x2

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v9, v11, :cond_4

    .line 16
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    const/4 v9, -0x2

    .line 17
    :goto_2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    if-ne v12, v11, :cond_6

    .line 18
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    const/4 v8, -0x2

    :cond_7
    :goto_3
    new-instance v10, Ldgb;

    .line 19
    invoke-interface {v5}, Ldgj;->h()Z

    .line 20
    invoke-direct {v10, v9, v8, v0, v6}, Ldgb;-><init>(IIII)V

    .line 21
    invoke-virtual {p1, v10}, Lcxc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v4}, Lddx;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    new-instance v0, Ldfz;

    .line 23
    invoke-direct {v0, p1}, Ldfz;-><init>(Lcxc;)V

    invoke-virtual {p1, v0}, Lcxc;->post(Ljava/lang/Runnable;)Z

    .line 24
    invoke-virtual {v4}, Lddx;->d()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->n()V

    if-eqz v1, :cond_a

    iget-object v0, p0, Ldga;->d:Ldgc;

    iget-object v1, v0, Ldgc;->B:[Z

    iget-object v0, v0, Ldgc;->C:[Z

    .line 25
    invoke-virtual {p0}, Ldga;->b()I

    move-result v4

    if-ne p2, v4, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    new-instance v4, Lcxa;

    if-eq v2, v7, :cond_9

    const/4 v2, 0x0

    .line 26
    :cond_9
    invoke-direct {v4, v1, v0, p2, v2}, Lcxa;-><init>([Z[ZZZ)V

    iput-object v4, p1, Lcxc;->B:Lcxa;

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {p1}, Lcxc;->F()V

    .line 26
    :goto_5
    iget-object p1, p0, Ldga;->d:Ldgc;

    iget-object p1, p1, Ldgc;->I:Lajmr;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lajmr;->a:Lajbz;

    iget-object p1, p1, Lajbz;->d:Ljava/util/HashSet;

    .line 28
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajbq;

    .line 29
    instance-of v0, p2, Lfyh;

    if-eqz v0, :cond_b

    .line 30
    check-cast p2, Lfyh;

    iget-object p2, p2, Lfyh;->a:Lfyi;

    .line 31
    invoke-virtual {p2}, Lajjk;->ag()V

    goto :goto_6

    .line 11
    :cond_c
    iget-object v1, p0, Ldga;->d:Ldgc;

    iget-object v1, v1, Ldgc;->d:Ldfm;

    if-eqz v1, :cond_d

    .line 32
    check-cast p1, Lajbu;

    check-cast v1, Lajmz;

    iget-object v0, v1, Lajmz;->b:Lajbz;

    .line 33
    invoke-virtual {v0, p1, p2}, Lajbz;->x(Lajbu;I)V

    goto :goto_7

    .line 34
    :cond_d
    check-cast p1, Ldfv;

    .line 35
    invoke-interface {v5}, Ldgj;->c()Lddn;

    move-result-object p2

    .line 36
    sget v1, Ldfv;->v:I

    .line 37
    iput-object v0, p1, Ldfv;->u:Lddn;

    .line 38
    iget-object p1, p1, Ldfv;->a:Landroid/view/View;

    invoke-interface {p2}, Lddn;->a()V

    .line 39
    :cond_e
    :goto_7
    sget-boolean p1, Ldav;->a:Z

    return-void
.end method

.method public final p(Lyx;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldfv;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ldfv;

    .line 3
    sget v1, Ldfv;->v:I

    .line 4
    iget-boolean v1, v0, Ldfv;->t:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lyx;->a:Landroid/view/View;

    check-cast p1, Lcxc;

    .line 7
    invoke-virtual {p1}, Lcxc;->K()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    .line 9
    invoke-virtual {p1, v0}, Lcxc;->H(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcxc;->F()V

    return-void

    .line 5
    :cond_0
    iget-object p1, v0, Ldfv;->u:Lddn;

    return-void

    :cond_1
    iget-object v0, p0, Ldga;->d:Ldgc;

    iget-object v0, v0, Ldgc;->d:Ldfm;

    .line 11
    check-cast p1, Lajbu;

    check-cast v0, Lajmz;

    iget-object v0, v0, Lajmz;->b:Lajbz;

    .line 12
    invoke-virtual {v0, p1}, Lajbz;->y(Lajbu;)V

    return-void
.end method
