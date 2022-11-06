.class public Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lardl;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laidp;

    invoke-direct {v0}, Laidp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 2
    sget-object v1, Lardl;->a:Lardl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Lardl;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Lardl;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->d:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->e:I

    return-void
.end method

.method public constructor <init>(Lardl;[BLjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Lardl;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->d:J

    iput p6, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->e:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Lardl;

    .line 1
    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    .line 2
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->d:J

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->e:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
