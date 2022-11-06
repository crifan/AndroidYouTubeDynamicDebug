.class public final Luxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field public final d:Luxm;

.field public final e:Luxm;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Luxw;Luxw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luxu;->l:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Luxu;->j:F

    iput-object p1, p0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v0, Luxm;

    .line 1
    invoke-direct {v0, p2}, Luxm;-><init>(Luxw;)V

    iput-object v0, p0, Luxu;->d:Luxm;

    new-instance p2, Luxm;

    .line 2
    invoke-direct {p2, p3}, Luxm;-><init>(Luxw;)V

    iput-object p2, p0, Luxu;->e:Luxm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Luxu;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Luxu;->b:I

    return-void
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, p1, v1

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int v6, p2, v2

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v6, v7, :cond_0

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v5, v7

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 13
    invoke-static {v4, v5, v6}, Luxu;->a(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 14
    :cond_2
    invoke-static {p0}, Llo;->ay(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
