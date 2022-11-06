.class public final Lpez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpez;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpez;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    return-object p1

    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpez;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
