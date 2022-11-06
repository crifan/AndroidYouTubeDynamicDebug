.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lvhz;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final c:Landroid/widget/SeekBar;

.field public d:Lvhy;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x4dffffff    # 5.3687088E8f

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->e:I

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0062

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b014d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b014c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b014e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->c:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lvhy;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final b(Lvhy;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->c:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d:Lvhy;

    .line 1
    invoke-virtual {p2}, Lvhy;->e()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final c(Lvhy;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lywp;->m(IIII)Lywj;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-static {p1, p2, p3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d:Lvhy;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lvhy;->y(F)V

    .line 3
    :cond_0
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget p3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->e:I

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1, p3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget p3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->e:I

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

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
