.class public Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:I

    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:I

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:I

    if-eq v0, v1, :cond_5

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getMinimumWidth()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:I

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a(IZ)V

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onMeasure(II)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a(IZ)V

    .line 11
    :cond_4
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->setMeasuredDimension(II)V

    return-void

    .line 12
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onMeasure(II)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a(IZ)V

    return-void
.end method
