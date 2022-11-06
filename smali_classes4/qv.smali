.class public final Lqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Lqt;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lqt;Ljava/util/List;[I[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqv;->a:Ljava/util/List;

    iput-object p3, p0, Lqv;->b:[I

    iput-object p4, p0, Lqv;->c:[I

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 2
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Lqv;->d:Lqt;

    .line 3
    invoke-virtual {p1}, Lqt;->b()I

    move-result p3

    iput p3, p0, Lqv;->e:I

    .line 4
    invoke-virtual {p1}, Lqt;->a()I

    move-result p1

    iput p1, p0, Lqv;->f:I

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqu;

    :goto_0
    if-eqz p4, :cond_1

    iget v1, p4, Lqu;->a:I

    if-nez v1, :cond_1

    iget p4, p4, Lqu;->b:I

    if-eqz p4, :cond_2

    :cond_1
    new-instance p4, Lqu;

    .line 6
    invoke-direct {p4, v0, v0, v0}, Lqu;-><init>(III)V

    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance p4, Lqu;

    .line 7
    invoke-direct {p4, p3, p1, v0}, Lqu;-><init>(III)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqu;

    const/4 p4, 0x0

    .line 9
    :goto_1
    iget v1, p2, Lqu;->c:I

    if-ge p4, v1, :cond_3

    .line 10
    iget v1, p2, Lqu;->a:I

    add-int/2addr v1, p4

    .line 11
    iget v2, p2, Lqu;->b:I

    add-int/2addr v2, p4

    iget-object v3, p0, Lqv;->d:Lqt;

    .line 12
    invoke-virtual {v3, v1, v2}, Lqt;->c(II)Z

    move-result v3

    if-eq p3, v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    iget-object v4, p0, Lqv;->b:[I

    shl-int/lit8 v5, v2, 0x4

    or-int/2addr v5, v3

    .line 13
    aput v5, v4, v1

    iget-object v4, p0, Lqv;->c:[I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 14
    aput v1, v4, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lqv;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqu;

    .line 16
    :goto_4
    iget v1, p4, Lqu;->a:I

    if-ge p2, v1, :cond_a

    iget-object v1, p0, Lqv;->b:[I

    .line 17
    aget v1, v1, p2

    if-nez v1, :cond_9

    iget-object v1, p0, Lqv;->a:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v1, :cond_9

    iget-object v4, p0, Lqv;->a:Ljava/util/List;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu;

    .line 20
    :goto_6
    iget v5, v4, Lqu;->b:I

    if-ge v3, v5, :cond_8

    iget-object v5, p0, Lqv;->c:[I

    .line 21
    aget v5, v5, v3

    if-nez v5, :cond_7

    iget-object v5, p0, Lqv;->d:Lqt;

    .line 22
    invoke-virtual {v5, p2, v3}, Lqt;->d(II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lqv;->d:Lqt;

    .line 24
    invoke-virtual {v1, p2, v3}, Lqt;->c(II)Z

    move-result v1

    if-eq p3, v1, :cond_6

    const/4 v1, 0x4

    goto :goto_7

    :cond_6
    const/16 v1, 0x8

    :goto_7
    iget-object v2, p0, Lqv;->b:[I

    shl-int/lit8 v4, v3, 0x4

    or-int/2addr v4, v1

    .line 25
    aput v4, v2, p2

    iget-object v2, p0, Lqv;->c:[I

    shl-int/lit8 v4, p2, 0x4

    or-int/2addr v1, v4

    .line 26
    aput v1, v2, v3

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v4}, Lqu;->b()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p4}, Lqu;->a()I

    move-result p2

    goto :goto_3

    :cond_b
    return-void
.end method

.method private static b(Ljava/util/Collection;IZ)Lqw;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 4
    iget v1, v0, Lqw;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lqw;->c:Z

    if-ne v1, p2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw;

    if-eqz p2, :cond_2

    .line 8
    iget v1, p1, Lqw;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lqw;->b:I

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p1, Lqw;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lqw;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lxx;)V
    .locals 13

    new-instance v0, Lqm;

    .line 1
    invoke-direct {v0, p1}, Lqm;-><init>(Lxx;)V

    new-instance p1, Lqs;

    .line 2
    invoke-direct {p1, v0}, Lqs;-><init>(Lra;)V

    iget v0, p0, Lqv;->e:I

    new-instance v1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget v2, p0, Lqv;->e:I

    iget v3, p0, Lqv;->f:I

    iget-object v4, p0, Lqv;->a:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    iget-object v5, p0, Lqv;->a:Ljava/util/List;

    .line 5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu;

    .line 6
    invoke-virtual {v5}, Lqu;->a()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Lqu;->b()I

    move-result v7

    :cond_0
    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-le v2, v6, :cond_4

    add-int/lit8 v2, v2, -0x1

    iget-object v11, p0, Lqv;->b:[I

    .line 8
    aget v11, v11, v2

    and-int/lit8 v12, v11, 0xc

    if-eqz v12, :cond_2

    shr-int/lit8 v9, v11, 0x4

    .line 10
    invoke-static {v1, v9, v8}, Lqv;->b(Ljava/util/Collection;IZ)Lqw;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v8, v8, Lqw;->b:I

    sub-int v8, v0, v8

    add-int/lit8 v8, v8, -0x1

    .line 11
    invoke-virtual {p1, v2, v8}, Lqs;->b(II)V

    and-int/lit8 v9, v11, 0x4

    if-eqz v9, :cond_0

    .line 12
    invoke-virtual {p1, v8}, Lqs;->c(I)V

    goto :goto_1

    :cond_1
    new-instance v8, Lqw;

    sub-int v9, v0, v2

    add-int/lit8 v9, v9, -0x1

    .line 13
    invoke-direct {v8, v2, v9, v10}, Lqw;-><init>(IIZ)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v8, p1, Lqs;->b:I

    if-ne v8, v9, :cond_3

    iget v8, p1, Lqs;->c:I

    if-lt v8, v2, :cond_3

    add-int/lit8 v11, v2, 0x1

    if-gt v8, v11, :cond_3

    iget v8, p1, Lqs;->d:I

    add-int/2addr v8, v10

    iput v8, p1, Lqs;->d:I

    iput v2, p1, Lqs;->c:I

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lqs;->a()V

    iput v2, p1, Lqs;->c:I

    iput v10, p1, Lqs;->d:I

    iput v9, p1, Lqs;->b:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-le v3, v7, :cond_8

    add-int/lit8 v3, v3, -0x1

    iget-object v6, p0, Lqv;->c:[I

    .line 14
    aget v6, v6, v3

    and-int/lit8 v11, v6, 0xc

    if-eqz v11, :cond_6

    shr-int/lit8 v11, v6, 0x4

    .line 17
    invoke-static {v1, v11, v10}, Lqv;->b(Ljava/util/Collection;IZ)Lqw;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v6, Lqw;

    sub-int v11, v0, v2

    .line 18
    invoke-direct {v6, v3, v11, v8}, Lqw;-><init>(IIZ)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v11, v11, Lqw;->b:I

    sub-int v11, v0, v11

    add-int/lit8 v11, v11, -0x1

    .line 19
    invoke-virtual {p1, v11, v2}, Lqs;->b(II)V

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {p1, v2}, Lqs;->c(I)V

    goto :goto_3

    :cond_6
    iget v6, p1, Lqs;->b:I

    if-ne v6, v10, :cond_7

    iget v6, p1, Lqs;->c:I

    if-lt v2, v6, :cond_7

    iget v11, p1, Lqs;->d:I

    add-int v12, v6, v11

    if-gt v2, v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    iput v11, p1, Lqs;->d:I

    .line 16
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p1, Lqs;->c:I

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {p1}, Lqs;->a()V

    iput v2, p1, Lqs;->c:I

    iput v10, p1, Lqs;->d:I

    iput v10, p1, Lqs;->b:I

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 21
    :cond_8
    iget v2, v5, Lqu;->a:I

    .line 22
    iget v3, v5, Lqu;->b:I

    .line 23
    :goto_5
    iget v3, v5, Lqu;->c:I

    if-ge v8, v3, :cond_a

    iget-object v3, p0, Lqv;->b:[I

    .line 24
    aget v3, v3, v2

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v9, :cond_9

    .line 25
    invoke-virtual {p1, v2}, Lqs;->c(I)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 26
    :cond_a
    iget v2, v5, Lqu;->a:I

    .line 27
    iget v3, v5, Lqu;->b:I

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {p1}, Lqs;->a()V

    return-void
.end method
