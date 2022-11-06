.class public final Lpui;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpuj;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lpzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpzm;Ljava/lang/Object;[B[B)V
    .locals 0

    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 1
    invoke-direct {p0, p3}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpui;->b:Lpzm;

    iput-object p2, p0, Lpui;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    iget-object p2, p0, Lpui;->b:Lpzm;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b()Lpsm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpzm;->a(Lpsm;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lpui;->b:Lpzm;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lpui;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p1, Ldjw;

    iget-object v0, p1, Ldjw;->a:Ldjy;

    check-cast p2, Lpzn;

    iput-object p2, v0, Ldjy;->mInterstitialAd:Lpzn;

    iget-object p2, v0, Ldjy;->mInterstitialAd:Lpzn;

    new-instance v0, Lpsl;

    iget-object v1, p1, Ldjw;->b:Lpzv;

    .line 1
    invoke-direct {v0, v1}, Lpsl;-><init>(Lpzv;)V

    invoke-virtual {p2, v0}, Lpzn;->a(Lpsl;)V

    iget-object p1, p1, Ldjw;->b:Lpzv;

    .line 2
    invoke-interface {p1}, Lpzv;->l()V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
