.class public Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lroi;

    invoke-direct {v0}, Lroi;-><init>()V

    sput-object v0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->b:[B

    if-nez p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->b:[B

    .line 4
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->c:Ljava/util/List;

    .line 5
    invoke-static {v1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->b:[B

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->v(Landroid/os/Parcel;I[B)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->c:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 6
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
