.class final Labgp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Labgr;


# direct methods
.method public constructor <init>(Labgr;ZZ)V
    .locals 0

    iput-object p1, p0, Labgp;->c:Labgr;

    iput-boolean p2, p0, Labgp;->a:Z

    iput-boolean p3, p0, Labgp;->b:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labgp;->c:Labgr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Labgr;->t:Z

    iget-object p1, p1, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->setVisibility(I)V

    iget-object p1, p0, Labgp;->c:Labgr;

    iget-object p1, p1, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Labgp;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Labgp;->c:Labgr;

    .line 3
    invoke-virtual {p1}, Labgr;->d()V

    iget-object p1, p0, Labgp;->c:Labgr;

    iget-object v0, p1, Labgr;->e:Labaz;

    .line 4
    invoke-virtual {v0, p1}, Labaz;->a(Labay;)V

    :cond_0
    iget-boolean p1, p0, Labgp;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Labgp;->c:Labgr;

    .line 5
    invoke-virtual {p1}, Labgr;->f()V

    :cond_1
    return-void
.end method
