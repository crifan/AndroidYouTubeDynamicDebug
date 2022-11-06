.class public final Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrjy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->c:[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

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
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->c:[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->c:[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->c:[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->a:Ljava/lang/String;

    const-string v2, "TitleMessage"

    .line 2
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->b:Ljava/lang/String;

    const-string v2, "LanguageCode"

    .line 3
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->c:[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportChannels"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 5
    invoke-static {v0, p0}, Lqrb;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->c:[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
