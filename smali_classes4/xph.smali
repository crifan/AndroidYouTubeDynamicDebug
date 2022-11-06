.class final Lxph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxph;->a:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxph;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lxph;->a:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lxph;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    .line 5
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    iget v0, p0, Lxph;->c:I

    iget-object v3, p0, Lxph;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lxph;->a:Landroid/graphics/Rect;

    .line 7
    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lxph;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lxph;->a:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v0, p0, Lxph;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_1
    iget-object v1, p0, Lxph;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxph;->a:Landroid/graphics/Rect;

    .line 12
    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lxph;->a:Landroid/graphics/Rect;

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lxph;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(IIII)V
    .locals 1

    iget-object v0, p0, Lxph;->a:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p3, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lxph;->b:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iput p4, p0, Lxph;->c:I

    iput p1, p0, Lxph;->d:I

    return-void
.end method
