.class final Lxuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lxuw;


# direct methods
.method public constructor <init>(Lxuw;)V
    .locals 0

    iput-object p1, p0, Lxuv;->a:Lxuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lxuv;->a:Lxuw;

    iget-object v0, v0, Lxuw;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxuv;->a:Lxuw;

    iget-object v0, v0, Lxuw;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lxuv;->a:Lxuw;

    iget-object v0, v0, Lxuw;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lxuv;->a:Lxuw;

    iget-object v0, v0, Lxuw;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lxuv;->a:Lxuw;

    iget-object v1, v1, Lxuw;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lxuv;->a:Lxuw;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lxuw;->g(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lxuv;->a:Lxuw;

    .line 9
    invoke-virtual {v0, v2}, Lxuw;->g(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lxuv;->a:Lxuw;

    iget-object v0, v0, Lxuw;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
