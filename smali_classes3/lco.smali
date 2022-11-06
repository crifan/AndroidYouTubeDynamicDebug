.class final Llco;
.super Labl;
.source "PG"


# instance fields
.field final synthetic a:Llcs;

.field private b:Lajbp;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Llcs;)V
    .locals 0

    iput-object p1, p0, Llco;->a:Llcs;

    .line 1
    invoke-direct {p0}, Labl;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lyx;)I
    .locals 1

    iget-object v0, p0, Llco;->a:Llcs;

    .line 1
    invoke-virtual {v0, p1}, Llcs;->i(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llco;->a:Llcs;

    .line 2
    invoke-virtual {p1, p2}, Llcs;->j(Lyx;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Llco;->n(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lyx;I)V
    .locals 5

    iget-object p2, p0, Llco;->b:Lajbp;

    if-eqz p2, :cond_2

    iget-object v0, p0, Llco;->a:Llcs;

    iget v1, p0, Llco;->c:I

    iget v2, p0, Llco;->d:I

    iget-object v3, v0, Llcs;->g:Ljava/util/Set;

    if-nez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, v0, Llcs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajcg;

    if-eqz v3, :cond_1

    iget-object v0, v0, Llcs;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcp;

    .line 3
    invoke-interface {v4, p2, v3, v1, v2}, Llcp;->oy(Lajbp;Lajcg;II)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 0
    iput-object p2, p0, Llco;->b:Lajbp;

    :cond_2
    iget-object p2, p0, Llco;->a:Llcs;

    .line 4
    invoke-virtual {p2, p1}, Llcs;->j(Lyx;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    invoke-static {p1}, Llcs;->b(Lyx;)Lajbp;

    move-result-object p2

    iput-object p2, p0, Llco;->b:Lajbp;

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Llco;->a:Llcs;

    iget-object v0, v0, Llcs;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajcg;

    iget-object v0, p0, Llco;->a:Llcs;

    iget-object v0, v0, Llcs;->c:Lajjk;

    iget-object v0, v0, Lajfu;->f:Lajbr;

    .line 7
    invoke-static {p1, p2, v0}, Llcs;->a(Lyx;Lajcg;Lajbr;)I

    move-result p1

    iput p1, p0, Llco;->c:I

    iput p1, p0, Llco;->d:I

    iget-object p2, p0, Llco;->a:Llcs;

    iget-object v0, p0, Llco;->b:Lajbp;

    iget-object v1, p2, Llcs;->e:Ljava/util/Set;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p2, Llcs;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcg;

    if-eqz v1, :cond_5

    iget-object p2, p2, Llcs;->e:Ljava/util/Set;

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcr;

    .line 10
    invoke-interface {v2, v0, v1, p1}, Llcr;->c(Lajbp;Lajcg;I)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Lyx;Lyx;)Z
    .locals 3

    iget-object v0, p0, Llco;->a:Llcs;

    .line 1
    invoke-virtual {v0, p1}, Llcs;->i(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Llco;->a:Llcs;

    .line 2
    invoke-virtual {p1, p2, p3}, Llcs;->k(Lyx;Lyx;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llco;->a:Llcs;

    iget-object v1, p1, Llcs;->c:Lajjk;

    iget-object v1, v1, Lajfu;->f:Lajbr;

    iget-object p1, p1, Llcs;->b:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Llcs;->b(Lyx;)Lajbp;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajcg;

    .line 5
    invoke-virtual {p2}, Lyx;->b()I

    move-result p2

    invoke-interface {v1, p2}, Lajbr;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lydc;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3}, Lyx;->b()I

    move-result p2

    invoke-interface {v1, p2}, Lajbr;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lydc;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Lyx;Lyx;)Z
    .locals 3

    iget-object v0, p0, Llco;->a:Llcs;

    .line 1
    invoke-virtual {v0, p1}, Llcs;->i(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Llco;->a:Llcs;

    .line 2
    invoke-virtual {p1, p2, p3}, Llcs;->k(Lyx;Lyx;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Llco;->a:Llcs;

    iget-object v1, p1, Llcs;->c:Lajjk;

    iget-object v1, v1, Lajfu;->f:Lajbr;

    iget-object p1, p1, Llcs;->b:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Llcs;->b(Lyx;)Lajbp;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajcg;

    .line 5
    invoke-static {p2, p1, v1}, Llcs;->a(Lyx;Lajcg;Lajbr;)I

    move-result v2

    .line 6
    invoke-static {p3, p1, v1}, Llcs;->a(Lyx;Lajcg;Lajbr;)I

    move-result p3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_6

    if-ne p3, v1, :cond_1

    goto :goto_4

    :cond_1
    iput p3, p0, Llco;->d:I

    .line 7
    invoke-static {}, Lybq;->b()V

    .line 8
    invoke-virtual {p1}, Lydc;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 9
    invoke-static {v2, v0}, Lytr;->a(II)V

    .line 8
    invoke-virtual {p1}, Lydc;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    invoke-static {p3, v0}, Lytr;->a(II)V

    if-ne p3, v2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p1, Lydc;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lydc;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p1, Lydc;->c:Lydb;

    iget-object p1, p1, Lydb;->a:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycz;

    .line 14
    invoke-interface {v0, v2, p3}, Lycz;->e(II)V

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Llco;->a:Llcs;

    .line 15
    invoke-static {p2}, Llcs;->b(Lyx;)Lajbp;

    move-result-object p2

    iget-object v0, p1, Llcs;->f:Ljava/util/Set;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p1, Llcs;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcg;

    if-eqz v0, :cond_5

    iget-object p1, p1, Llcs;->f:Ljava/util/Set;

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcq;

    .line 18
    invoke-interface {v1, p2, v0, v2, p3}, Llcq;->b(Lajbp;Lajcg;II)V

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_4
    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
