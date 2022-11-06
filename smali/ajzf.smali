.class final Lajzf;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-object p1, p0, Lajzf;->a:Ljava/util/List;

    iput p2, p0, Lajzf;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lajzf;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget v0, p0, Lajzf;->b:I

    mul-int p1, p1, v0

    iget-object v1, p0, Lajzf;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lajzf;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lajzf;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 4

    iget-object v0, p0, Lajzf;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lajzf;->b:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
