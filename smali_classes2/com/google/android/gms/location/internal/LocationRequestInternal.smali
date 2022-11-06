.class public Lcom/google/android/gms/location/internal/LocationRequestInternal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;


# instance fields
.field b:Lcom/google/android/gms/location/LocationRequest;

.field c:Ljava/util/List;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z

.field h:Ljava/lang/String;

.field i:Z

.field j:Z

.field public k:Ljava/lang/String;

.field l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Ljava/util/List;

    new-instance v0, Lqzc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqzc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->i:Z

    iput-boolean p9, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->j:Z

    iput-object p10, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->k:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->l:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Ljava/util/List;

    .line 4
    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->i:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->i:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->j:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->j:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->k:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " contextAttributionTag="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->i:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->j:Z

    if-eqz v1, :cond_5

    const-string v1, " inaccurateLocationsDelayed"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Ljava/util/List;

    const/4 v1, 0x5

    .line 3
    invoke-static {p1, v1, p2}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Ljava/lang/String;

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    const/4 v1, 0x7

    .line 5
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Z

    const/16 v1, 0x8

    .line 6
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Z

    const/16 v1, 0x9

    .line 7
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Ljava/lang/String;

    const/16 v1, 0xa

    .line 8
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->i:Z

    const/16 v1, 0xb

    .line 9
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->j:Z

    const/16 v1, 0xc

    .line 10
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->k:Ljava/lang/String;

    const/16 v1, 0xd

    .line 11
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->l:J

    const/16 p2, 0xe

    .line 12
    invoke-static {p1, p2, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    .line 13
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
