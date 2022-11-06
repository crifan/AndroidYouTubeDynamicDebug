.class public final synthetic Labgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgo;->a:Labgr;

    return-void
.end method

.method public synthetic constructor <init>(Labgr;I)V
    .locals 0

    iput p2, p0, Labgo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgo;->a:Labgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Labgo;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labgo;->a:Labgr;

    iget-object v2, v0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, v0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 5
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Labgr;->q:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Labgr;->q:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Labgr;->q:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Labgr;->q:Landroid/animation/ObjectAnimator;

    new-instance v3, Labgq;

    .line 8
    invoke-direct {v3, v0}, Labgq;-><init>(Labgr;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Labgr;->n:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float v2, v2, v4

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    iget-object v1, v0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    sub-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->a(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->a(I)V

    .line 11
    :goto_0
    iget-object v0, v0, Labgr;->q:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Labgo;->a:Labgr;

    iget-boolean v2, v0, Labgr;->s:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Labgr;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgj;

    iget-object v3, v2, Labgj;->e:Landroid/widget/ImageView;

    const/16 v4, 0x8

    .line 2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v2, Labgj;->f:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, v0, Labgr;->s:Z

    return-void
.end method
