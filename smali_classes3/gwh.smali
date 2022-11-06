.class public final Lgwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;ILandroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lgwh;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    iput p2, p0, Lgwh;->a:I

    iput-object p3, p0, Lgwh;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgwh;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    iget-object p3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->a:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget-wide v0, p3, Lcom/google/research/xeno/effect/Control$FloatSetting;->a:J

    invoke-static {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->a(I)F

    move-result p3

    .line 1
    invoke-static {v0, v1, p3}, Lcom/google/research/xeno/effect/Control;->nativeSetFloatValue(JF)V

    iget-object p3, p0, Lgwh;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    iget-object p3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getWidth()I

    move-result p1

    iget p3, p0, Lgwh;->a:I

    iget-object v0, p0, Lgwh;->b:Landroid/widget/LinearLayout$LayoutParams;

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-static {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->a(I)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 4
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lgwh;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lgwh;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    return-void
.end method
