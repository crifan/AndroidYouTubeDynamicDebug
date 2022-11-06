.class public final Labgy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;)V
    .locals 0

    iput-object p1, p0, Labgy;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labgy;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->d(Z)V

    return-void
.end method
