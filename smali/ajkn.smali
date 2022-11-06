.class final Lajkn;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lajkq;


# direct methods
.method public constructor <init>(Lajkq;)V
    .locals 0

    iput-object p1, p0, Lajkn;->a:Lajkq;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object p1, p0, Lajkn;->a:Lajkq;

    iget-boolean p1, p1, Lajkq;->g:Z

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
