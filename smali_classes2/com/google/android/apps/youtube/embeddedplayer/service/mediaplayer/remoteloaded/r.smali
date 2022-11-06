.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/r;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/r;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/r;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/r;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    .line 1
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;

    new-instance v1, Landroid/view/TextureView;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->a:Landroid/view/TextureView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->addView(Landroid/view/View;)V

    return-void
.end method
