.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/az;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/az;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/az;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->T:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->i:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    return-void
.end method
