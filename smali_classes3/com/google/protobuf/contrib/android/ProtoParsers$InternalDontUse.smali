.class public final Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private volatile a:[B

.field private volatile b:Lanws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalpj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLanws;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Must have a message or bytes"

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    iput-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lanws;

    return-void
.end method


# virtual methods
.method public final a(Lanws;Lanuq;)Lanws;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b(Lanws;Lanuq;)Lanws;

    move-result-object p1
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lanws;Lanuq;)Lanws;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lanws;

    if-nez v0, :cond_0

    .line 1
    invoke-interface {p1}, Lanws;->toBuilder()Lanwr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    invoke-interface {p1, v0, p2}, Lanwr;->mergeFrom([BLanuq;)Lanwr;

    move-result-object p1

    invoke-interface {p1}, Lanwr;->build()Lanws;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lanws;

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lanws;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lanws;

    .line 1
    invoke-interface {p2}, Lanws;->getSerializedSize()I

    move-result p2

    new-array p2, p2, [B

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lanws;

    .line 2
    invoke-static {p2}, Lanuj;->ak([B)Lanuj;

    move-result-object v1

    invoke-interface {v0, v1}, Lanws;->writeTo(Lanuj;)V

    iput-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 4
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
