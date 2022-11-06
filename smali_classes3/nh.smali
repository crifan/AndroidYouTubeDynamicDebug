.class public final Lnh;
.super Ljs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 8
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public final d(Landroid/view/View;Lmn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    .line 2
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn;->r(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lmn;->C(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    sget-object v1, Lmk;->d:Lmk;

    invoke-virtual {p2, v1}, Lmn;->i(Lmk;)V

    sget-object v1, Lmk;->h:Lmk;

    .line 9
    invoke-virtual {p2, v1}, Lmn;->i(Lmk;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 11
    sget-object p1, Lmk;->c:Lmk;

    invoke-virtual {p2, p1}, Lmn;->i(Lmk;)V

    sget-object p1, Lmk;->i:Lmk;

    .line 12
    invoke-virtual {p2, p1}, Lmn;->i(Lmk;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    :cond_1
    const/16 p3, 0x1000

    if-eq p2, p3, :cond_4

    const/16 p3, 0x2000

    if-eq p2, p3, :cond_2

    const p3, 0x1020038

    if-eq p2, p3, :cond_2

    const p3, 0x102003a

    if-eq p2, p3, :cond_4

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr p2, p3

    sub-int/2addr p2, v2

    sub-int/2addr v3, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->u(I)V

    return v0

    :cond_3
    return v1

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p3

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr p2, p3

    sub-int/2addr p2, v2

    add-int/2addr v3, p2

    .line 12
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result p2

    .line 11
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_5

    .line 14
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->u(I)V

    return v0

    :cond_5
    return v1
.end method
