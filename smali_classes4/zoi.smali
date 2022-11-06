.class public final Lzoi;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;)V
    .locals 0

    iput-object p1, p0, Lzoi;->a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoi;->a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lzoi;->a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k(I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    div-int/lit8 v5, v5, 0xa

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    const v4, 0x7f11003e

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v6

    const v4, 0x7f13089f

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v2, v6

    const v1, 0x7f13089e

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1000

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x1000

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lzoi;->a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, -0x64

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgress(I)V

    goto :goto_0

    .line 1
    :cond_2
    iget-object p1, p0, Lzoi;->a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, 0x64

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgress(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
