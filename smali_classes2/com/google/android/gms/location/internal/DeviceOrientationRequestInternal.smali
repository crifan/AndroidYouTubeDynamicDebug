.class public Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;

.field public static final b:Lcom/google/android/gms/location/DeviceOrientationRequest;


# instance fields
.field c:Lcom/google/android/gms/location/DeviceOrientationRequest;

.field d:Ljava/util/List;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const v8, 0x7fffffff

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(ZJFJI)V

    sput-object v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    new-instance v0, Lqzc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqzc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->c:Lcom/google/android/gms/location/DeviceOrientationRequest;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->c:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->c:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->d:Ljava/util/List;

    .line 4
    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->c:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->c:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clients="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->c:Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->d:Ljava/util/List;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->e:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
