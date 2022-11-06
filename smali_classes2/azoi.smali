.class public final synthetic Lazoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lazoi;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-wide v0, p0, Lazoi;->a:J

    .line 1
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/VideoDecoderWrapper;->nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
