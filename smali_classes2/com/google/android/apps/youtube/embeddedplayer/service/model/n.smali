.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/n;
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

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/n;->a:I

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 5
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v1, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/Format;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/exoplayer/MediaFormat;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/exoplayer/ColorInfo;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/ColorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 15
    :pswitch_c
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b(I)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_d
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->f()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->d(I)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->c(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->b(I)V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_e
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    if-nez p1, :cond_1

    .line 29
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    .line 31
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_1
    return-object p1

    .line 32
    :pswitch_f
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->c(I)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->b(I)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_10
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->b(I)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/a;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/a;->b(I)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/a;->c(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    move-result-object p1

    return-object p1

    :pswitch_12
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 47
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/m;

    move-result-object v1

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/m;->a:Ljava/lang/CharSequence;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/m;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/m;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 50
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;

    move-result-object v1

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;->a:Ljava/lang/CharSequence;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    move-result-object p1

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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/n;->a:I

    packed-switch v0, :pswitch_data_0

    .line 20
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/exoplayer/MediaFormat;

    return-object p1

    :pswitch_b
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer/ColorInfo;

    return-object p1

    .line 12
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    return-object p1

    .line 13
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    return-object p1

    .line 14
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    return-object p1

    .line 15
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    return-object p1

    .line 16
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    return-object p1

    .line 17
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    return-object p1

    .line 18
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    return-object p1

    .line 19
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

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
