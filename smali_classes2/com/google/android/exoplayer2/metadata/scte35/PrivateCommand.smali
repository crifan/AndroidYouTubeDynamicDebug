.class public final Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpez;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpez;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->b:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a:J

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->b:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lpqk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->c:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a:J

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->c:[B

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
