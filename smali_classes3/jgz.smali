.class final Ljgz;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method
