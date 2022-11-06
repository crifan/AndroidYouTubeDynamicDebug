.class public interface abstract Lorg/webrtc/PeerConnection$Observer;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract onAddStream(Lorg/webrtc/MediaStream;)V
.end method

.method public abstract onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
.end method

.method public abstract onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
.end method

.method public abstract onDataChannel(Lorg/webrtc/DataChannel;)V
.end method

.method public abstract onIceCandidate(Lorg/webrtc/IceCandidate;)V
.end method

.method public abstract onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
.end method

.method public abstract onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
.end method

.method public abstract onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
.end method

.method public abstract onRemoveStream(Lorg/webrtc/MediaStream;)V
.end method

.method public abstract onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
.end method

.method public abstract onRenegotiationNeeded()V
.end method

.method public abstract onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
.end method

.method public abstract onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
.end method

.method public abstract onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
.end method

.method public abstract onTrack(Lorg/webrtc/RtpTransceiver;)V
.end method
