.class public final synthetic Lfsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final synthetic b:Lfsq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsk;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p2, p0, Lfsk;->b:Lfsq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfsk;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p0, Lfsk;->b:Lfsq;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n(ILfsq;)V

    return-void
.end method
