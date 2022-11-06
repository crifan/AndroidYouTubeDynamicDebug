.class public final Lahmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;II)V
    .locals 1

    iput-object p1, p0, Lahmx;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lahmx;->c:I

    iput p2, p0, Lahmx;->d:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    int-to-float p2, p2

    const/4 v0, 0x0

    aput p2, p1, v0

    int-to-float p2, p3

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lahmx;->a:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x64

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-boolean v0, p0, Lahmx;->b:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lahmx;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahmx;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lahmx;->c:I

    int-to-float v1, v1

    iget v2, p0, Lahmx;->d:I

    int-to-float v2, v2

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lahmx;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->invalidate()V

    return-void
.end method
