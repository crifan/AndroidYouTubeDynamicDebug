.class public interface abstract Lorg/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
.end method

.method public abstract getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.end method

.method public abstract getImplementations()[Lorg/webrtc/VideoCodecInfo;
.end method

.method public abstract getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
.end method
