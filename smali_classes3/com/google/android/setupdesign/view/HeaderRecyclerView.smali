.class public Lcom/google/android/setupdesign/view/HeaderRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public U:Landroid/view/View;

.field private V:I

.field private W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->W:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->W:Z

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->W:Z

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lalgm;->h:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->V:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final ad(Lxx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lalhh;

    .line 1
    invoke-direct {v0, p1}, Lalhh;-><init>(Lxx;)V

    iget-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->U:Landroid/view/View;

    iput-object p1, v0, Lalhh;->d:Landroid/view/View;

    move-object p1, v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    return-void
.end method

.method public final ag(Lyf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->U:Landroid/view/View;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->V:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->V:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->U:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->W:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->W:Z

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/4 v4, 0x2

    if-eq v0, v3, :cond_3

    const/16 v3, 0x14

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v3, v4, [I

    new-array v4, v4, [I

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    invoke-virtual {p0, v4}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getLocationInWindow([I)V

    aget v3, v3, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    aget v0, v4, v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    sub-int/2addr v3, v0

    if-lez v3, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-array v3, v4, [I

    new-array v4, v4, [I

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getLocationInWindow([I)V

    aget v0, v3, v2

    aget v3, v4, v2

    sub-int/2addr v0, v3

    if-gez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x40cccccd    # -0.7f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    :goto_0
    const/4 v1, 0x1

    .line 3
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->W:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v2

    .line 16
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->U:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void
.end method
