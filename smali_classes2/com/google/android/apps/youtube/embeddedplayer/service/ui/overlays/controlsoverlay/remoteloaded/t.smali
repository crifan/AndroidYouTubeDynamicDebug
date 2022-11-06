.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/t;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;

    iput-boolean p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/t;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/t;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/t;->b:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lahjr;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lanvg;

    .line 1
    check-cast v1, Latdi;

    invoke-interface {v0, v1, v2}, Lahjr;->y(Latdi;Z)V

    return-void
.end method
