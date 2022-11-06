.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final synthetic h:I


# instance fields
.field a:Z

.field b:Z

.field public c:F

.field d:Landroid/os/Handler;

.field final e:Ljava/lang/Runnable;

.field public f:Lgri;

.field public g:Lgrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    new-instance p1, Lgrh;

    .line 2
    invoke-direct {p1, p0}, Lgrh;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    new-instance p1, Lgrh;

    .line 5
    invoke-direct {p1, p0}, Lgrh;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    new-instance p1, Lgrh;

    .line 8
    invoke-direct {p1, p0}, Lgrh;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080ac9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080acb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x3e8

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setMax(I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setAlpha(F)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lgrp;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Laciu;->Bx:Laciu;

    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgrn;->e()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lgrh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgrh;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lgrp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lgrp;

    .line 4
    sget-object v1, Laciu;->Bx:Laciu;

    .line 5
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    invoke-virtual {v0}, Lgrn;->d()V

    :cond_0
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lgrp;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lgrp;->d(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lgrp;

    .line 3
    sget-object v0, Laciu;->Bx:Laciu;

    .line 4
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    invoke-virtual {p1}, Lgrn;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e(ZI)V

    return-void
.end method

.method public final e(ZI)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a:Z

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b:Z

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a:Z

    if-eq p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a(F)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a:Z

    if-nez p1, :cond_2

    if-gtz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    int-to-long v1, p2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->f:Lgri;

    if-eqz p1, :cond_0

    check-cast p1, Lgqe;

    iget-object p1, p1, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    int-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o(F)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lgrp;

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Laciu;->Bx:Laciu;

    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgrn;->f()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
