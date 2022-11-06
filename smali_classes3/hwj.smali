.class public final synthetic Lhwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwj;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhwj;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c()V

    return-void
.end method
