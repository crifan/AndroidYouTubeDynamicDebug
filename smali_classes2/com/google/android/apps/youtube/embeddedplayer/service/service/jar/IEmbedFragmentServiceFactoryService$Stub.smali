.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IEmbedFragmentClient"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
