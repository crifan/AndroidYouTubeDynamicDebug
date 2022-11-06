.class public Lorg/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private volatile b:Lazoh;

.field private volatile c:Lazoh;

.field private volatile d:Lazoh;


# direct methods
.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lorg/webrtc/PeerConnectionFactory;->a:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize PeerConnectionFactory!"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lazmt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lazmt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J
.end method

.method public static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method public static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method public static native nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J
.end method

.method public static native nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;
.end method

.method public static native nativeCreateVideoSource(JZZ)J
.end method

.method public static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method public static native nativeDeleteLoggable()V
.end method

.method private static native nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeGetNativePeerConnectionFactory(J)J
.end method

.method public static native nativeInitializeAndroidGlobals()V
.end method

.method public static native nativeInitializeFieldTrials(Ljava/lang/String;)V
.end method

.method private static native nativeInitializeInternalTracer()V
.end method

.method private static native nativeInjectLoggable(Lorg/webrtc/JNILogging;I)V
.end method

.method private static native nativePrintStackTrace(I)V
.end method

.method private static native nativePrintStackTracesOfRegisteredThreads()V
.end method

.method private static native nativeShutdownInternalTracer()V
.end method

.method private static native nativeStartAecDump(JII)Z
.end method

.method private static native nativeStartInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method private static native nativeStopAecDump(J)V
.end method

.method private static native nativeStopInternalTracingCapture()V
.end method

.method private onNetworkThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Lazoh;->h()Lazoh;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->b:Lazoh;

    const-string v0, "PeerConnectionFactory"

    const-string v1, "onNetworkThreadReady"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSignalingThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Lazoh;->h()Lazoh;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->d:Lazoh;

    const-string v0, "PeerConnectionFactory"

    const-string v1, "onSignalingThreadReady"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onWorkerThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Lazoh;->h()Lazoh;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->c:Lazoh;

    const-string v0, "PeerConnectionFactory"

    const-string v1, "onWorkerThreadReady"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PeerConnectionFactory has been disposed."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
