.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field c:Lqza;

.field d:Landroid/app/PendingIntent;

.field e:Lqyx;

.field f:Lqzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqzc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 1
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lqza;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lqza;

    goto :goto_0

    :cond_1
    new-instance p2, Lqyy;

    .line 4
    invoke-direct {p2, p3}, Lqyy;-><init>(Landroid/os/IBinder;)V

    .line 0
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lqza;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 5
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of p3, p2, Lqyx;

    if-eqz p3, :cond_3

    .line 7
    check-cast p2, Lqyx;

    goto :goto_1

    :cond_3
    new-instance p2, Lqyv;

    .line 8
    invoke-direct {p2, p5}, Lqyv;-><init>(Landroid/os/IBinder;)V

    .line 0
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lqyx;

    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 9
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lqzj;

    if-eqz p2, :cond_5

    .line 11
    check-cast p1, Lqzj;

    goto :goto_2

    :cond_5
    new-instance p1, Lqzh;

    .line 12
    invoke-direct {p1, p6}, Lqzh;-><init>(Landroid/os/IBinder;)V

    .line 0
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lqzj;

    return-void
.end method

.method public static a(Lqyx;Lqzj;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 8

    new-instance v7, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v5, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lqza;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lqza;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1}, Lqrs;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Landroid/app/PendingIntent;

    .line 6
    invoke-static {p1, v1, v3, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lqyx;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2}, Lqyx;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, p2}, Lqrs;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lqzj;

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p2}, Lqzj;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    .line 10
    invoke-static {p1, p2, v2}, Lqrs;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 11
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
