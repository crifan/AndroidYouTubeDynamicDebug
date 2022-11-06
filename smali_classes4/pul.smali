.class public final Lpul;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpum;


# instance fields
.field final synthetic a:Lpuo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoader"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpuo;)V
    .locals 0

    iput-object p1, p0, Lpul;->a:Lpuo;

    const-string p1, "com.google.android.gms.ads.internal.client.IAdLoader"

    .line 2
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {v0}, Lpzj;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpzh;->a:Landroid/os/Handler;

    new-instance v1, Lpvv;

    invoke-direct {v1, p0}, Lpvv;-><init>(Lpul;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3
    invoke-virtual {p0}, Lpul;->a()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, v2}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 12
    invoke-virtual {p0}, Lpul;->a()V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpul;->a()V

    return-void
.end method
