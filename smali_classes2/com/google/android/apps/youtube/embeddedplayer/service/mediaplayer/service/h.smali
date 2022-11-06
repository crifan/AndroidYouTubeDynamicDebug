.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/h;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/h;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/h;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/h;->a:Landroid/view/Surface;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceHolder$Callback;

    .line 2
    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
