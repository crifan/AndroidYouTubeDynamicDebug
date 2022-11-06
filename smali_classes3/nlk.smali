.class final Lnlk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field final synthetic c:Lnll;

.field private final d:F

.field private final e:Lnnv;


# direct methods
.method public constructor <init>(Lnll;JFLnnv;)V
    .locals 2

    iput-object p1, p0, Lnlk;->c:Lnll;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput p4, p0, Lnlk;->d:F

    iput-object p5, p0, Lnlk;->e:Lnnv;

    const/4 p5, 0x2

    new-array v0, p5, [F

    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnlk;->a:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget p2, p1, Lnll;->b:I

    const/4 p3, 0x0

    const/16 v1, 0x200

    if-ne p2, v1, :cond_1

    iget p1, p1, Lnll;->c:I

    if-eq p1, p5, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3d4ccccd    # 0.05f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, p3, p3, p2}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :cond_1
    :goto_0
    cmpl-float p1, p4, p3

    if-lez p1, :cond_2

    .line 3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lfkm;

    .line 4
    invoke-direct {p1}, Lfkm;-><init>()V

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lnlk;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnlk;->e:Lnnv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnlk;->c:Lnll;

    iget v1, v1, Lnll;->c:I

    iget-object v2, v0, Lnnv;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 1
    invoke-static {v1}, Lnmt;->a(I)I

    move-result v1

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p(I)V

    iget-object v0, v0, Lnnv;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lnog;

    iget-object v0, v0, Lnog;->a:Laype;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laype;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lnlk;->c:Lnll;

    const/4 v1, 0x0

    iput-object v1, v0, Lnll;->e:Lnlk;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnlk;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnlk;->a()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lnlk;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lnlk;->d:F

    iget-object v1, p0, Lnlk;->c:Lnll;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    .line 2
    invoke-virtual {v1, v0}, Lnll;->d(F)V

    return-void
.end method
