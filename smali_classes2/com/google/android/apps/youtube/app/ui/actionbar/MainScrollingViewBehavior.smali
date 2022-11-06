.class public Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->c:I

    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->c:I

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    return v1
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
