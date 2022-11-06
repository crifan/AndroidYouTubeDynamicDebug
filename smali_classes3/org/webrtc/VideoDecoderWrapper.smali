.class public Lorg/webrtc/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createDecoderCallback(J)Lorg/webrtc/VideoDecoder$Callback;
    .locals 1

    new-instance v0, Lazoi;

    .line 1
    invoke-direct {v0, p0, p1}, Lazoi;-><init>(J)V

    return-object v0
.end method

.method public static native nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
