.class public Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqzc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    if-eqz p9, :cond_1

    const/4 p1, 0x1

    if-eq p9, p1, :cond_1

    const/4 p1, 0x2

    if-ne p9, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response source must be a value in CpidResponseSource"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p9, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    iput-object p11, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 10
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    .line 12
    invoke-static {v1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    const-string v2, "CarrierPlanId"

    .line 2
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "TTL-in-Seconds"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    const-string v2, "CarrierName"

    .line 4
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    const-string v2, "CarrierLogoImageURL"

    .line 5
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CarrierId"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    const-string v2, "CarrierCpid"

    .line 7
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ResponseSource"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    const-string v2, "CarrierSupportInfo"

    .line 9
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    const-string v2, "EventFlowId"

    .line 10
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    const-string v2, "UniqueRequestId"

    .line 11
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    invoke-static {v0, p0}, Lqrb;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lqrs;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2}, Lqrs;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 12
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
