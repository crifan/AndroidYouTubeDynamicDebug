.class public Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lanws;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->b:[B

    return-void
.end method

.method public constructor <init>(Lanws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a:Lanws;

    return-void
.end method


# virtual methods
.method public final a(Lanws;)Lanws;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a:Lanws;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->b:[B

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lanws;->newBuilderForType()Lanwr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->b:[B

    .line 2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lanwr;->mergeFrom([BLanuq;)Lanwr;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lanwr;->build()Lanws;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a:Lanws;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->b:[B
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MessageLite"

    const-string v1, "Failed to deserialize"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a:Lanws;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableMessageLite("

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a:Lanws;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->b:[B

    if-eqz v1, :cond_1

    const-string v1, "byte["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->b:[B

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a:Lanws;

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lanws;->toByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->b:[B

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a:Lanws;

    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->b:[B

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
