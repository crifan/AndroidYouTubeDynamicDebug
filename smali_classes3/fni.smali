.class public final Lfni;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 0

    iput-object p1, p0, Lfni;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-object v0, p0, Lfni;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v2, 0x8000

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lfni;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    const/4 v1, 0x1

    iput v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/high16 v1, 0x10000

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lfni;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lfnh;

    invoke-direct {v1, p0}, Lfnh;-><init>(Lfni;)V

    sget-wide v2, Lfmx;->a:J

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, Lfni;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    const/4 v1, 0x0

    iput v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 6
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfni;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 3
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lfni;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
