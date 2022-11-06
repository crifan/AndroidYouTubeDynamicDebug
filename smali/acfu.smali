.class public final synthetic Lacfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfy;

.field public final synthetic b:Labjt;

.field public final synthetic c:Labju;


# direct methods
.method public synthetic constructor <init>(Lacfy;Labjt;Labju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfu;->a:Lacfy;

    iput-object p2, p0, Lacfu;->b:Labjt;

    iput-object p3, p0, Lacfu;->c:Labju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lacfu;->a:Lacfy;

    iget-object v1, p0, Lacfu;->b:Labjt;

    iget-object v2, p0, Lacfu;->c:Labju;

    iget-object v3, v0, Lacfy;->h:Laces;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Lalus;->o(Z)V

    iput-object v1, v0, Lacfy;->p:Labjt;

    iget-object v1, v0, Lacfy;->j:Lacdj;

    iget-boolean v3, v1, Lacdj;->g:Z

    if-nez v3, :cond_1

    iput-boolean v5, v1, Lacdj;->g:Z

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v1, Lacdj;->e:J

    iget-object v3, v1, Lacdj;->a:Landroid/os/Handler;

    iget-object v6, v1, Lacdj;->f:Ljava/lang/Runnable;

    iget-wide v7, v1, Lacdj;->b:J

    .line 2
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, v0, Lacfy;->h:Laces;

    new-instance v3, Lacfv;

    .line 3
    invoke-direct {v3, v0, v2}, Lacfv;-><init>(Lacfy;Labju;)V

    iput-object v3, v1, Laces;->z:Lacfv;

    new-instance v0, Lacfe;

    iget-object v2, v1, Laces;->h:Lazlu;

    new-instance v6, Lacek;

    .line 4
    invoke-direct {v6, v3}, Lacek;-><init>(Lacfv;)V

    invoke-direct {v0, v2, v6}, Lacfe;-><init>(Lazlu;Lacek;)V

    iput-object v0, v1, Laces;->r:Lacfe;

    new-instance v0, Lacdn;

    iget-object v2, v1, Laces;->r:Lacfe;

    iget-object v6, v1, Laces;->i:Lacew;

    .line 5
    invoke-direct {v0, v3, v2, v6}, Lacdn;-><init>(Lacfv;Lacfe;Lacew;)V

    iput-object v0, v1, Laces;->q:Lacdn;

    iget-object v0, v1, Laces;->w:Lorg/webrtc/PeerConnectionFactory;

    new-instance v8, Lorg/webrtc/PeerConnection$RTCConfiguration;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v2}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 7
    sget-object v2, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->b:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->e:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    const/16 v2, 0x32

    iput v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->g:I

    .line 8
    sget-object v2, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->b:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->k:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    const/16 v2, 0x3e8

    iput v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->h:I

    const/16 v2, 0x61a8

    iput v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->i:I

    .line 9
    sget-object v2, Lorg/webrtc/PeerConnection$KeyType;->b:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->j:Lorg/webrtc/PeerConnection$KeyType;

    .line 10
    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->d:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->a:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 11
    sget-object v2, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->a:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->f:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-boolean v5, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->m:Z

    new-instance v9, Lorg/webrtc/MediaConstraints;

    .line 12
    invoke-direct {v9}, Lorg/webrtc/MediaConstraints;-><init>()V

    new-instance v2, Laceu;

    iget-object v3, v1, Laces;->q:Lacdn;

    iget-object v6, v1, Laces;->y:Lacet;

    invoke-direct {v2, v3, v6}, Laceu;-><init>(Lacdn;Lacet;)V

    .line 13
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 14
    invoke-static {v2}, Lorg/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J

    move-result-wide v10

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    cmp-long v6, v10, v2

    if-nez v6, :cond_2

    :goto_1
    move-object v0, v13

    goto :goto_2

    .line 3
    :cond_2
    iget-wide v6, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v6 .. v12}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/webrtc/PeerConnection;

    .line 16
    invoke-direct {v0, v6, v7}, Lorg/webrtc/PeerConnection;-><init>(J)V

    .line 14
    :goto_2
    iput-object v0, v1, Laces;->x:Lorg/webrtc/PeerConnection;

    iget v0, v1, Laces;->g:I

    if-lez v0, :cond_4

    iget-object v2, v1, Laces;->x:Lorg/webrtc/PeerConnection;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v13, v0, v13}, Lorg/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    :cond_4
    iget-object v0, v1, Laces;->i:Lacew;

    iget-object v2, v1, Laces;->x:Lorg/webrtc/PeerConnection;

    .line 19
    invoke-virtual {v0, v2}, Lacew;->b(Lorg/webrtc/PeerConnection;)V

    iget-object v0, v1, Laces;->w:Lorg/webrtc/PeerConnectionFactory;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laces;->x:Lorg/webrtc/PeerConnection;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v2, Lorg/webrtc/MediaStream;

    iget-wide v6, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    const-string v0, "ARDAMS"

    .line 23
    invoke-static {v6, v7, v0}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lorg/webrtc/MediaStream;-><init>(J)V

    iget-object v0, v1, Laces;->w:Lorg/webrtc/PeerConnectionFactory;

    .line 24
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v3, Lazoo;

    iget-wide v6, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 25
    invoke-static {v6, v7, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lazoo;-><init>(J)V

    iput-object v3, v1, Laces;->t:Lazoo;

    iget-object v0, v1, Laces;->r:Lacfe;

    iget-object v3, v1, Laces;->t:Lazoo;

    iget-object v3, v3, Lazoo;->c:Lazlr;

    iput-object v3, v0, Lacfe;->i:Lazlr;

    iget-object v0, v1, Laces;->w:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v1, Laces;->t:Lazoo;

    .line 26
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v4, Lorg/webrtc/VideoTrack;

    iget-wide v6, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 27
    invoke-virtual {v3}, Lorg/webrtc/MediaSource;->a()J

    move-result-wide v8

    const-string v0, "ARDAMSv0"

    invoke-static {v6, v7, v0, v8, v9}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lorg/webrtc/VideoTrack;-><init>(J)V

    iput-object v4, v1, Laces;->v:Lorg/webrtc/VideoTrack;

    iget-object v0, v1, Laces;->v:Lorg/webrtc/VideoTrack;

    .line 28
    invoke-virtual {v0, v5}, Lorg/webrtc/MediaStreamTrack;->e(Z)Z

    iget-object v0, v1, Laces;->w:Lorg/webrtc/PeerConnectionFactory;

    new-instance v3, Lorg/webrtc/MediaConstraints;

    .line 29
    invoke-direct {v3}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v4, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v5, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v6, "googEchoCancellation"

    const-string v7, "false"

    .line 30
    invoke-direct {v5, v6, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v5, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v6, "googHighpassFilter"

    .line 31
    invoke-direct {v5, v6, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v5, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v6, "echoCancellation"

    .line 32
    invoke-direct {v5, v6, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v5, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v6, "googNoiseSuppression"

    .line 33
    invoke-direct {v5, v6, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v5, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v6, "googAutoGainControl"

    .line 34
    invoke-direct {v5, v6, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v5, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v6, "googTypingNoiseDetection"

    .line 35
    invoke-direct {v5, v6, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v4, Lazlq;

    iget-wide v5, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 37
    invoke-static {v5, v6, v3}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lazlq;-><init>(J)V

    iput-object v4, v1, Laces;->s:Lazlq;

    iget-object v0, v1, Laces;->w:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v1, Laces;->s:Lazlq;

    .line 38
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v4, Lorg/webrtc/AudioTrack;

    iget-wide v5, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 39
    invoke-virtual {v3}, Lorg/webrtc/MediaSource;->a()J

    move-result-wide v7

    const-string v0, "ARDAMSa0"

    invoke-static {v5, v6, v0, v7, v8}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lorg/webrtc/AudioTrack;-><init>(J)V

    iput-object v4, v1, Laces;->u:Lorg/webrtc/AudioTrack;

    iget-object v0, v1, Laces;->u:Lorg/webrtc/AudioTrack;

    iget-boolean v3, v1, Laces;->k:Z

    .line 40
    invoke-virtual {v0, v3}, Lorg/webrtc/MediaStreamTrack;->e(Z)Z

    iget-object v0, v1, Laces;->v:Lorg/webrtc/VideoTrack;

    .line 41
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->c()V

    iget-wide v3, v2, Lorg/webrtc/MediaStream;->d:J

    .line 42
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v1, Laces;->u:Lorg/webrtc/AudioTrack;

    .line 44
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->c()V

    iget-wide v3, v2, Lorg/webrtc/MediaStream;->d:J

    .line 45
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v1, Laces;->x:Lorg/webrtc/PeerConnection;

    .line 47
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->a()J

    move-result-wide v3

    .line 48
    invoke-virtual {v0, v3, v4}, Lorg/webrtc/PeerConnection;->nativeAddLocalStream(J)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_7
    invoke-virtual {v1}, Laces;->a()V

    return-void
.end method
