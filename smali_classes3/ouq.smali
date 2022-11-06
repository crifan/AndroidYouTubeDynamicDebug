.class public final Louq;
.super Loyh;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[Loyh;

.field private final d:I

.field private final e:Lphs;

.field private final f:I

.field private final g:[I

.field private final h:[I

.field private final i:[Ljava/lang/Object;

.field private final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lphs;)V
    .locals 5

    invoke-direct {p0}, Loyh;-><init>()V

    iput-object p2, p0, Louq;->e:Lphs;

    .line 1
    invoke-virtual {p2}, Lphs;->a()I

    move-result p2

    iput p2, p0, Louq;->d:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [I

    iput-object v0, p0, Louq;->g:[I

    .line 4
    new-array v0, p2, [I

    iput-object v0, p0, Louq;->h:[I

    .line 5
    new-array v0, p2, [Loyh;

    iput-object v0, p0, Louq;->b:[Loyh;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Louq;->i:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Louq;->j:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loww;

    iget-object v3, p0, Louq;->b:[Loyh;

    .line 9
    invoke-interface {v2}, Loww;->a()Loyh;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Louq;->h:[I

    .line 10
    aput p2, v3, v1

    iget-object v3, p0, Louq;->g:[I

    .line 11
    aput v0, v3, v1

    iget-object v3, p0, Louq;->b:[Loyh;

    .line 12
    aget-object v3, v3, v1

    invoke-virtual {v3}, Loyh;->q()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Louq;->b:[Loyh;

    .line 13
    aget-object v3, v3, v1

    invoke-virtual {v3}, Loyh;->p()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Louq;->i:[Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Loww;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Louq;->j:Ljava/util/HashMap;

    iget-object v4, p0, Louq;->i:[Ljava/lang/Object;

    .line 15
    aget-object v4, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    iput p2, p0, Louq;->a:I

    iput v0, p0, Louq;->f:I

    return-void
.end method

.method private final A(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Louq;->e:Lphs;

    iget-object v1, p2, Lphs;->c:[I

    .line 1
    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lphs;->b:[I

    .line 2
    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    iget p2, p0, Louq;->d:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final B(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Louq;->e:Lphs;

    iget-object v1, p2, Lphs;->c:[I

    .line 1
    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object p2, p2, Lphs;->b:[I

    .line 2
    aget v0, p2, p1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget v0, p0, Louq;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Louq;->e:Lphs;

    iget-object v2, v2, Lphs;->b:[I

    .line 1
    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Louq;->r(I)Loyh;

    move-result-object v2

    invoke-virtual {v2}, Loyh;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Louq;->A(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Louq;->o(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Louq;->r(I)Loyh;

    move-result-object v0

    invoke-virtual {v0, p1}, Loyh;->a(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Louq;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1}, Louq;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Louq;->k(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Louq;->r(I)Loyh;

    move-result-object v2

    invoke-virtual {v2, p1}, Loyh;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Louq;->n(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(Z)I
    .locals 3

    iget v0, p0, Louq;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Louq;->e:Lphs;

    iget-object v0, v0, Lphs;->b:[I

    .line 1
    array-length v2, v0

    if-lez v2, :cond_1

    add-int/2addr v2, v1

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Louq;->r(I)Loyh;

    move-result-object v2

    invoke-virtual {v2}, Loyh;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-direct {p0, v0, p1}, Louq;->B(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 4
    :cond_4
    invoke-virtual {p0, v0}, Louq;->o(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Louq;->r(I)Loyh;

    move-result-object v0

    invoke-virtual {v0, p1}, Loyh;->c(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final d(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Louq;->m(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Louq;->o(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Louq;->r(I)Loyh;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    .line 4
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Loyh;->d(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p3}, Louq;->A(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Louq;->r(I)Loyh;

    move-result-object v0

    invoke-virtual {v0}, Loyh;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p3}, Louq;->A(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Louq;->o(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Louq;->r(I)Loyh;

    move-result-object p1

    invoke-virtual {p1, p3}, Loyh;->a(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    invoke-virtual {p0, p3}, Loyh;->a(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final e(ILoyf;Z)Loyf;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Louq;->l(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Louq;->o(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Louq;->n(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Louq;->r(I)Loyh;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Loyh;->e(ILoyf;Z)Loyf;

    .line 6
    iget p1, p2, Loyf;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Loyf;->c:I

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Louq;->s(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Loyf;->b:Ljava/lang/Object;

    invoke-static {p3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 9
    iput-object p1, p2, Loyf;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(Ljava/lang/Object;Loyf;)Loyf;
    .locals 3

    .line 1
    invoke-static {p1}, Louq;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Louq;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Louq;->k(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Louq;->o(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0}, Louq;->r(I)Loyh;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    .line 6
    iget v0, p2, Loyf;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Loyf;->c:I

    .line 7
    iput-object p1, p2, Loyf;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final g(ILoyg;J)Loyg;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Louq;->m(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Louq;->o(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Louq;->n(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Louq;->r(I)Loyh;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Loyh;->g(ILoyg;J)Loyg;

    .line 6
    invoke-virtual {p0, v0}, Louq;->s(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p3, Loyg;->a:Ljava/lang/Object;

    iget-object p4, p2, Loyg;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p2, Loyg;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p2, Loyg;->b:Ljava/lang/Object;

    .line 10
    iget p1, p2, Loyg;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Loyg;->o:I

    .line 11
    iget p1, p2, Loyg;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Loyg;->p:I

    return-object p2
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Louq;->l(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Louq;->n(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Louq;->r(I)Loyh;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Loyh;->j(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Louq;->s(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected final k(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Louq;->j:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final l(I)I
    .locals 1

    iget-object v0, p0, Louq;->g:[I

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {v0, p1}, Lpqk;->ag([II)I

    move-result p1

    return p1
.end method

.method protected final m(I)I
    .locals 1

    iget-object v0, p0, Louq;->h:[I

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {v0, p1}, Lpqk;->ag([II)I

    move-result p1

    return p1
.end method

.method protected final n(I)I
    .locals 1

    iget-object v0, p0, Louq;->g:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method protected final o(I)I
    .locals 1

    iget-object v0, p0, Louq;->h:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Louq;->f:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Louq;->a:I

    return v0
.end method

.method protected final r(I)Loyh;
    .locals 1

    iget-object v0, p0, Louq;->b:[Loyh;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final s(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Louq;->i:[Ljava/lang/Object;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final t(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Louq;->m(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Louq;->o(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Louq;->r(I)Loyh;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    .line 4
    :goto_0
    invoke-virtual {v2, p1, v5}, Loyh;->t(II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, v4}, Louq;->B(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Louq;->r(I)Loyh;

    move-result-object v0

    invoke-virtual {v0}, Loyh;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, v4}, Louq;->B(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Louq;->o(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Louq;->r(I)Loyh;

    move-result-object p1

    invoke-virtual {p1, v4}, Loyh;->c(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    invoke-virtual {p0, v4}, Loyh;->c(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method
