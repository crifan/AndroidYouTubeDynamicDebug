.class public final Lafbc;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PG"


# instance fields
.field public i:Lafbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final p()Z
    .locals 3

    iget-object v0, p0, Lafbc;->i:Lafbz;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lafbz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lafbz;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lafbc;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lafbc;->performClick()Z

    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lafbc;->p()Z

    .line 2
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performClick()Z

    move-result v0

    return v0
.end method
