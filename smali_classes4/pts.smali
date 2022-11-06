.class public final Lpts;
.super Lptx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lpxv;

.field final synthetic e:Lptw;


# direct methods
.method public constructor <init>(Lptw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lpxv;)V
    .locals 0

    iput-object p1, p0, Lpts;->e:Lptw;

    iput-object p2, p0, Lpts;->a:Landroid/content/Context;

    iput-object p3, p0, Lpts;->b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p4, p0, Lpts;->c:Ljava/lang/String;

    iput-object p5, p0, Lpts;->d:Lpxv;

    invoke-direct {p0}, Lptx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpts;->a:Landroid/content/Context;

    const-string v1, "banner"

    .line 1
    invoke-static {v0, v1}, Lptw;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lpus;

    .line 2
    invoke-direct {v0}, Lpus;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpts;->e:Lptw;

    iget-object v1, v0, Lptw;->a:Lptn;

    iget-object v2, p0, Lpts;->a:Landroid/content/Context;

    iget-object v3, p0, Lpts;->b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, p0, Lpts;->c:Ljava/lang/String;

    iget-object v5, p0, Lpts;->d:Lpxv;

    const/4 v6, 0x1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lptn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lpxv;I)Lput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lpuz;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpts;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v0

    iget-object v1, p0, Lpts;->b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lpts;->c:Ljava/lang/String;

    iget-object v3, p0, Lpts;->d:Lpxv;

    .line 2
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 3
    invoke-static {v4, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v4, v1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v4, v3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xcb1d120

    .line 7
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lput;

    if-eqz v2, :cond_1

    .line 11
    move-object v0, v1

    check-cast v0, Lput;

    goto :goto_0

    :cond_1
    new-instance v1, Lpur;

    .line 12
    invoke-direct {v1, v0}, Lpur;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
