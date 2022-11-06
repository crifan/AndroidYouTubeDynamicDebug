.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

.field public d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    .line 2
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;->e()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final isCreating()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;->l()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported call to lockCanvas"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported call to lockCanvas"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFixedSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;->f(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setFormat(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 1

    const-string v0, "setKeepScreenOn should be through player Surface, not SurfaceHolder"

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setSizeFromLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setType(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;->k(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported call to unlockCanvasAndPost"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
