.class public Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Long;

.field public final i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrjy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    iput-object p9, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

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
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    .line 8
    invoke-static {v1, v3}, Lrmf;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    .line 1
    invoke-static {v1}, Lrmf;->d(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

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

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    const-string v2, "CarrierName"

    .line 2
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    const-string v2, "CarrierLogoUrl"

    .line 3
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    const-string v2, "PromoMessage"

    .line 4
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    const-string v2, "Info"

    .line 5
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpsellPlans"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    const-string v2, "ExtraInfo"

    .line 7
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    const-string v2, "EventFlowId"

    .line 8
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    const-string v2, "UniqueRequestId"

    .line 9
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaymentForms"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    invoke-static {v0, p0}, Lqrb;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Lqrs;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1}, Lqrs;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
