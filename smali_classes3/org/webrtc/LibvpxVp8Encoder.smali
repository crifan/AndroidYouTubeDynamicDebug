.class public Lorg/webrtc/LibvpxVp8Encoder;
.super Lazoq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazoq;-><init>()V

    return-void
.end method

.method static native nativeCreateEncoder()J
.end method


# virtual methods
.method public final createNativeVideoEncoder()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/LibvpxVp8Encoder;->nativeCreateEncoder()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
