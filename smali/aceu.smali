.class final Laceu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field private final a:Lacdn;

.field private final b:Lacet;


# direct methods
.method public constructor <init>(Lacdn;Lacet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laceu;->a:Lacdn;

    iput-object p2, p0, Laceu;->b:Lacet;

    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Laceu;->b:Lacet;

    if-eqz v0, :cond_6

    check-cast v0, Lacei;

    iget-object v1, v0, Lacei;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Media from remote peer not in participant list. Id: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lacei;->g:Laznv;

    if-nez v1, :cond_3

    iget-object v1, v0, Lacei;->c:Labis;

    .line 5
    invoke-virtual {v1}, Labis;->a()Labhz;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Labhz;->b:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Laznv;

    iget-object v3, v0, Lacei;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Laznv;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lacei;->g:Laznv;

    iget-object v1, v1, Labhz;->b:Landroid/opengl/EGLContext;

    .line 7
    sget-object v2, Lazma;->c:[I

    .line 8
    invoke-static {v1, v2}, Lazls;->c(Landroid/opengl/EGLContext;[I)Lazlx;

    move-result-object v1

    check-cast v1, Lazlz;

    invoke-virtual {v1}, Lazlz;->l()Lazly;

    move-result-object v1

    iget-object v2, v0, Lacei;->b:Landroid/os/Handler;

    new-instance v3, Lacef;

    .line 9
    invoke-direct {v3, v0, v1}, Lacef;-><init>(Lacei;Lazlu;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_3
    iget-object v1, p1, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iput-object v1, v0, Lacei;->h:Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lacei;->h:Lorg/webrtc/VideoTrack;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->e(Z)Z

    iget-object v1, v0, Lacei;->h:Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Lacei;->g:Laznv;

    if-eqz v3, :cond_5

    .line 12
    iget-object v4, v1, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-static {v3}, Lorg/webrtc/VideoTrack;->nativeWrapSink(Lorg/webrtc/VideoSink;)J

    move-result-wide v4

    iget-object v6, v1, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v6

    .line 17
    invoke-static {v6, v7, v4, v5}, Lorg/webrtc/VideoTrack;->nativeAddSink(JJ)V

    :cond_4
    iget-object v1, v0, Lacei;->f:Labks;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lacei;->b:Landroid/os/Handler;

    new-instance v3, Laceg;

    .line 18
    invoke-direct {v3, v0, p1, v2}, Laceg;-><init>(Lacei;Lorg/webrtc/MediaStream;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The VideoSink is not allowed to be null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 6

    iget-object v0, p0, Laceu;->b:Lacet;

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lorg/webrtc/DataChannel;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p1, Lorg/webrtc/DataChannel;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 1
    invoke-virtual {p1, v1, v2}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    :cond_0
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/webrtc/DataChannel;->b:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DataChannel has been disposed."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceConnectionState;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laceu;->a:Lacdn;

    iget-object v0, p1, Lacdn;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    iget-object p1, p1, Lacdn;->a:Lacfe;

    .line 3
    invoke-virtual {p1}, Lacfe;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Laceu;->a:Lacdn;

    .line 4
    invoke-virtual {p1}, Lacdn;->a()V

    return-void

    :cond_3
    iget-object p1, p0, Laceu;->a:Lacdn;

    .line 5
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Labmx;->m(I)V

    .line 7
    invoke-virtual {p1}, Lacdn;->b()V

    iget-object v0, p1, Lacdn;->a:Lacfe;

    iget-object v1, v0, Lacfe;->b:Landroid/os/Handler;

    new-instance v2, Lacfb;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v0, v3}, Lacfb;-><init>(Lacfe;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p1, Lacdn;->d:Z

    if-nez v0, :cond_4

    iput-boolean v3, p1, Lacdn;->d:Z

    iget-object p1, p1, Lacdn;->e:Lacfv;

    iput-boolean v3, p1, Lacfv;->a:Z

    iget-object v0, p1, Lacfv;->c:Lacfy;

    const/4 v1, 0x0

    iget-object p1, p1, Lacfv;->b:Labju;

    .line 9
    invoke-virtual {v0, v1, p1}, Lacfy;->t(ILabju;)V

    return-void

    :cond_4
    iget-object p1, p1, Lacdn;->b:Lacew;

    .line 10
    invoke-virtual {p1}, Lacew;->c()V

    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Laceu;->b:Lacet;

    if-eqz v0, :cond_1

    check-cast v0, Lacei;

    iget-object v1, v0, Lacei;->h:Lorg/webrtc/VideoTrack;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lacei;->g:Laznv;

    iget-object v3, v1, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lacei;->h:Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lacei;->f:Labks;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lacei;->b:Landroid/os/Handler;

    new-instance v2, Laceg;

    .line 6
    invoke-direct {v2, v0, p1}, Laceg;-><init>(Lacei;Lorg/webrtc/MediaStream;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0

    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public final synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method
