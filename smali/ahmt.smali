.class public final Lahmt;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lahmu;


# direct methods
.method protected constructor <init>(Lahmu;)V
    .locals 0

    iput-object p1, p0, Lahmt;->a:Lahmu;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lahmt;->a:Lahmu;

    invoke-virtual {p2}, Lahmu;->G()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lahmt;->a:Lahmu;

    .line 2
    invoke-virtual {v0}, Lahmu;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    return v0

    :cond_1
    const/16 p3, 0x1000

    if-eq p2, p3, :cond_2

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lahmt;->a:Lahmu;

    .line 3
    invoke-virtual {v1}, Lahmu;->kJ()J

    move-result-wide v1

    const-wide/16 v3, 0x14

    div-long/2addr v1, v3

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lahmt;->a:Lahmu;

    iget-object p3, p2, Lahmu;->r:Lahmz;

    .line 4
    invoke-interface {p3}, Lahmz;->i()J

    move-result-wide v3

    iget-object p3, p0, Lahmt;->a:Lahmu;

    .line 5
    invoke-virtual {p3}, Lahmu;->c()J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p2, Lahmu;->s:J

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lahmt;->a:Lahmu;

    iget-object p3, p2, Lahmu;->r:Lahmz;

    .line 7
    invoke-interface {p3}, Lahmz;->j()J

    move-result-wide v3

    iget-object p3, p0, Lahmt;->a:Lahmu;

    .line 8
    invoke-virtual {p3}, Lahmu;->c()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p2, Lahmu;->s:J

    .line 6
    :goto_0
    iget-object p2, p0, Lahmt;->a:Lahmu;

    iget-object p3, p2, Lahmu;->t:Lahmr;

    const/4 v1, 0x3

    iget-wide v2, p2, Lahmu;->s:J

    .line 10
    invoke-virtual {p3, v1, v2, v3}, Lahmr;->a(IJ)V

    iget-object p2, p0, Lahmt;->a:Lahmu;

    .line 11
    invoke-virtual {p2}, Lahmu;->kL()V

    iget-object p2, p0, Lahmt;->a:Lahmu;

    .line 12
    invoke-virtual {p2}, Lahmu;->invalidate()V

    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0
.end method
