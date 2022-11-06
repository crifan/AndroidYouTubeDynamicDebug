.class public final synthetic Lorg/webrtc/VideoEncoder$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$createNativeVideoEncoder(Lorg/webrtc/VideoEncoder;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static $default$getResolutionBitrateLimits(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object p0
.end method

.method public static $default$isHardwareEncoder(Lorg/webrtc/VideoEncoder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
