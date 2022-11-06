.class public final Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->a:F

    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->a:F

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->a:F

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method
