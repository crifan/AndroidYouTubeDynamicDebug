.class public final Lajbe;
.super Laizy;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laizy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajbe;->a:Ljava/util/List;

    return-void
.end method

.method private final u(ILajah;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    new-instance v0, Lajbd;

    .line 2
    invoke-direct {v0, p0, p2}, Lajbd;-><init>(Lajbe;Lajah;)V

    iget-object p2, v0, Lajbd;->a:Lajah;

    .line 3
    invoke-interface {p2, v0}, Lajah;->lV(Lajag;)V

    iget-object p2, p0, Lajbe;->a:Ljava/util/List;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lajbe;->s()V

    if-eqz p3, :cond_0

    iget-object p1, v0, Lajbd;->a:Lajah;

    .line 6
    invoke-interface {p1}, Lajah;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, v0, Lajbd;->b:I

    iget-object p2, v0, Lajbd;->a:Lajah;

    .line 7
    invoke-interface {p2}, Lajah;->a()I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Laizy;->y(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbd;

    invoke-virtual {v0}, Lajbd;->g()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lajbe;->l(I)Lajbd;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, v0, Lajbd;->a:Lajah;

    invoke-virtual {v0, p1}, Lajbd;->f(I)I

    move-result p1

    .line 2
    invoke-interface {v1, p1}, Lajah;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lajbe;->l(I)Lajbd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lajbd;->a:Lajah;

    invoke-virtual {v0, p1}, Lajbd;->f(I)I

    move-result p1

    .line 2
    invoke-interface {v1, p1}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i(Lajah;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajbe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lajbe;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbd;

    iget-object v1, v1, Lajbd;->a:Lajah;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajbe;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lajah;)I
    .locals 3

    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbd;

    iget-object v2, v1, Lajbd;->a:Lajah;

    if-ne v2, p1, :cond_0

    iget p1, v1, Lajbd;->b:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final k(I)Lajbd;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajbd;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(I)Lajbd;
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lajbe;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lajbe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v2, v1

    shr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lajbe;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajbd;

    iget v5, v4, Lajbd;->b:I

    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v4}, Lajbd;->g()I

    move-result v2

    if-lt p1, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(Lajah;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lajbe;->n(ILajah;)V

    return-void
.end method

.method public final mA(Lajbn;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Laizy;->mA(Lajbn;I)V

    .line 2
    invoke-virtual {p0, p2}, Lajbe;->l(I)Lajbd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lajbd;->a:Lajah;

    invoke-virtual {v0, p2}, Lajbd;->f(I)I

    move-result p2

    .line 3
    invoke-interface {v1, p1, p2}, Lajah;->mA(Lajbn;I)V

    :cond_0
    return-void
.end method

.method public final n(ILajah;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lajbe;->a:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lajbe;->u(ILajah;Z)V

    return-void
.end method

.method public final o(Lajah;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lajbe;->n(ILajah;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbd;

    iget-object v1, v0, Lajbd;->a:Lajah;

    .line 3
    invoke-interface {v1, v0}, Lajah;->oY(Lajag;)V

    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lajah;)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lajbe;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbd;

    iget-object v2, v1, Lajbd;->a:Lajah;

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lajbe;->p(I)V

    .line 5
    invoke-virtual {p0}, Lajbe;->s()V

    iget-object p1, v1, Lajbd;->a:Lajah;

    .line 6
    invoke-interface {p1}, Lajah;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v1, Lajbd;->b:I

    iget-object v0, v1, Lajbd;->a:Lajah;

    .line 7
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Laizy;->z(II)V

    :cond_1
    return-void
.end method

.method public final r(Lajah;Lajah;)V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajbe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lajbe;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbd;

    iget-object v3, v2, Lajbd;->a:Lajah;

    if-ne v3, p1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lajbe;->p(I)V

    .line 5
    invoke-direct {p0, v1, p2, v0}, Lajbe;->u(ILajah;Z)V

    .line 6
    invoke-virtual {p0}, Lajbe;->s()V

    iget-object p1, v2, Lajbd;->a:Lajah;

    .line 7
    invoke-interface {p1}, Lajah;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lajbe;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajbd;

    iget-object p2, p1, Lajbd;->a:Lajah;

    .line 9
    invoke-interface {p2}, Lajah;->a()I

    move-result p2

    iget-object v0, v2, Lajbd;->a:Lajah;

    .line 10
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    iget v1, v2, Lajbd;->b:I

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    invoke-virtual {p0, v1, v3}, Laizy;->x(II)V

    if-le p2, v0, :cond_0

    iget p1, v2, Lajbd;->b:I

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Laizy;->y(II)V

    return-void

    :cond_0
    if-le v0, p2, :cond_2

    iget p1, p1, Lajbd;->b:I

    add-int/2addr p1, p2

    sub-int/2addr v0, p2

    .line 14
    invoke-virtual {p0, p1, v0}, Laizy;->z(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lajbe;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajbd;

    iget-object p1, p1, Lajbd;->a:Lajah;

    .line 16
    invoke-interface {p1}, Lajah;->a()I

    move-result p1

    if-lez p1, :cond_2

    iget p2, v2, Lajbd;->b:I

    .line 17
    invoke-virtual {p0, p2, p1}, Laizy;->y(II)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbd;

    iput v1, v2, Lajbd;->b:I

    .line 2
    invoke-virtual {v2}, Lajbd;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lajbe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lajbe;->a()I

    move-result v0

    iget-object v1, p0, Lajbe;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lajbe;->p(I)V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Laizy;->z(II)V

    :cond_2
    return-void
.end method
