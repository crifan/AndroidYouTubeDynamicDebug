.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final c:Landroid/view/SurfaceHolder;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->c:Landroid/view/SurfaceHolder;

    .line 3
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->c:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public final B()Laezr;
    .locals 1

    .line 1
    sget-object v0, Laezr;->d:Laezr;

    return-object v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->c:Landroid/view/SurfaceHolder;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->d:Z

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->b:Laezn;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laezn;->b()V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->d:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->b:Laezn;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laezn;->c()V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->d:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->b:Laezn;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laezn;->d()V

    :cond_0
    return-void
.end method

.method public final z()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->c:Landroid/view/SurfaceHolder;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    return-object v0
.end method
