.class public final Lgzh;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lgzi;


# direct methods
.method protected constructor <init>(Lgzi;)V
    .locals 0

    iput-object p1, p0, Lgzh;->a:Lgzi;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgzh;->a:Lgzi;

    iget-object v0, v0, Lgzi;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lgzh;->a:Lgzi;

    iget-object v3, v2, Lgzi;->a:Landroid/content/Context;

    iget-object v2, v2, Lgzi;->s:Lgxp;

    .line 5
    invoke-interface {v2}, Lgxp;->P()J

    move-result-wide v4

    iget-object v2, p0, Lgzh;->a:Lgzi;

    iget-wide v6, v2, Lgzi;->p:J

    .line 6
    invoke-static {v3, v4, v5, v6, v7}, Lewr;->i(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f130004

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lgzh;->a:Lgzi;

    iget-wide v1, v0, Lgzi;->p:J

    const-wide/16 v3, 0x14

    div-long/2addr v1, v3

    const/16 v3, 0x1000

    if-eq p2, v3, :cond_2

    const/16 v3, 0x2000

    if-eq p2, v3, :cond_1

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object p1, v0, Lgzi;->s:Lgxp;

    .line 2
    invoke-interface {p1}, Lgxp;->P()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1, p2}, Lgzi;->p(J)V

    goto :goto_0

    .line 1
    :cond_2
    iget-object p1, v0, Lgzi;->s:Lgxp;

    .line 4
    invoke-interface {p1}, Lgxp;->P()J

    move-result-wide p1

    add-long/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1, p2}, Lgzi;->p(J)V

    :goto_0
    iget-object p1, p0, Lgzh;->a:Lgzi;

    iget-wide p2, p1, Lgzi;->n:J

    .line 6
    invoke-virtual {p1, p2, p3}, Lgzi;->j(J)V

    const/4 p1, 0x1

    return p1
.end method
