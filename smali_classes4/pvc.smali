.class public final Lpvc;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpvd;


# instance fields
.field private final a:Lpsl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpsl;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpvc;->a:Lpsl;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lpvc;->a:Lpsl;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpsl;->a:Lpzv;

    .line 2
    invoke-interface {p1}, Lpzv;->e()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lpvc;->a:Lpsl;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpsl;->a:Lpzv;

    .line 1
    invoke-interface {p1}, Lpzv;->o()V

    goto :goto_0

    .line 0
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    iget-object p2, p0, Lpvc;->a:Lpsl;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a()Lpsc;

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
