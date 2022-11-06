.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/g;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/g;->b:I

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/g;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/g;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/g;->c:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a:Ljava/util/List;

    .line 1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceHolder$Callback;

    .line 2
    invoke-interface {v5, v0, v1, v2, v3}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method
