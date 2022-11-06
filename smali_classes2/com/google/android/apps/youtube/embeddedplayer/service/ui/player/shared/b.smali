.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;


# instance fields
.field public a:Lyub;

.field public b:Laije;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/c;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiClient"

    .line 5
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyub;Laije;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a:Lyub;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->b:Laije;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/c;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->b:Laije;

    sget-object v0, Lnxs;->h:Lnxs;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a:Lyub;

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->e(Z)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiServiceListener"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    if-eqz v0, :cond_3

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/d;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/d;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V

    .line 9
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/b;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
