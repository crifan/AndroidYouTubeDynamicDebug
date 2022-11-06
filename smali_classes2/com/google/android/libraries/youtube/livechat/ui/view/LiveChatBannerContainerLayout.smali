.class public Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Z

.field public b:Labet;

.field private final c:Lypw;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    new-instance p2, Lypw;

    .line 4
    invoke-direct {p2, p1}, Lypw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lypw;

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lypw;

    .line 1
    invoke-virtual {v0, p1}, Lypw;->d(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lypw;

    .line 21
    invoke-virtual {p1}, Lypw;->f()V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    if-nez v1, :cond_2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    :cond_2
    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v1, p1

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    if-eqz p1, :cond_4

    int-to-float p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_4

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Labet;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v1, v5

    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lypw;

    .line 8
    invoke-virtual {v5, p1, v4}, Lypw;->i(Landroid/view/MotionEvent;I)I

    move-result p1

    if-eq p1, v3, :cond_7

    :cond_6
    int-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_8

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130441

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, p0, v0}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Labet;

    iget-object p1, p1, Labet;->a:Labex;

    .line 13
    invoke-virtual {p1}, Labex;->f()V

    goto :goto_1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lypw;

    .line 14
    invoke-virtual {p1}, Lypw;->f()V

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lypw;

    .line 3
    invoke-virtual {v0, p1}, Lypw;->g(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a(Landroid/view/MotionEvent;)V

    return v1
.end method
