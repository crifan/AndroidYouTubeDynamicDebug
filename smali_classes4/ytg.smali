.class final Lytg;
.super Lyq;
.source "PG"


# instance fields
.field final synthetic a:Lyti;


# direct methods
.method public constructor <init>(Lyti;)V
    .locals 0

    iput-object p1, p0, Lytg;->a:Lyti;

    invoke-direct {p0}, Lyq;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lytg;->a:Lyti;

    iget-object v0, v0, Lyti;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lytg;->a:Lyti;

    iget-object p1, p1, Lyti;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
