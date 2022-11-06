.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/q;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

    .line 1
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/q;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/q;

    .line 2
    new-instance v1, Landroid/view/SurfaceView;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/q;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    .line 4
    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->b:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->addView(Landroid/view/View;I)V

    return-void
.end method
