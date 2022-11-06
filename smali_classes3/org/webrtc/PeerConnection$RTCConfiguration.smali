.class public Lorg/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public b:Ljava/util/List;

.field public c:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public d:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

.field public e:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

.field public f:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lorg/webrtc/PeerConnection$KeyType;

.field public k:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public l:Lorg/webrtc/PeerConnection$PortPrunePolicy;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lorg/webrtc/PeerConnection$AdapterType;

.field public q:Lorg/webrtc/PeerConnection$SdpSemantics;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->d:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->a:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 2
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->a:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->c:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 3
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->b:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->d:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 4
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->a:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->e:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 5
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->a:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->f:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    const/16 p1, 0x32

    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->h:I

    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->i:I

    .line 6
    sget-object p1, Lorg/webrtc/PeerConnection$KeyType;->b:Lorg/webrtc/PeerConnection$KeyType;

    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->j:Lorg/webrtc/PeerConnection$KeyType;

    .line 7
    sget-object p1, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->a:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->k:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 8
    sget-object p1, Lorg/webrtc/PeerConnection$PortPrunePolicy;->a:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->l:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->m:Z

    const/4 p1, 0x5

    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->o:Z

    .line 9
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->a:Lorg/webrtc/PeerConnection$AdapterType;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->p:Lorg/webrtc/PeerConnection$AdapterType;

    .line 10
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->a:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->q:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->r:Z

    return-void
.end method


# virtual methods
.method getActiveResetSrtpParams()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getAllowCodecSwitching()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getAudioJitterBufferFastAccelerate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getAudioJitterBufferMaxPackets()I
    .locals 1

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->g:I

    return v0
.end method

.method getBundlePolicy()Lorg/webrtc/PeerConnection$BundlePolicy;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->c:Lorg/webrtc/PeerConnection$BundlePolicy;

    return-object v0
.end method

.method getCandidateNetworkPolicy()Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->f:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object v0
.end method

.method getCertificate()Lorg/webrtc/RtcCertificatePem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getCombinedAudioVideoBwe()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getContinualGatheringPolicy()Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->k:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object v0
.end method

.method getCryptoOptions()Lorg/webrtc/CryptoOptions;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getDisableIPv6OnWifi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getDisableIpv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getEnableCpuOveruseDetection()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->o:Z

    return v0
.end method

.method getEnableDscp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getEnableDtlsSrtp()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getEnableImplicitRollback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getIceBackupCandidatePairPingInterval()I
    .locals 1

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->i:I

    return v0
.end method

.method getIceCandidatePoolSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getIceConnectionReceivingTimeout()I
    .locals 1

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->h:I

    return v0
.end method

.method getIceServers()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    return-object v0
.end method

.method getIceTransportsType()Lorg/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->a:Lorg/webrtc/PeerConnection$IceTransportsType;

    return-object v0
.end method

.method getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getKeyType()Lorg/webrtc/PeerConnection$KeyType;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->j:Lorg/webrtc/PeerConnection$KeyType;

    return-object v0
.end method

.method getMaxIPv6Networks()I
    .locals 1

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->n:I

    return v0
.end method

.method getNetworkPreference()Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->p:Lorg/webrtc/PeerConnection$AdapterType;

    return-object v0
.end method

.method getOfferExtmapAllowMixed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->r:Z

    return v0
.end method

.method getPresumeWritableWhenFullyRelayed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->m:Z

    return v0
.end method

.method getPruneTurnPorts()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getRtcpMuxPolicy()Lorg/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->d:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    return-object v0
.end method

.method getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getSdpSemantics()Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->q:Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method

.method getStableWritableConnectionPingIntervalMs()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getSuspendBelowMinBitrate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getTcpCandidatePolicy()Lorg/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->e:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object v0
.end method

.method getTurnCustomizer()Lorg/webrtc/TurnCustomizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getTurnLoggingId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getTurnPortPrunePolicy()Lorg/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->l:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    return-object v0
.end method
