.class public final Lqqx;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lqpz;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqpz;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqqx;->a:Lqpz;

    iput p2, p0, Lqqx;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lqqx;->a:Lqpz;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 1
    invoke-static {v0, v1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqqx;->a:Lqpz;

    iget v1, p0, Lqqx;->b:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lqpz;->m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqqx;->a:Lqpz;

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/internal/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/ConnectionInfo;

    iget-object v1, p0, Lqqx;->a:Lqpz;

    const-string v2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    invoke-static {v1, v2}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v1, Lqpz;->E:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 6
    invoke-virtual {v1}, Lqpz;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/common/internal/ConnectionInfo;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 7
    invoke-static {}, Lqrf;->a()Lqrf;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 8
    :goto_0
    invoke-virtual {v2, v1}, Lqrf;->b(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/common/internal/ConnectionInfo;->a:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lqqx;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/Exception;

    .line 12
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lqqx;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
