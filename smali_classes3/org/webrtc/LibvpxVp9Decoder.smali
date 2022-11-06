.class public Lorg/webrtc/LibvpxVp9Decoder;
.super Lazop;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazop;-><init>()V

    return-void
.end method

.method static native nativeCreateDecoder()J
.end method

.method public static native nativeIsSupported()Z
.end method


# virtual methods
.method public final createNativeVideoDecoder()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/LibvpxVp9Decoder;->nativeCreateDecoder()J

    move-result-wide v0

    return-wide v0
.end method
