.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_0
    return-void
.end method
