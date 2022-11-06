.class public interface abstract Lorg/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract createNativeVideoEncoder()J
.end method

.method public abstract encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
.end method

.method public abstract getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
.end method

.method public abstract initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
.end method

.method public abstract isHardwareEncoder()Z
.end method

.method public abstract release()Lorg/webrtc/VideoCodecStatus;
.end method

.method public abstract setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
.end method
