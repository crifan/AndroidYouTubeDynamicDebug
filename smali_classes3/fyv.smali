.class final Lfyv;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lfyz;


# direct methods
.method public constructor <init>(Lfyz;)V
    .locals 0

    iput-object p1, p0, Lfyv;->a:Lfyz;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p2}, Lmn;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lmn;

    move-result-object p1

    iget-object p2, p0, Lfyv;->a:Lfyz;

    iget-object p2, p2, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    :cond_0
    return-void
.end method
