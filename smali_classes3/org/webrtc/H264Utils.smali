.class Lorg/webrtc/H264Utils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/VideoCodecInfo;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lorg/webrtc/H264Utils;->a(Z)Ljava/util/Map;

    move-result-object v1

    const-string v2, "H264"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lorg/webrtc/VideoCodecInfo;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lorg/webrtc/H264Utils;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "level-asymmetry-allowed"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packetization-mode"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const-string p0, "42e01f"

    goto :goto_0

    :cond_0
    const-string p0, "640c1f"

    :goto_0
    const-string v1, "profile-level-id"

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static native nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
.end method
