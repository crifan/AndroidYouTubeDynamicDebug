.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpz;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ai;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ai;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->N:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->N:Z

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->U()Z

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ai;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->N:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->N:Z

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->U()Z

    return-void
.end method
