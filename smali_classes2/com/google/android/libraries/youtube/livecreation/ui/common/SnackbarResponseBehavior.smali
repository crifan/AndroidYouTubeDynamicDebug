.class public Lcom/google/android/libraries/youtube/livecreation/ui/common/SnackbarResponseBehavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v0, p3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public final x(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
