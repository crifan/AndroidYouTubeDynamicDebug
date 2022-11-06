.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.databus.shared.IDataBusClient"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.databus.shared.IDataBusClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    .line 2
    array-length p2, p1

    new-array v0, p2, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->b([Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;

    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;[Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;)V

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public final e(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 3
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
