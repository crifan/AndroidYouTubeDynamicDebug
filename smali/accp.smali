.class public final Laccp;
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

    iput p1, p0, Laccp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laccp;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 4
    sget-object v0, Loft;->a:Loft;

    .line 5
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lanuy;)V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Loft;->a:Loft;

    .line 8
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Loft;

    new-instance v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 9
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lanuy;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 54
    :catch_0
    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 11
    sget-object v0, Loft;->a:Loft;

    .line 12
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lanuy;)V

    :goto_0
    return-object p1

    .line 14
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v0

    invoke-virtual {v0}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 18
    sget-object v2, Lofq;->a:Lofq;

    .line 19
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lofq;

    .line 20
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v1

    iput-object v0, v1, Lahtp;->m:Lofq;

    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 21
    :catch_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p1

    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    :goto_1
    return-object v0

    .line 20
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 23
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    new-instance p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    return-object p1

    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 26
    invoke-static {}, Lahkd;->values()[Lahkd;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    .line 27
    :cond_2
    invoke-direct {v0, v3, v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahkd;Z)V

    return-object v0

    .line 28
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;

    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 34
    :pswitch_d
    invoke-static {}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->c()Lacxa;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lacxa;->e(I)V

    const-class v3, Landroid/net/Uri;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v0, Lacxa;->a:Landroid/net/Uri;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lacxa;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object v3, v0, Lacxa;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lacxa;->f(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Lacxa;->d(Z)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lacxa;->c(Z)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    .line 43
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_5
    if-ge v1, v2, :cond_6

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 45
    :cond_6
    invoke-virtual {v0, v3}, Lacxa;->b(Ljava/util/Map;)V

    .line 46
    invoke-virtual {v0}, Lacxa;->a()Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 48
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 50
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;

    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    .line 52
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Laccp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

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
