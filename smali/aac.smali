.class public final Laac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laac;->a:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laac;->b:Ljava/util/List;

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Laac;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Laac;->a:[I

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    :goto_0
    if-gt v2, p1, :cond_1

    add-int/2addr v2, v2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Laac;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Laac;->a:[I

    .line 4
    array-length v0, p1

    invoke-static {p1, v2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Laac;->a:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int v0, p1, p2

    .line 1
    invoke-virtual {p0, v0}, Laac;->b(I)V

    iget-object v1, p0, Laac;->a:[I

    .line 2
    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Laac;->a:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Laac;->b:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Laac;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 6
    iget v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    if-lt v2, p1, :cond_2

    add-int/2addr v2, p2

    .line 7
    iput v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(II)V
    .locals 5

    iget-object v0, p0, Laac;->a:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    .line 1
    invoke-virtual {p0, v0}, Laac;->b(I)V

    iget-object v1, p0, Laac;->a:[I

    .line 2
    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Laac;->a:[I

    .line 3
    array-length v2, v1

    sub-int v3, v2, p2

    const/4 v4, -0x1

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Laac;->b:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Laac;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 6
    iget v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Laac;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    .line 8
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
