.class public final Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrjy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

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

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    const-string v2, "Title"

    .line 2
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DescriptionParagraphs"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdditionalInfoParagraphs"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    const-string v2, "PositiveButtonCaption"

    .line 5
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    const-string v2, "NegativeButtonCaption"

    .line 6
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    const-string v2, "ContinueButtonCaption"

    .line 7
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Version"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    const-string v2, "TextId"

    .line 9
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 10
    invoke-static {v0, p0}, Lqrb;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
