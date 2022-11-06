.class public final Lhbh;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lhbj;


# direct methods
.method protected constructor <init>(Lhbj;)V
    .locals 0

    iput-object p1, p0, Lhbh;->a:Lhbj;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lhbh;->a:Lhbj;

    iget-object v0, v0, Lhbj;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    const/16 v1, 0x1000

    if-eq p2, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_1

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lhbh;->a:Lhbj;

    iget-object p1, p1, Lhbj;->b:Lhbg;

    neg-int p2, v0

    int-to-float p2, p2

    .line 3
    invoke-interface {p1, p2}, Lhbg;->a(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhbh;->a:Lhbj;

    iget-object p1, p1, Lhbj;->b:Lhbg;

    int-to-float p2, v0

    .line 4
    invoke-interface {p1, p2}, Lhbg;->a(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
