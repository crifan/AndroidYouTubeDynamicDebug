.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/f;

    .line 1
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/f;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->a:Lahko;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/f;

    .line 2
    invoke-interface {v1, v0}, Lahko;->q(Lahkn;)V

    return-void
.end method
