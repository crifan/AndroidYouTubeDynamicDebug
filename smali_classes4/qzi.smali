.class public abstract Lqzi;
.super Ldpp;
.source "PG"

# interfaces
.implements Lqzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqzi;->b()V

    goto :goto_0

    .line 0
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 3
    invoke-virtual {p0, p1}, Lqzi;->a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V

    :goto_0
    return p3
.end method
