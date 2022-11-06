.class public final Lyqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyqu;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyqu;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lyqu;->d()V

    return-void
.end method

.method public static c(Lyqu;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lyqu;->d()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 3
    invoke-static {p2, p1}, Lyqr;->s(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lyqu;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v5, p1

    .line 8
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 9
    move-object p1, v2

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v6

    sub-int/2addr v4, v6

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p1

    :goto_1
    sub-int/2addr v5, p1

    goto :goto_2

    .line 12
    :cond_1
    instance-of p1, v2, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    .line 13
    move-object p1, v2

    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v6

    sub-int/2addr v4, v6

    .line 15
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p1

    goto :goto_1

    .line 16
    :cond_2
    :goto_2
    iget-object p1, p0, Lyqu;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    if-nez v1, :cond_4

    :cond_3
    :goto_3
    move-object p1, v2

    const/4 v1, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 19
    iget-object v6, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 20
    iget-object v6, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v6, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    .line 22
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v6, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object p1, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    const p1, 0x7f0b11cd

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of v1, p1, Lntd;

    if-eqz v1, :cond_3

    .line 27
    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->get()Ljava/lang/Object;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 27
    check-cast p1, Landroid/graphics/Rect;

    .line 28
    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 29
    iget-object v1, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 30
    iget-object v1, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 31
    iget-object v1, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lyqu;->a:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lyqu;->a:Landroid/graphics/Rect;

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lyqu;->a:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lyqu;->a:Landroid/graphics/Rect;

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lyqu;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lyqu;->b:Landroid/graphics/Rect;

    const v2, 0x3fffffff    # 1.9999999f

    .line 2
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqu;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lyqu;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyqu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lyqu;

    iget-object v1, p0, Lyqu;->a:Landroid/graphics/Rect;

    .line 3
    iget-object v3, p1, Lyqu;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyqu;->b:Landroid/graphics/Rect;

    iget-object p1, p1, Lyqu;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyqu;->a:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyqu;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
