.class public Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public U:Lyqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final as(II)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    instance-of v1, v0, Lfau;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lfau;

    .line 3
    invoke-interface {v0, p1, p2}, Lfau;->b(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->as(II)Z

    move-result p1

    return p1
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->U:Lyqb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lyqb;->a(Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    instance-of v2, v1, Lfau;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-nez p1, :cond_1

    .line 4
    check-cast v1, Lfau;

    invoke-interface {v1}, Lfau;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_1
    return v0
.end method
