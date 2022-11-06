.class public Lorg/webrtc/VideoDecoderFallback;
.super Lazop;
.source "PG"


# instance fields
.field private final a:Lorg/webrtc/VideoDecoder;

.field private final b:Lorg/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Lazop;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoDecoderFallback;->a:Lorg/webrtc/VideoDecoder;

    iput-object p2, p0, Lorg/webrtc/VideoDecoderFallback;->b:Lorg/webrtc/VideoDecoder;

    return-void
.end method

.method private static native nativeCreateDecoder(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public final createNativeVideoDecoder()J
    .locals 2

    iget-object v0, p0, Lorg/webrtc/VideoDecoderFallback;->a:Lorg/webrtc/VideoDecoder;

    iget-object v1, p0, Lorg/webrtc/VideoDecoderFallback;->b:Lorg/webrtc/VideoDecoder;

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/VideoDecoderFallback;->nativeCreateDecoder(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)J

    move-result-wide v0

    return-wide v0
.end method
