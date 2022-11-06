.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a()V

    :cond_0
    return-void
.end method
