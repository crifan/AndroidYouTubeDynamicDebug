.class public final Labgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;)V
    .locals 0

    iput-object p1, p0, Labgu;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Labgu;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labgu;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->a:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Labgu;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    iget v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->b:I

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->a:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->b:I

    iget-object v0, p0, Labgu;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getScrollY()I

    move-result v0

    iget-object v2, p0, Labgu;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    iget v3, v2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->b:I

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Labgu;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v4, v1, v0

    if-le v4, v2, :cond_1

    sub-int/2addr v2, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    :goto_0
    iget-object v0, p0, Labgu;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    .line 7
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->scrollTo(II)V

    iget-object v0, p0, Labgu;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->a:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Labgu;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
