.class public final Laccz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V
    .locals 0

    iput-object p1, p0, Laccz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laccz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->setVisibility(I)V

    return-void
.end method
