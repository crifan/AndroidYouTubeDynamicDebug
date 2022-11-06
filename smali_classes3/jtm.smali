.class public final Ljtm;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lawrc;
.implements Laijb;


# instance fields
.field public a:Lkdp;

.field public b:Laxom;

.field public final c:Landroid/graphics/Rect;

.field public d:Laijb;

.field private e:Lawqy;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Laxpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p0, Ljtm;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljtm;->f:Z

    .line 2
    invoke-virtual {p0}, Ljtm;->lL()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxo;

    invoke-interface {p1, p0}, Ljxo;->l(Ljtm;)V

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljtm;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lawqy;
    .locals 2

    iget-object v0, p0, Ljtm;->e:Lawqy;

    if-nez v0, :cond_0

    new-instance v0, Lawqy;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lawqy;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Ljtm;->e:Lawqy;

    :cond_0
    iget-object v0, p0, Ljtm;->e:Lawqy;

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Ljtm;->d:Laijb;

    .line 1
    invoke-interface {v0}, Laijb;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljtm;->a()Lawqy;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljtm;->a()Lawqy;

    move-result-object v0

    invoke-virtual {v0}, Lawqy;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final la()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ljtm;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtm;->d:Laijb;

    .line 1
    invoke-interface {v0}, Laijb;->la()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtm;->g:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 2
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljtm;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Ljtm;->addView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Ljtm;->a:Lkdp;

    .line 2
    invoke-interface {v0}, Lkdp;->t()Laxns;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxns;->W()Laxod;

    move-result-object v0

    iget-object v1, p0, Ljtm;->b:Laxom;

    .line 4
    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Ljxn;

    invoke-direct {v1, p0}, Ljxn;-><init>(Ljtm;)V

    .line 5
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Ljtm;->h:Laxpb;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Ljtm;->h:Laxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtm;->h:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Ljtm;->g:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Ljtm;->g:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Ljtm;->c:Landroid/graphics/Rect;

    .line 3
    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p1

    add-int/2addr p3, p4

    iget-object p4, p0, Ljtm;->c:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    iget-object p4, p0, Ljtm;->g:Landroid/view/View;

    add-int/2addr p1, p3

    add-int/2addr p2, p5

    .line 4
    invoke-virtual {p4, p3, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Ljtm;->g:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Ljtm;->c:Landroid/graphics/Rect;

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Ljtm;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v2, p1, v2

    sub-int/2addr v2, v3

    .line 5
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v4, v3}, Ljtm;->getChildMeasureSpec(III)I

    move-result v2

    .line 7
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-static {v3, v4, v0}, Ljtm;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v3, p0, Ljtm;->g:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 10
    :cond_0
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Ljtm;->setMeasuredDimension(II)V

    return-void
.end method
