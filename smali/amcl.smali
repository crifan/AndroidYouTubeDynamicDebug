.class public abstract Lamcl;
.super Lamaz;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Lambi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamaz;-><init>()V

    return-void
.end method

.method static f(I)I
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    .line 3
    invoke-static {p0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    return v0
.end method

.method public static i()Lamcj;
    .locals 1

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    return-object v0
.end method

.method public static j(I)Lamcj;
    .locals 1

    const-string v0, "expectedSize"

    .line 1
    invoke-static {p0, v0}, Lamat;->q(ILjava/lang/String;)V

    new-instance v0, Lamcj;

    .line 2
    invoke-direct {v0, p0}, Lamcj;-><init>(I)V

    return-object v0
.end method

.method public static varargs n(I[Ljava/lang/Object;)Lamcl;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 4
    invoke-static {p0}, Lamcl;->f(I)I

    move-result v2

    .line 5
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 6
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lameq;->c(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 8
    invoke-static {v9}, Lamat;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 9
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 11
    aput-object v4, p1, v8

    .line 12
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 14
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lamfq;

    .line 15
    invoke-direct {p1, p0, v5}, Lamfq;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 16
    :cond_3
    invoke-static {v8}, Lamcl;->f(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 17
    invoke-static {v8, p1}, Lamcl;->n(I[Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lamcl;->x(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 19
    new-instance p0, Lamff;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lamff;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 2
    :cond_6
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0

    .line 1
    :cond_7
    sget-object p0, Lamff;->a:Lamff;

    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Lamcl;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lamff;->a:Lamff;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v1, Lamcj;

    .line 9
    invoke-direct {v1}, Lamcj;-><init>()V

    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lamcj;->k(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(Ljava/util/Collection;)Lamcl;
    .locals 2

    .line 1
    instance-of v0, p0, Lamcl;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lamcl;

    .line 3
    invoke-virtual {v0}, Lamcl;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    invoke-static {v0, p0}, Lamcl;->n(I[Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0
.end method

.method public static q([Ljava/lang/Object;)Lamcl;
    .locals 2

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lamcl;->n(I[Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-static {p0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lamff;->a:Lamff;

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lamcl;
    .locals 1

    new-instance v0, Lamfq;

    .line 1
    invoke-direct {v0, p0}, Lamfq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 1
    invoke-static {v0, v1}, Lamcl;->n(I[Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 1
    invoke-static {v0, v1}, Lamcl;->n(I[Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 1
    invoke-static {v0, v1}, Lamcl;->n(I[Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    .line 1
    invoke-static {v0, v1}, Lamcl;->n(I[Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamcl;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "the total number of elements must fit in an int"

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    array-length v1, p6

    add-int/lit8 v2, v1, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    const/4 p0, 0x4

    aput-object p4, v3, p0

    const/4 p0, 0x5

    aput-object p5, v3, p0

    const/4 p0, 0x6

    .line 2
    invoke-static {p6, v4, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v2, v3}, Lamcl;->n(I[Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0
.end method

.method public static x(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lamcl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lamcl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lamcl;

    .line 3
    invoke-virtual {v0}, Lamcl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lamcl;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lakjd;->w(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lambi;
    .locals 1

    iget-object v0, p0, Lamcl;->a:Lambi;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lamcl;->h()Lambi;

    move-result-object v0

    iput-object v0, p0, Lamcl;->a:Lambi;

    :cond_0
    return-object v0
.end method

.method public h()Lambi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaz;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lambi;->i([Ljava/lang/Object;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lakjd;->o(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamcl;->k()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lamgo;
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lamck;

    .line 1
    invoke-virtual {p0}, Lamaz;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lamck;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
