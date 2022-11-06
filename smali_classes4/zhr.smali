.class public final Lzhr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 8
    invoke-virtual {v2, p0, p0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p0

    .line 10
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, p0

    int-to-float v4, v0

    div-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x800

    if-gt p0, v7, :cond_2

    if-le v0, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v0

    move v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 v8, 0x45000000    # 2048.0f

    if-lt p0, v0, :cond_3

    div-float p0, v8, v3

    div-float/2addr v8, v5

    float-to-int v0, v8

    move v7, v0

    const/16 v0, 0x800

    goto :goto_2

    :cond_3
    div-float p0, v8, v4

    mul-float v5, v5, v8

    float-to-int v0, v5

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 13
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-direct {p0, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v2, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 19
    invoke-virtual {v2, v1, v1, v0, v7}, Landroid/widget/FrameLayout;->layout(IIII)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-static {v0, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    .line 21
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 26
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    return-object p0
.end method
