.class public Lqwa;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.gmscompliance.IGmsDeviceComplianceServiceCallback"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 3
    invoke-virtual {p0, p1, p2}, Lqwa;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
