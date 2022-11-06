.class public final synthetic Labfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqe;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfa;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Labfa;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final qV()V
    .locals 3

    iget-object v0, p0, Labfa;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Labfa;->b:Ljava/lang/Runnable;

    .line 1
    instance-of v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
