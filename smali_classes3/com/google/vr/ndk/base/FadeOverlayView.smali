.class Lcom/google/vr/ndk/base/FadeOverlayView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final autoFadeEnabled:Z

.field private final autoFadeHandler:Landroid/os/Handler;

.field private fadeDurationMillis:J

.field private fadeStartOpacity:F

.field private fadeStartTimeMillis:J

.field private fadeType:I

.field private final fadeUpdateRunnable:Ljava/lang/Runnable;

.field private flushAutoFadeOnVisible:Z

.field private visible:Z


# direct methods
.method static bridge synthetic -$$Nest$mupdateFade(Lcom/google/vr/ndk/base/FadeOverlayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->updateFade()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    new-instance p1, Lcom/google/vr/ndk/base/FadeOverlayView$1;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/vr/ndk/base/FadeOverlayView$1;-><init>(Lcom/google/vr/ndk/base/FadeOverlayView;)V

    iput-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/vr/ndk/base/FadeOverlayView$2;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView$2;-><init>(Lcom/google/vr/ndk/base/FadeOverlayView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    const/high16 p1, -0x1000000

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/FadeOverlayView;->setBackgroundColor(I)V

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    return-void
.end method

.method private endFade()V
    .locals 3

    iget v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->setVisibility(I)V

    iget v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    iput-boolean v2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFadeOnVisible:Z

    return-void
.end method

.method private removeFadeCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    const v1, 0x49c1485

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateFade()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeStartTimeMillis:J

    sub-long/2addr v0, v2

    long-to-float v2, v0

    iget-wide v3, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    neg-float v2, v2

    :cond_0
    iget v3, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeStartOpacity:F

    add-float/2addr v3, v2

    const/4 v2, 0x0

    .line 2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/vr/ndk/base/FadeOverlayView;->setAlpha(F)V

    iget-wide v6, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    cmp-long v8, v0, v6

    if-gez v8, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p0, v6}, Lcom/google/vr/ndk/base/FadeOverlayView;->setVisibility(I)V

    :cond_1
    iget-wide v6, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    iget v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    if-ne v0, v4, :cond_2

    cmpg-float v0, v3, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    cmpl-float v0, v3, v5

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    return-void
.end method


# virtual methods
.method public flushAutoFade()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    const v1, 0x49c1485

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFadeOnVisible:Z

    :cond_2
    return-void
.end method

.method public onInvisible()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeFadeCallbacks()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    :cond_1
    return-void
.end method

.method public onVisible()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeFadeCallbacks()V

    iget-object v1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFadeOnVisible:Z

    if-eq v0, v2, :cond_2

    const-wide/16 v2, 0x3e8

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xc8

    :goto_1
    const v0, 0x49c1485

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    iput v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeFadeCallbacks()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    :cond_1
    return-void
.end method

.method public startFade(IJI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->isEnabled()Z

    move-result v0

    const-string v1, "FadeOverlayView"

    if-nez v0, :cond_0

    const-string p1, "Ignoring fade request while disabled."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    if-nez v0, :cond_1

    const-string p1, "Ignoring fade request while invisible."

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p4}, Lcom/google/vr/ndk/base/FadeOverlayView;->setBackgroundColor(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeFadeCallbacks()V

    iput p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    iput-wide p2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeStartTimeMillis:J

    .line 7
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeStartOpacity:F

    .line 8
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->updateFade()V

    return-void
.end method
