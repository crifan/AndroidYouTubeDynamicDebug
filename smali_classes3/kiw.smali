.class final Lkiw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;)V
    .locals 0

    iput-object p1, p0, Lkiw;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lkiw;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->requestLayout()V

    :cond_0
    iget-object p1, p0, Lkiw;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lkiw;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a(F)V

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkiw;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkiw;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a(F)V

    :cond_0
    return-void
.end method
