.class public Lambk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lambk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lambk;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lambk;->b:I

    return-void
.end method

.method private final a(I)V
    .locals 2

    add-int/2addr p1, p1

    iget-object v0, p0, Lambk;->a:[Ljava/lang/Object;

    .line 1
    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    invoke-static {v1, p1}, Lamay;->f(II)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lambk;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lambn;
    .locals 2

    iget v0, p0, Lambk;->b:I

    iget-object v1, p0, Lambk;->a:[Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Lamfb;->a(I[Ljava/lang/Object;)Lamfb;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lambk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lambk;->b:I

    .line 2
    iget v1, p1, Lambk;->b:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lambk;->a(I)V

    .line 3
    iget-object v0, p1, Lambk;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lambk;->a:[Ljava/lang/Object;

    iget v2, p0, Lambk;->b:I

    iget v3, p1, Lambk;->b:I

    add-int/2addr v2, v2

    add-int/2addr v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lambk;->b:I

    .line 4
    iget p1, p1, Lambk;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lambk;->b:I

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lambk;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lambk;->a(I)V

    .line 2
    invoke-static {p1, p2}, Lamat;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lambk;->a:[Ljava/lang/Object;

    iget v1, p0, Lambk;->b:I

    add-int v2, v1, v1

    .line 3
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lambk;->b:I

    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lambk;->b:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lambk;->a(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v0}, Lambk;->d(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lambk;->g(Ljava/lang/Iterable;)V

    return-void
.end method
