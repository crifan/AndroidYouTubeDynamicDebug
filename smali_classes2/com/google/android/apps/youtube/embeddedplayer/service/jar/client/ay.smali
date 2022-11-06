.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ay;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ay;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->m()V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->mY()V

    return-void
.end method
