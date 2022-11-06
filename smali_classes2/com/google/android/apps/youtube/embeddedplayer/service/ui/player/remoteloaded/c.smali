.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lorh;->d(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method
