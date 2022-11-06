.class public final Lqib;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    iput-object p1, p0, Lqib;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lqib;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    .line 3
    iget p1, p1, Lqia;->b:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, Lqib;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

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

    const/16 p1, 0x1000

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x1000

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqib;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    .line 3
    iget p2, p2, Lqia;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()V

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    .line 5
    iget-boolean p1, p1, Lqia;->f:Z

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
