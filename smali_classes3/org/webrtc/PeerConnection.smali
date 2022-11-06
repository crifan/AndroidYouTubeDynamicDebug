.class public Lorg/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    iput-wide p1, p0, Lorg/webrtc/PeerConnection;->b:J

    return-void
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Lorg/webrtc/AddIceObserver;)V
.end method

.method private native nativeAddTrack(JLjava/util/List;)Lorg/webrtc/RtpSender;
.end method

.method private native nativeAddTransceiverOfType(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
.end method

.method private native nativeConnectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;
.end method

.method private native nativeCreateAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
.end method

.method public static native nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;
.end method

.method public static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetCertificate()Lorg/webrtc/RtcCertificatePem;
.end method

.method private native nativeGetLocalDescription()Lorg/webrtc/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
.end method

.method private native nativeGetRemoteDescription()Lorg/webrtc/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
.end method

.method private native nativeIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Lorg/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Lorg/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Lorg/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeRestartIce()V
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescriptionAutomatically(Lorg/webrtc/SdpObserver;)V
.end method

.method private native nativeSignalingState()Lorg/webrtc/PeerConnection$SignalingState;
.end method


# virtual methods
.method public final a(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/PeerConnection;->nativeOldGetStats(Lorg/webrtc/StatsObserver;J)Z

    return-void
.end method

.method getNativeOwnedPeerConnection()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/PeerConnection;->b:J

    return-wide v0
.end method

.method public native nativeAddLocalStream(J)Z
.end method

.method public native nativeClose()V
.end method

.method public native nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;
.end method

.method public native nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
.end method

.method public native nativeRemoveLocalStream(J)V
.end method

.method public native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method public native nativeSetLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
.end method

.method public native nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
.end method

.method public native nativeStartRtcEventLog(II)Z
.end method

.method public native nativeStopRtcEventLog()V
.end method
