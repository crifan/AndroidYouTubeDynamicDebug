.class abstract Lhcd;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V
    .locals 0

    iput-object p1, p0, Lhcd;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected abstract b(J)Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d(J)V
.end method

.method protected abstract e(J)V
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lhcd;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lhcd;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lhcd;->b(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f130004

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhcd;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lhcd;->a()J

    move-result-wide p2

    sub-long/2addr p2, v2

    .line 2
    invoke-virtual {p0, p2, p3}, Lhcd;->d(J)V

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p0}, Lhcd;->a()J

    move-result-wide p2

    add-long/2addr p2, v2

    .line 3
    invoke-virtual {p0, p2, p3}, Lhcd;->e(J)V

    :goto_0
    iget-object p2, p0, Lhcd;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z()V

    iget-object p2, p0, Lhcd;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object p3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->f:Luxb;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lhcd;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lhcd;->a()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lhcd;->b(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f130003

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p3, p1, p2}, Luxb;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    return v2
.end method
