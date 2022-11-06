.class public Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/DeviceVersion;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrlw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrlw;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/DeviceVersion;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/people/protomodel/DeviceVersion;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/DeviceVersion;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/DeviceVersion;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/DeviceVersion;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

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

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->a:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 3
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
