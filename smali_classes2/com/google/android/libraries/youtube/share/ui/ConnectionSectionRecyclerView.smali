.class public Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private U:Lyqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lyqb;

    .line 2
    invoke-direct {p1, p0}, Lyqb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;->U:Lyqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lyqb;

    .line 4
    invoke-direct {p1, p0}, Lyqb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;->U:Lyqb;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;->U:Lyqb;

    .line 2
    invoke-virtual {v0, p1}, Lyqb;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
