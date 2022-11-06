.class final Labgq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labgr;


# direct methods
.method public constructor <init>(Labgr;)V
    .locals 0

    iput-object p1, p0, Labgq;->a:Labgr;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labgq;->a:Labgr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Labgr;->t:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labgq;->a:Labgr;

    iget-object p1, p1, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->setVisibility(I)V

    return-void
.end method
