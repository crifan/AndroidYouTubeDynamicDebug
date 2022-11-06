.class public final Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lfyk;->a:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f0e0463

    .line 5
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
