.class final Lajap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajag;


# instance fields
.field final synthetic a:Lajaq;

.field private b:[I


# direct methods
.method public constructor <init>(Lajaq;)V
    .locals 0

    iput-object p1, p0, Lajap;->a:Lajaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-direct {p0}, Lajap;->g()V

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lajap;->a:Lajaq;

    iget-object v0, v0, Lajaq;->a:Lajah;

    .line 1
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lajap;->b:[I

    if-nez v1, :cond_0

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lajap;->b:[I

    return-void

    :cond_0
    array-length v1, v1

    if-ge v1, v0, :cond_1

    add-int v2, v1, v1

    .line 3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    new-array v0, v0, [I

    iget-object v2, p0, Lajap;->b:[I

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lajap;->b:[I

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Lajap;->a:Lajaq;

    iget-object v0, v0, Lajaq;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lajap;->a:Lajaq;

    iget-object v0, v0, Lajaq;->a:Lajah;

    .line 2
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lajap;->f()V

    iget-object v1, p0, Lajap;->a:Lajaq;

    iget-object v1, v1, Lajaq;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lajap;->a:Lajaq;

    iget-object v3, v3, Lajaq;->a:Lajah;

    .line 5
    invoke-interface {v3, v1}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lajap;->a:Lajaq;

    iget-object v4, v4, Lajaq;->b:Lalwr;

    .line 6
    invoke-interface {v4, v3}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lajap;->a:Lajaq;

    iget-object v3, v3, Lajaq;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lajap;->b:[I

    .line 8
    aput v2, v4, v1

    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lajap;->b:[I

    .line 9
    aput v2, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lajap;->b:[I

    .line 10
    aput v2, v1, v0

    iget-object v0, p0, Lajap;->a:Lajaq;

    .line 11
    invoke-virtual {v0}, Laizy;->v()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 6

    iget-object v0, p0, Lajap;->a:Lajaq;

    iget-object v0, v0, Lajaq;->a:Lajah;

    .line 1
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    iget-object v1, p0, Lajap;->b:[I

    .line 2
    aget v2, v1, p1

    add-int v3, p1, p2

    .line 3
    aget v4, v1, v3

    sub-int/2addr v4, v2

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, p1

    .line 4
    invoke-static {v1, v3, v1, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v4, :cond_1

    iget-object v1, p0, Lajap;->a:Lajaq;

    iget-object v1, v1, Lajaq;->d:Ljava/util/ArrayList;

    add-int v3, v2, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    if-gt p1, v0, :cond_0

    iget-object v1, p0, Lajap;->b:[I

    .line 6
    aget v3, v1, p1

    sub-int/2addr v3, v4

    aput v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lajap;->a:Lajaq;

    .line 7
    invoke-virtual {p1, v2, v4}, Laizy;->z(II)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lajap;->a:Lajaq;

    .line 8
    invoke-virtual {p1}, Lajaq;->a()I

    move-result p1

    if-ge v2, p1, :cond_2

    iget-object p1, p0, Lajap;->a:Lajaq;

    iget-object p1, p1, Lajaq;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajap;->g()V

    return-void
.end method

.method public final oV()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajap;->g()V

    return-void
.end method

.method public final oW(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajap;->g()V

    return-void
.end method

.method public final oX(II)V
    .locals 7

    iget-object v0, p0, Lajap;->a:Lajaq;

    iget-object v0, v0, Lajaq;->a:Lajah;

    .line 1
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lajap;->f()V

    iget-object v1, p0, Lajap;->b:[I

    add-int v2, p1, p2

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    .line 3
    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lajap;->b:[I

    .line 4
    aget v1, v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    iget-object v4, p0, Lajap;->a:Lajaq;

    iget-object v4, v4, Lajaq;->a:Lajah;

    .line 5
    invoke-interface {v4, p1}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object v4

    add-int v5, v1, v3

    iget-object v6, p0, Lajap;->b:[I

    .line 6
    aput v5, v6, p1

    iget-object v6, p0, Lajap;->a:Lajaq;

    iget-object v6, v6, Lajaq;->b:Lalwr;

    .line 7
    invoke-interface {v6, v4}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lajap;->a:Lajaq;

    iget-object v4, v4, Lajaq;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int p1, v1, v3

    :goto_1
    iget-object v4, p0, Lajap;->a:Lajaq;

    .line 9
    invoke-virtual {v4}, Lajaq;->a()I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, p0, Lajap;->a:Lajaq;

    iget-object v4, v4, Lajaq;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_4

    :goto_2
    if-gt v2, v0, :cond_3

    iget-object p1, p0, Lajap;->b:[I

    .line 11
    aget p2, p1, v2

    add-int/2addr p2, v3

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lajap;->a:Lajaq;

    .line 12
    invoke-virtual {p1, v1, v3}, Laizy;->y(II)V

    :cond_4
    return-void
.end method
