.class final Lajab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajag;


# instance fields
.field final synthetic a:Lajac;


# direct methods
.method public constructor <init>(Lajac;)V
    .locals 0

    iput-object p1, p0, Lajab;->a:Lajac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lajab;->a:Lajac;

    iget v0, v0, Lajac;->b:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v0, p0, Lajab;->a:Lajac;

    iget v1, v0, Lajac;->b:I

    iget-object v0, v0, Lajac;->a:Lajah;

    check-cast v0, Lydc;

    .line 2
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    add-int v2, v0, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lajab;->a:Lajac;

    iget v3, v2, Lajac;->b:I

    sub-int/2addr v3, p2

    iput v3, v2, Lajac;->b:I

    :cond_1
    iget-object v2, p0, Lajab;->a:Lajac;

    .line 3
    invoke-virtual {v2, p1, p2}, Laizy;->z(II)V

    iget-object p1, p0, Lajab;->a:Lajac;

    iput v1, p1, Lajac;->b:I

    sub-int p2, v1, p2

    if-le v0, p2, :cond_2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    .line 5
    invoke-virtual {p1, p2, v0}, Laizy;->y(II)V

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 3

    iget-object v0, p0, Lajab;->a:Lajac;

    iget v1, v0, Lajac;->b:I

    if-lt p1, v1, :cond_1

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge p1, v1, :cond_2

    if-ge p2, v1, :cond_2

    add-int/lit8 v2, p1, 0x1

    if-gt v2, v1, :cond_2

    add-int/lit8 v2, p2, 0x1

    if-gt v2, v1, :cond_2

    .line 2
    invoke-virtual {v0, p1, p2}, Laizy;->A(II)V

    return-void

    .line 1
    :cond_2
    invoke-virtual {v0}, Laizy;->v()V

    return-void
.end method

.method public final oV()V
    .locals 1

    iget-object v0, p0, Lajab;->a:Lajac;

    .line 1
    invoke-virtual {v0}, Laizy;->v()V

    return-void
.end method

.method public final oW(II)V
    .locals 2

    iget-object v0, p0, Lajab;->a:Lajac;

    iget v1, v0, Lajac;->b:I

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    .line 1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {v0, p1, p2}, Laizy;->x(II)V

    return-void
.end method

.method public final oX(II)V
    .locals 4

    iget-object v0, p0, Lajab;->a:Lajac;

    iget v0, v0, Lajac;->b:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    add-int v1, p1, p2

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lajab;->a:Lajac;

    iget v2, v1, Lajac;->b:I

    iget-object v1, v1, Lajac;->a:Lajah;

    check-cast v1, Lydc;

    .line 2
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p2, p0, Lajab;->a:Lajac;

    add-int v3, v1, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p2, Lajac;->b:I

    iget-object p2, p0, Lajab;->a:Lajac;

    .line 4
    invoke-virtual {p2, p1, v0}, Laizy;->y(II)V

    iget-object p1, p0, Lajab;->a:Lajac;

    iput v2, p1, Lajac;->b:I

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    iget-object p2, p0, Lajab;->a:Lajac;

    iget v0, p2, Lajac;->b:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p2, v0, p1}, Laizy;->z(II)V

    :cond_1
    return-void
.end method
