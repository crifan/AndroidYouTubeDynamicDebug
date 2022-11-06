.class public Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqzc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    .line 4
    invoke-static {v1, v3}, Lrmf;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->d:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->d:Ljava/lang/Long;

    .line 6
    invoke-static {v1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    .line 1
    invoke-static {v1}, Lrmf;->d(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->d:Ljava/lang/Long;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiKey"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    const-string v2, "ExtraInfo"

    .line 3
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->c:Ljava/lang/Integer;

    const-string v2, "EventFlowId"

    .line 4
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->d:Ljava/lang/Long;

    const-string v2, "UniqueRequestId"

    .line 5
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 6
    invoke-static {v0, p0}, Lqrb;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->c:Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 6
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
