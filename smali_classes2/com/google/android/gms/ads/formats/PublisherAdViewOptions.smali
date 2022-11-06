.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Landroid/os/IBinder;

.field private final c:Lpuy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lplv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lpuy;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpuy;

    goto :goto_0

    :cond_0
    new-instance p1, Lpuw;

    .line 4
    invoke-direct {p1, p2}, Lpuw;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lpuy;

    iput-object p3, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lpuy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lpuy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Landroid/os/IBinder;

    .line 5
    invoke-static {p1, v0, v1}, Lqrs;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 6
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
