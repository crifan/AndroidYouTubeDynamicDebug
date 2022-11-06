.class public final Lafgz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "ERROR"

    return-object p0

    :cond_0
    const-string p0, "WARNING"

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "channel"

    return-object p0

    :pswitch_0
    const-string p0, "account"

    return-object p0

    :pswitch_1
    const-string p0, "youtube_suggest"

    return-object p0

    :pswitch_2
    const-string p0, "youtube_assistant"

    return-object p0

    :pswitch_3
    const-string p0, "livechat"

    return-object p0

    :pswitch_4
    const-string p0, "entities"

    return-object p0

    :pswitch_5
    const-string p0, "livecreation"

    return-object p0

    :pswitch_6
    const-string p0, "offline"

    return-object p0

    :pswitch_7
    const-string p0, "system_health"

    return-object p0

    :pswitch_8
    const-string p0, "location"

    return-object p0

    :pswitch_9
    const-string p0, "main"

    return-object p0

    :pswitch_a
    const-string p0, "reels"

    return-object p0

    :pswitch_b
    const-string p0, "elements"

    return-object p0

    :pswitch_c
    const-string p0, "offlinep2p"

    return-object p0

    :pswitch_d
    const-string p0, "mdx"

    return-object p0

    :pswitch_e
    const-string p0, "lite"

    return-object p0

    :pswitch_f
    const-string p0, "streamingstats"

    return-object p0

    :pswitch_10
    const-string p0, "initialization"

    return-object p0

    :pswitch_11
    const-string p0, "unplugged"

    return-object p0

    :pswitch_12
    const-string p0, "imagemanager"

    return-object p0

    :pswitch_13
    const-string p0, "reactr"

    return-object p0

    :pswitch_14
    const-string p0, "kids"

    return-object p0

    :pswitch_15
    const-string p0, "music"

    return-object p0

    :pswitch_16
    const-string p0, "logging"

    return-object p0

    :pswitch_17
    const-string p0, "payment"

    return-object p0

    :pswitch_18
    const-string p0, "player"

    return-object p0

    :pswitch_19
    const-string p0, "upload"

    return-object p0

    :pswitch_1a
    const-string p0, "onesie"

    return-object p0

    :pswitch_1b
    const-string p0, "notification"

    return-object p0

    :pswitch_1c
    const-string p0, "media"

    return-object p0

    :pswitch_1d
    const-string p0, "innertube"

    return-object p0

    :pswitch_1e
    const-string p0, "embeddedplayer"

    return-object p0

    :pswitch_1f
    const-string p0, "creator"

    return-object p0

    :pswitch_20
    const-string p0, "crash"

    return-object p0

    :pswitch_21
    const-string p0, "ad"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method public static c(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
