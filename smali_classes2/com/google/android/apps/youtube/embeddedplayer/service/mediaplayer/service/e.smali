.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;
.source "PG"


# instance fields
.field public c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Laezr;
    .locals 1

    .line 1
    sget-object v0, Laezr;->c:Laezr;

    return-object v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;->c:Landroid/view/Surface;

    return-object v0
.end method
