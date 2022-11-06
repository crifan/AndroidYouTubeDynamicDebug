.class public final synthetic Lazoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lazoj;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/EncodedImage;)V
    .locals 2

    iget-wide v0, p0, Lazoj;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lorg/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLorg/webrtc/EncodedImage;)V

    return-void
.end method
