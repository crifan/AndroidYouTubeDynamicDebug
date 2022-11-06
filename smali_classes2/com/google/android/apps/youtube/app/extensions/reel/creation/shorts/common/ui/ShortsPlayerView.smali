.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/os/Handler;

.field public e:Loxz;

.field public f:Lzhi;

.field public g:Lprf;

.field public h:F

.field public i:Z

.field public j:Lgrp;

.field public k:Lhcn;

.field public l:Z

.field public m:Loxk;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->h:F

    new-instance p2, Lgrt;

    .line 4
    invoke-direct {p2, p0}, Lgrt;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->m:Loxk;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e053c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b11b6

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->a:Landroid/view/TextureView;

    const p1, 0x7f0b0eb0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->b:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->d:Landroid/os/Handler;

    const p1, 0x7f0b06aa

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->c:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->a:Landroid/view/TextureView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->a:Landroid/view/TextureView;

    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->c:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->f:Lzhi;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lzhi;->n:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v0, v0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->k:Lhcn;

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->h:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->k:Lhcn;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->i:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->n:I

    .line 10
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->o:I

    .line 11
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->h:F

    div-float v4, v1, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    div-float/2addr v1, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v2, v1

    move v1, p1

    goto :goto_1

    :cond_3
    mul-float v2, v2, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v2, v0

    :goto_1
    if-ne v1, p1, :cond_4

    if-ne v2, v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->b()V

    :cond_4
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->n:I

    iput v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->o:I

    .line 7
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
