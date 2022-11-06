.class public final Laidp;
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

    iput p1, p0, Laidp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Laidp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 56
    invoke-direct {v0, p1}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    new-instance v0, Lcom/google/android/setupcompat/logging/MetricKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-class v1, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/setupcompat/logging/MetricKey;

    const-class v1, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v6

    const-class v1, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Lalfv;)V

    return-object v0

    :pswitch_3
    const-class v0, Lcom/google/android/play/core/review/ReviewInfo;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 10
    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b(Landroid/app/PendingIntent;)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 0
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-class v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    return-object v0

    .line 23
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    move-object v8, v0

    .line 29
    invoke-direct/range {v8 .. v13}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    return-object v0

    .line 30
    :pswitch_c
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Laiid;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v0, v1}, Laiid;->d(Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0, v1}, Laiid;->e(Ljava/lang/String;)V

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v0, v1}, Laiid;->g(Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v0, v1}, Laiid;->i(Ljava/lang/String;)V

    .line 39
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Laiid;->b(I)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v0, v1}, Laiid;->f(Ljava/lang/String;)V

    .line 42
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v0, Laiid;->a:Ljava/lang/String;

    .line 43
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {v0, v1}, Laiid;->j(Ljava/lang/String;)V

    .line 45
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 46
    invoke-virtual {v0, v1}, Laiid;->h(Ljava/lang/String;)V

    .line 47
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-object p1, v0, Laiid;->b:Ljava/lang/CharSequence;

    .line 48
    :cond_a
    invoke-virtual {v0}, Laiid;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    .line 52
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

    iget v0, p0, Laidp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 20
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/apps/tiktok/account/AccountId;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/CustomEvent;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/play/core/review/ReviewInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;

    return-object p1

    .line 5
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-object p1

    .line 6
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    return-object p1

    .line 7
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    return-object p1

    .line 8
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    return-object p1

    .line 9
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    return-object p1

    .line 10
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    return-object p1

    .line 11
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    return-object p1

    .line 12
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-object p1

    .line 13
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    return-object p1

    .line 14
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    return-object p1

    .line 15
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    return-object p1

    .line 16
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    return-object p1

    .line 17
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    return-object p1

    .line 18
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-object p1

    .line 19
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

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
.end method
