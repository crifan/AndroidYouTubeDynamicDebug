.class public Lcom/google/android/gms/ads/internal/client/AdErrorParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

.field public e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lplv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Lpsc;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lpsc;

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    .line 1
    invoke-direct {v1, v2, v3, v0}, Lpsc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 0
    :goto_0
    new-instance v1, Lpsc;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3, v4, v0}, Lpsc;-><init>(ILjava/lang/String;Ljava/lang/String;Lpsc;)V

    return-object v1
.end method

.method public final b()Lpsm;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lpsc;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    .line 1
    invoke-direct {v2, v3, v4, v0}, Lpsc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    .line 0
    :goto_0
    new-instance v0, Lpsm;

    iget v6, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->e:Landroid/os/IBinder;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 2
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lpvk;

    if-eqz v4, :cond_2

    .line 4
    check-cast v3, Lpvk;

    goto :goto_1

    :cond_2
    new-instance v3, Lpvk;

    .line 5
    invoke-direct {v3, v2}, Lpvk;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 0
    new-instance v1, Lpso;

    .line 6
    invoke-direct {v1, v3}, Lpso;-><init>(Lpvk;)V

    :cond_3
    move-object v10, v1

    move-object v5, v0

    .line 7
    invoke-direct/range {v5 .. v10}, Lpsm;-><init>(ILjava/lang/String;Ljava/lang/String;Lpsc;Lpso;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->e:Landroid/os/IBinder;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lqrs;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 7
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
