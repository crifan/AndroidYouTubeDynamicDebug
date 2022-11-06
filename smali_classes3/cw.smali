.class public final Lcw;
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

    iput p1, p0, Lcw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcw;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 22
    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 1
    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$SavedState;

    .line 3
    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 4
    invoke-direct {v0, p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    .line 5
    invoke-direct {v0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 6
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 8
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lil;)V

    return-object v1

    :pswitch_9
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 11
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 12
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    .line 14
    :pswitch_c
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 15
    :pswitch_d
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    return-object p1

    :pswitch_e
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 16
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/support/v4/app/FragmentState;

    .line 17
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    .line 18
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 19
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/support/v4/app/BackStackRecordState;

    .line 20
    invoke-direct {v0, p1}, Landroid/support/v4/app/BackStackRecordState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/support/v4/app/BackStackState;

    .line 21
    invoke-direct {v0, p1}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Landroid/support/v7/widget/AppCompatSpinner$SavedState;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/widget/NestedScrollView$SavedState;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Landroid/support/v4/app/FragmentState;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Landroid/support/v4/app/FragmentManagerState;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Landroid/support/v4/app/BackStackRecordState;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Landroid/support/v4/app/BackStackState;

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
