.class public final Lxpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field private final c:Lxph;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxpg;->a:Landroid/graphics/Rect;

    new-instance v0, Lxph;

    .line 2
    invoke-direct {v0}, Lxph;-><init>()V

    iput-object v0, p0, Lxpg;->c:Lxph;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lxpg;->c:Lxph;

    .line 1
    invoke-virtual {v0, p1}, Lxph;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxpg;->b()V

    iget-object v0, p0, Lxpg;->c:Lxph;

    .line 3
    invoke-virtual {v0, p1}, Lxph;->b(Landroid/view/View;)Z

    move-result p1

    const-string v0, "Failed to add child to empty row"

    .line 4
    invoke-static {p1, v0}, Lalus;->p(ZLjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lxpg;->a:Landroid/graphics/Rect;

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lxpg;->c:Lxph;

    invoke-virtual {v1}, Lxph;->a()I

    move-result v1

    iget v2, p0, Lxpg;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lxpg;->e:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final b()V
    .locals 13

    iget-boolean v0, p0, Lxpg;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxpg;->c:Lxph;

    iget-object v1, v0, Lxph;->a:Landroid/graphics/Rect;

    .line 1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lxph;->c:I

    .line 2
    invoke-virtual {v0}, Lxph;->a()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, v0, Lxph;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 5
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 7
    :cond_0
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const v5, 0x800007

    and-int/2addr v5, v4

    if-nez v5, :cond_2

    const v5, 0x800003

    or-int/2addr v4, v5

    :cond_2
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    .line 6
    :cond_3
    iget v5, v0, Lxph;->d:I

    .line 9
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 13
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v1

    add-int v12, v11, v7

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v1, v7

    iget-object v7, v0, Lxph;->a:Landroid/graphics/Rect;

    .line 15
    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v9

    const/16 v9, 0x70

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    and-int/2addr v4, v9

    const/16 v5, 0x10

    if-eq v4, v5, :cond_6

    const/16 v5, 0x50

    if-eq v4, v5, :cond_5

    if-eq v4, v9, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-object v4, v0, Lxph;->a:Landroid/graphics/Rect;

    .line 16
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v8, v4, v5

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lxph;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v8

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lxph;->a:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    :goto_2
    add-int/2addr v7, v4

    :goto_3
    add-int/2addr v8, v7

    .line 19
    :goto_4
    invoke-virtual {v3, v11, v7, v12, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 8
    :cond_7
    iget-object v0, p0, Lxpg;->a:Landroid/graphics/Rect;

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lxpg;->c:Lxph;

    iget-object v2, v2, Lxph;->a:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lxpg;->c:Lxph;

    iget v1, p0, Lxpg;->g:I

    iget-object v2, p0, Lxpg;->a:Landroid/graphics/Rect;

    .line 22
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lxpg;->d:I

    iget v4, p0, Lxpg;->e:I

    iget v5, p0, Lxpg;->f:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Lxph;->c(IIII)V

    return-void
.end method

.method public final c(IIIIIIZ)V
    .locals 0

    iput p1, p0, Lxpg;->d:I

    iput p3, p0, Lxpg;->e:I

    iput p4, p0, Lxpg;->b:I

    iput p5, p0, Lxpg;->f:I

    iput p6, p0, Lxpg;->g:I

    iput-boolean p7, p0, Lxpg;->h:Z

    iget-object p4, p0, Lxpg;->a:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p4, p0, Lxpg;->a:Landroid/graphics/Rect;

    .line 2
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lxpg;->c:Lxph;

    iget-object p4, p0, Lxpg;->a:Landroid/graphics/Rect;

    .line 3
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p1

    sub-int/2addr p5, p3

    invoke-virtual {p2, p6, p4, p1, p5}, Lxph;->c(IIII)V

    return-void
.end method
