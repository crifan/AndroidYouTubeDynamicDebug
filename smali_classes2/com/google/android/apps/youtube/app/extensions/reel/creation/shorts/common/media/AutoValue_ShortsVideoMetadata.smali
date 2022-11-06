.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/AutoValue_ShortsVideoMetadata;
.super Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/AutoValue_ShortsVideoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;-><init>(Landroid/net/Uri;IIJ)V

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
