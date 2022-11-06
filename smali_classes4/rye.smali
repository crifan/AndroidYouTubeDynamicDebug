.class final Lrye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lryg;


# direct methods
.method public constructor <init>(Lryg;FF)V
    .locals 0

    iput-object p1, p0, Lrye;->c:Lryg;

    iput p2, p0, Lrye;->a:F

    iput p3, p0, Lrye;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lrye;->c:Lryg;

    iget-object v1, v0, Lryg;->e:Lrym;

    invoke-virtual {v0}, Lryg;->f()Lrys;

    move-result-object v0

    iget v2, p0, Lrye;->a:F

    iget v3, p0, Lrye;->b:F

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v4, v0, Lrys;->e:Lrux;

    iget-object v5, v0, Lrys;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, Lrys;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lrux;->a(II)V

    iget-object v4, v0, Lrys;->e:Lrux;

    iget v4, v4, Lrux;->b:I

    neg-int v4, v4

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v4, v3

    iget-object v3, v0, Lrys;->b:Lryq;

    const/4 v5, 0x0

    .line 4
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 5
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 4
    invoke-virtual {v3, v6, v5}, Lryq;->measure(II)V

    iget-object v3, v0, Lrys;->d:Lrux;

    iget-object v5, v0, Lrys;->b:Lryq;

    .line 6
    invoke-virtual {v5}, Lryq;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lrys;->b:Lryq;

    invoke-virtual {v6}, Lryq;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lrux;->a(II)V

    iget-object v3, v0, Lrys;->d:Lrux;

    iget v1, v1, Lrym;->a:I

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v3, v3, Lrux;->b:I

    div-int/2addr v3, v6

    sub-int/2addr v4, v3

    .line 8
    invoke-virtual {v0, v7}, Lrys;->c(I)V

    goto :goto_0

    :cond_1
    iget v5, v3, Lrux;->a:I

    sub-int/2addr v2, v5

    iget v3, v3, Lrux;->b:I

    div-int/2addr v3, v6

    sub-int/2addr v4, v3

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, v3}, Lrys;->c(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget v3, v3, Lrux;->a:I

    div-int/2addr v3, v6

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {v0, v1}, Lrys;->c(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget v5, v3, Lrux;->a:I

    div-int/2addr v5, v6

    sub-int/2addr v2, v5

    iget v3, v3, Lrux;->b:I

    sub-int/2addr v4, v3

    .line 11
    invoke-virtual {v0, v6}, Lrys;->c(I)V

    :goto_0
    move v6, v4

    .line 6
    iget-object v3, v0, Lrys;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v1, v0, Lrys;->c:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_4
    move v5, v2

    iget-object v1, v0, Lrys;->a:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lrys;->a:Landroid/widget/PopupWindow;

    iget-object v4, v0, Lrys;->c:Landroid/view/View;

    const/4 v7, -0x2

    const/4 v8, -0x2

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_5
    iget-object v1, v0, Lrys;->a:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Lrys;->a:Landroid/widget/PopupWindow;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, v0, Lrys;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lrys;->c:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v0, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
