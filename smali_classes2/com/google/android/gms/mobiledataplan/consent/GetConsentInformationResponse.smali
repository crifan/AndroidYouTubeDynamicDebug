.class public final Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

.field public b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrjy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 4
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    .line 5
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    const-string v2, "ConsentStatus"

    .line 2
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    const-string v2, "ConsentAgreementText"

    .line 3
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    const-string v2, "ConsentChangeTime"

    .line 4
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    const-string v2, "EventFlowId"

    .line 5
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    const-string v2, "UniqueRequestId"

    .line 6
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    const-string v2, "ConsentResponseSource"

    .line 7
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    invoke-static {v0, p0}, Lqrb;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lqrs;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lqrs;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lqrs;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lqrs;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 8
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
