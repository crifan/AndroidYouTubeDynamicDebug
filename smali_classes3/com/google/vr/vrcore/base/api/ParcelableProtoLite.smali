.class public abstract Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->b(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    return-void
.end method

.method public final c(Lanws;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lanws;->getSerializedSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lanws;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v2, p1, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;

    iget-object p1, p1, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    iget-object v2, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    .line 2
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ParcelableProtoLite["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->d()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length p2, p2

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p2, v0, [B

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
