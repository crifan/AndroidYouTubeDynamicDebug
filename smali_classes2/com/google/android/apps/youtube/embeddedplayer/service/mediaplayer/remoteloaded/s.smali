.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/view/Surface;

    .line 1
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;->f(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->b:Lcom/google/android/youtube/api/jar/client/i;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/youtube/api/jar/client/i;->b()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->b:Lcom/google/android/youtube/api/jar/client/i;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/youtube/api/jar/client/i;->a()V

    :cond_0
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;->e(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method
