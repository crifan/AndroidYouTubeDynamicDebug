.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    .line 2
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
