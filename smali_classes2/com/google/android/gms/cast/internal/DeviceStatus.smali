.class public Lcom/google/android/gms/cast/internal/DeviceStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:D

.field public b:Z

.field public c:I

.field public d:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public e:I

.field public f:Lcom/google/android/gms/cast/EqualizerSettings;

.field public g:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqjp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqjp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V

    return-void
.end method

.method public constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    iput-boolean p3, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    iput p4, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    iput-object p5, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    iput-object p7, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    iput-wide p8, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 3
    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 5
    invoke-static {v1, v1}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, v2}, Lqrs;->o(Landroid/os/Parcel;ID)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    const/16 p2, 0x8

    .line 8
    invoke-static {p1, p2, v1, v2}, Lqrs;->o(Landroid/os/Parcel;ID)V

    .line 9
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
