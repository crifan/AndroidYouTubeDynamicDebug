.class abstract Lgvb;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lgvb;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p2, p0, Lgvb;->a:Landroid/content/Context;

    iput p3, p0, Lgvb;->c:I

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected abstract b(J)V
.end method

.method protected abstract c(J)V
.end method

.method protected final d(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgvb;->a:Landroid/content/Context;

    iget-object v1, p0, Lgvb;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g()J

    move-result-wide v1

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Lewr;->i(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lgvb;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Lgvb;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lgvb;->d(J)Ljava/lang/String;

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

    .line 9
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

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

    :cond_0
    iget-object v0, p0, Lgvb;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgvb;->a()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lgvb;->b(J)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lgvb;->a()J

    move-result-wide p2

    add-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lgvb;->c(J)V

    .line 3
    :goto_0
    iget-object p2, p0, Lgvb;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-object p3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:Luxb;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lgvb;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgvb;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lgvb;->c:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lgvb;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    iget-object v6, v6, Lgvj;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lgvb;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lgvb;->c:I

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p0}, Lgvb;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lgvb;->d(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f130003

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p1, p2}, Luxb;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    return v3
.end method
