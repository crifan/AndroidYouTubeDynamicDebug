.class public Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrlw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrlw;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    .line 4
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
