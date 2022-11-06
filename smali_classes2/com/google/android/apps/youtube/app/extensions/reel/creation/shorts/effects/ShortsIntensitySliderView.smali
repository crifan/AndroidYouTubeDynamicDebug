.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/research/xeno/effect/Control$FloatSetting;

.field public b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public c:Landroid/support/v7/widget/AppCompatSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e053b

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0ba0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b0e18

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatSeekBar;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSeekBar;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 6
    new-instance v3, Lgwh;

    add-int/2addr v0, v1

    invoke-direct {v3, p0, v0, p1}, Lgwh;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;ILandroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
