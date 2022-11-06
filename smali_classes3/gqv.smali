.class public final Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgn;


# instance fields
.field public final a:Lhgo;

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Lgqu;

.field private final f:Lgrp;

.field private final g:Landroid/view/View;

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private m:Z

.field private n:F


# direct methods
.method public constructor <init>(Lgqu;Lgrp;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgqv;->l:Landroid/os/Handler;

    iput-object p1, p0, Lgqv;->e:Lgqu;

    iput-object p2, p0, Lgqv;->f:Lgrp;

    new-instance v0, Lhgo;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p3, v1, v1}, Lhgo;-><init>(Lhgn;Landroid/view/View;ZZ)V

    iput-object v0, p0, Lgqv;->a:Lhgo;

    iput-object p3, p0, Lgqv;->g:Landroid/view/View;

    iput-boolean p4, p0, Lgqv;->h:Z

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070f2d

    .line 4
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lgqv;->i:I

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070f2e

    .line 6
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lgqv;->j:I

    new-instance p3, Lgqt;

    .line 7
    invoke-direct {p3, p0, p2, p1}, Lgqt;-><init>(Lgqv;Lgrp;Lgqu;)V

    iput-object p3, p0, Lgqv;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lgqv;->l:Landroid/os/Handler;

    iget-object v1, p0, Lgqv;->k:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqv;->b:Z

    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Lgqv;->e:Lgqu;

    check-cast v0, Lgqe;

    iget v1, v0, Lgqe;->aU:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgqe;->au:Lgzt;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f()V

    const/4 v1, 0x2

    iput v1, v0, Lgqe;->aU:I

    .line 2
    invoke-virtual {v0, v2}, Lgqe;->bh(I)V

    .line 3
    invoke-virtual {v0}, Lgqe;->aD()V

    .line 0
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lgqv;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgqv;->f()V

    iget-boolean v0, p0, Lgqv;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lgqv;->g()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqv;->m:Z

    iget-object v1, p0, Lgqv;->e:Lgqu;

    check-cast v1, Lgqe;

    iget v2, v1, Lgqe;->aU:I

    if-nez v2, :cond_1

    iget-object v2, v1, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m()V

    iget-object v2, v1, Lgqe;->ao:Lgzu;

    .line 4
    invoke-virtual {v2}, Lgzu;->a()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2, v0}, Lgqe;->bf(IZ)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqv;->c:Z

    iget-object v0, p0, Lgqv;->l:Landroid/os/Handler;

    iget-object v1, p0, Lgqv;->k:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgqv;->f()V

    iget-boolean v0, p0, Lgqv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->f:Lgrp;

    .line 2
    sget-object v1, Laciu;->zZ:Laciu;

    .line 3
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgrn;->f()V

    .line 5
    invoke-direct {p0}, Lgqv;->g()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lgqv;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lgqv;->g()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lgqv;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqv;->e:Lgqu;

    check-cast v0, Lgqe;

    iget-object v1, v0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e()V

    iget-object v0, v0, Lgqe;->aD:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e(ZI)V

    :cond_1
    iget-object v0, p0, Lgqv;->f:Lgrp;

    .line 4
    sget-object v1, Laciu;->zZ:Laciu;

    .line 5
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lgrn;->b()V

    .line 7
    :goto_0
    invoke-direct {p0}, Lgqv;->f()V

    return-void
.end method

.method public final d(FF)V
    .locals 11

    iget-boolean v0, p0, Lgqv;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgqv;->e:Lgqu;

    check-cast v0, Lgqe;

    iget-object v0, v0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    float-to-double v1, p1

    float-to-double v3, p2

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:I

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_0

    iget-boolean v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    if-nez v5, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 7
    invoke-static {p1, v4, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 13
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 4
    invoke-static {v1, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 7
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lgqv;->h:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lgqv;->m:Z

    if-nez p1, :cond_4

    iget p1, p0, Lgqv;->i:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_3

    iput-boolean v3, p0, Lgqv;->m:Z

    iput p1, p0, Lgqv;->n:F

    goto :goto_1

    .line 13
    :cond_3
    iget p1, p0, Lgqv;->j:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_9

    iget-boolean p1, p0, Lgqv;->b:Z

    if-eqz p1, :cond_9

    iput-boolean v3, p0, Lgqv;->m:Z

    iput p2, p0, Lgqv;->n:F

    .line 7
    :cond_4
    :goto_1
    iget p1, p0, Lgqv;->n:F

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    neg-float p1, p2

    iget-object p2, p0, Lgqv;->g:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v1, p0, Lgqv;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 9
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, p0, Lgqv;->g:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    sub-float/2addr p2, p1

    neg-float p1, p2

    iget-object p2, p0, Lgqv;->g:Landroid/view/View;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    add-float/2addr p2, v0

    iget v2, p0, Lgqv;->n:F

    sub-float/2addr p2, v2

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p1, p2

    .line 13
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    :goto_2
    iget-object p2, p0, Lgqv;->f:Lgrp;

    .line 14
    sget-object v0, Laciu;->zW:Laciu;

    .line 15
    invoke-virtual {p2, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lgrn;->f()V

    iget-object p2, p0, Lgqv;->e:Lgqu;

    check-cast p2, Lgqe;

    iget-object v5, p2, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object p2, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 17
    invoke-virtual {p2}, Lzbu;->a()Landroid/hardware/Camera;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    .line 18
    invoke-virtual {p2, v6}, Lzbu;->j(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 19
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:I

    if-gez p2, :cond_7

    .line 20
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result p2

    iput p2, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:I

    .line 21
    :cond_7
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v9

    cmpl-float p2, p1, v4

    if-ltz p2, :cond_8

    move p2, v9

    goto :goto_3

    :cond_8
    int-to-float p2, v9

    const v0, 0x3e19999a    # 0.15f

    mul-float p2, p2, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:I

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 21
    :goto_3
    iget v0, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:I

    .line 24
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f(FII)I

    move-result v8

    const/4 v10, 0x0

    .line 25
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-boolean v0, p0, Lgqv;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqv;->f:Lgrp;

    .line 1
    sget-object v1, Laciu;->zW:Laciu;

    .line 2
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lgrn;->f()V

    iget-object v0, p0, Lgqv;->e:Lgqu;

    check-cast v0, Lgqe;

    iget-object v0, v0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o(F)V

    :cond_0
    return-void
.end method
