.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceTextureClient"

    .line 3
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceTextureClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceTextureServiceListener"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    if-eqz v0, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/m;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/m;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/r;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/r;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
