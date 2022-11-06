.class Lcom/google/vr/ndk/base/LatchRecord$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/vr/ndk/base/LatchRecord;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v1, Lcom/google/vr/ndk/base/LatchRecord;->instance:Lcom/google/vr/ndk/base/LatchRecord;

    .line 2
    iget-object v1, v1, Lcom/google/vr/ndk/base/LatchRecord;->serializedLatchRecord:[B

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/vr/ndk/base/LatchRecord;->instance:Lcom/google/vr/ndk/base/LatchRecord;

    iget-object v1, v1, Lcom/google/vr/ndk/base/LatchRecord;->serializedLatchRecord:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v1, Lcom/google/vr/ndk/base/LatchRecord;->instance:Lcom/google/vr/ndk/base/LatchRecord;

    .line 3
    new-array v0, v0, [B

    iput-object v0, v1, Lcom/google/vr/ndk/base/LatchRecord;->serializedLatchRecord:[B

    :cond_1
    sget-object v0, Lcom/google/vr/ndk/base/LatchRecord;->instance:Lcom/google/vr/ndk/base/LatchRecord;

    .line 4
    iget-object v0, v0, Lcom/google/vr/ndk/base/LatchRecord;->serializedLatchRecord:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    sget-object p1, Lcom/google/vr/ndk/base/LatchRecord;->instance:Lcom/google/vr/ndk/base/LatchRecord;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/LatchRecord$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/vr/ndk/base/LatchRecord;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/vr/ndk/base/LatchRecord;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/vr/ndk/base/LatchRecord;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/LatchRecord$1;->newArray(I)[Lcom/google/vr/ndk/base/LatchRecord;

    move-result-object p1

    return-object p1
.end method
