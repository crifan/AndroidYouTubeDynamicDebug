.class final Llzx;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lfpz;


# direct methods
.method public constructor <init>(Lfpz;)V
    .locals 0

    iput-object p1, p0, Llzx;->a:Lfpz;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Llzx;->a:Lfpz;

    .line 2
    invoke-virtual {p1}, Lfpz;->isSelected()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object p1, p0, Llzx;->a:Lfpz;

    .line 4
    invoke-virtual {p1}, Lfpz;->isSelected()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
