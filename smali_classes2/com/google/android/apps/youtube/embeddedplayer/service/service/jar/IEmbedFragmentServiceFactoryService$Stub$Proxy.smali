.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;
.super Ldpo;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 1
    invoke-direct {p0, p1, v0}, Ldpo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentService"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v1, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub$Proxy;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
