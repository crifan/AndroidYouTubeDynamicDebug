.class public final Lgmp;
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

    iput p1, p0, Lgmp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Error parsing ShortsCreationSelectedTrack"

    iget v1, p0, Lgmp;->a:I

    const-string v2, "Invalid id argument"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    :goto_0
    return-object p1

    :pswitch_1
    new-instance v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    const-class v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanePanelsController_PanePanelsState;

    const-class v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    const-class v2, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanePanelsController_PanePanelsState;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 19
    :pswitch_c
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lhgk;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    invoke-virtual {v0, v1}, Lhgk;->d(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    const-class v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0, v1}, Lhgk;->f(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    const-class v1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 23
    invoke-virtual {v0, v1}, Lhgk;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;)V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgk;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lhgk;->c(Z)V

    .line 26
    invoke-virtual {v0}, Lhgk;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->c(ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_e
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lhfx;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfx;->c(Ljava/util/List;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lhfx;->b(I)V

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    iput-object p1, v0, Lhfx;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    .line 33
    invoke-virtual {v0}, Lhfx;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_f
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->m()Lgye;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgye;->d(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lgye;->c(J)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1, v3}, Lgye;->b(Z)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgye;->a:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 40
    sget-object v5, Laukh;->a:Laukh;

    .line 41
    invoke-static {v5, v2, v3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v2

    check-cast v2, Laukh;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 42
    invoke-static {v0, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 41
    :goto_1
    iput-object v2, v1, Lgye;->c:Laukh;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgye;->e:Ljava/lang/String;

    const-class v2, Landroid/net/Uri;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, v1, Lgye;->f:Landroid/net/Uri;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_5

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iput-object v2, v1, Lgye;->g:Lalwo;

    .line 47
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 48
    new-array v2, v2, [B

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 50
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iput-object v2, v1, Lgye;->h:Lalwo;

    .line 51
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 52
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 53
    sget-object v3, Lapeb;->a:Lapeb;

    .line 54
    invoke-static {v3, p1, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, v1, Lgye;->b:Lapeb;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 55
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lgye;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object p1

    return-object p1

    :pswitch_10
    new-instance v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/AutoValue_ShortsVideoMetadata;

    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/AutoValue_ShortsVideoMetadata;-><init>(Landroid/net/Uri;IIJ)V

    return-object v6

    :pswitch_11
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 63
    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v3, v2, :cond_9

    .line 65
    aget-object v5, v0, v3

    .line 66
    check-cast v5, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    sget-object v6, Lapeb;->a:Lapeb;

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v5

    check-cast v5, Lapeb;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 68
    array-length v6, v5

    if-nez v6, :cond_8

    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 70
    :cond_8
    invoke-static {v5}, Lantz;->x([B)Lantz;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 72
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :pswitch_13
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 76
    :pswitch_14
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_5

    .line 77
    :pswitch_15
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_5

    .line 78
    :pswitch_16
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_5

    .line 79
    :pswitch_17
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_5

    .line 80
    :pswitch_18
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_5

    .line 81
    :pswitch_19
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_5

    .line 82
    :pswitch_1a
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_5

    .line 83
    :pswitch_1b
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_5

    .line 84
    :pswitch_1c
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_5

    .line 85
    :pswitch_1d
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_5

    .line 86
    :pswitch_1e
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    :goto_5
    return-object p1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgmp;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 19
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanePanelsController_PanePanelsState;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/AutoValue_ShortsVideoMetadata;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

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
