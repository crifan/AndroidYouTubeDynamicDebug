.class public final synthetic Lfsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final synthetic b:I

.field public final synthetic c:Lfsq;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;ILfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsm;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput p2, p0, Lfsm;->b:I

    iput-object p3, p0, Lfsm;->c:Lfsq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;ILfsq;I)V
    .locals 0

    iput p4, p0, Lfsm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsm;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput p2, p0, Lfsm;->b:I

    iput-object p3, p0, Lfsm;->c:Lfsq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfsm;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsm;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget v1, p0, Lfsm;->b:I

    iget-object v2, p0, Lfsm;->c:Lfsq;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(ILfsq;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n(ILfsq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfsm;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget v1, p0, Lfsm;->b:I

    iget-object v2, p0, Lfsm;->c:Lfsq;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(ILfsq;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n(ILfsq;)V

    :cond_2
    return-void
.end method
