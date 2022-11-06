.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;
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

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 60
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 62
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    .line 64
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;)V

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lambi;->p([Ljava/lang/Object;)Lambi;

    move-result-object p1

    .line 7
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v0

    .line 11
    :pswitch_4
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->i()Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->a:Ljava/lang/String;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->b:Ljava/lang/CharSequence;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->c:Ljava/lang/CharSequence;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->d:Ljava/lang/CharSequence;

    const-class v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    const-class v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lantz;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->g:Lantz;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->g()Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->d(I)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->e(J)V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->c(J)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->b(F)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/h;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v0, v8

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Ljava/lang/CharSequence;JI)V

    return-object v8

    .line 34
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-class v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    .line 38
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;-><init>(ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    return-object p1

    .line 39
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    .line 40
    sget-object v1, Lapxy;->a:Lapxy;

    invoke-static {p1, v1}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object p1

    check-cast p1, Lapxy;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;-><init>(Lapxy;)V

    return-object v0

    .line 38
    :pswitch_a
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;-><init>(I)V

    return-object v0

    .line 43
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->j:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-object v0

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BusSupportedData type cannot be null"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;-><init>(II)V

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c(I)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b(I)V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;

    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;

    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    .line 57
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;

    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;

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
