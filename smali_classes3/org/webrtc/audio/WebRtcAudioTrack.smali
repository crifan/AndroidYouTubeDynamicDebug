.class public Lorg/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroid/media/AudioTrack;

.field public volatile f:Z

.field public final g:Lacer;

.field private final h:Lazog;

.field private i:Lazpb;

.field private final j:Lazow;

.field private k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lacer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lacer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazog;

    .line 2
    invoke-direct {v0}, Lazog;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lazog;

    .line 3
    invoke-virtual {v0}, Lazog;->b()V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Lacer;

    new-instance p1, Lazow;

    .line 4
    invoke-direct {p1, p2}, Lazow;-><init>(Landroid/media/AudioManager;)V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Lazow;

    .line 5
    invoke-static {}, Layrx;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "ctor"

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "WebRtcAudioTrackExternal"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doAudioTrackStateCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebRtcAudioTrackExternal"

    invoke-static {v0, p0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c()V
    .locals 2

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "releaseAudioResources"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Init playout error: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 2
    invoke-static {v1, v0, v2}, Layrx;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Lacer;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onWebRtcAudioTrackInitError: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "PeerConnectionClient"

    invoke-static {v1, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lacer;->a:Laces;

    iget-object p1, p1, Laces;->z:Lacfv;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lacfv;->a()V

    :cond_2
    return-void
.end method

.method private final e(ILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, Layrx;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Start playout error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 2
    invoke-static {v1, v0, v2}, Layrx;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Lacer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Layrx;->i(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onWebRtcAudioTrackStartError: errorCode= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , errorMessage= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PeerConnectionClient"

    invoke-static {p2, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lacer;->a:Laces;

    iget-object p1, p1, Laces;->z:Lacfv;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lacfv;->a()V

    :cond_0
    return-void
.end method

.method private getBufferSizeInFrames()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private getInitialBufferSizeInFrames()I
    .locals 1

    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->k:I

    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lazog;

    .line 1
    invoke-virtual {v0}, Lazog;->a()V

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "getStreamMaxVolume"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lazog;

    .line 1
    invoke-virtual {v0}, Lazog;->a()V

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "getStreamVolume"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method private initPlayout(IID)I
    .locals 11

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lazog;

    .line 1
    invoke-virtual {v0}, Lazog;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "initPlayout(sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSizeFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int v0, p2, p2

    div-int/lit8 v2, p1, 0x64

    mul-int v0, v0, v2

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "byteBuffer.capacity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iget-wide v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v2, v3, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, p2, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p3

    double-to-int p3, v3

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    .line 8
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "minBufferSizeInBytes: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p4

    const/4 v3, -0x1

    if-ge p3, p4, :cond_1

    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 10
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object p4, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-nez p4, :cond_7

    :try_start_0
    const-string p4, "createAudioTrackOnLollipopOrHigher"

    .line 11
    invoke-static {v1, p4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 12
    invoke-static {p4}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result p4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "nativeOutputSampleRate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, p4, :cond_2

    const-string p4, "Unable to use fast mode since requested sample rate is not native"

    .line 14
    invoke-static {v1, p4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p4, Landroid/media/AudioTrack;

    .line 15
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 16
    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    .line 19
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p4

    move v8, p3

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object p4, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p4}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    if-eq p1, v0, :cond_3

    const-string p1, "Initialization of audio track failed."

    .line 27
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v3

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4

    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 29
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p1

    iput p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->k:I

    goto :goto_1

    .line 38
    :cond_4
    iput v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->k:I

    .line 29
    :goto_1
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    iget-object p4, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 31
    invoke-virtual {p4}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result p4

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    .line 33
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x6f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AudioTrack: session ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", channels: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sample rate: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max gain: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 35
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "AudioTrack: buffer size in frames: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 37
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x32

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "AudioTrack: buffer capacity in frames: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p3

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v3

    :cond_7
    const-string p1, "Conflict with existing AudioTrack."

    .line 39
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    return v3
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method public static native nativeGetPlayoutData(JI)V
.end method

.method private setStreamVolume(I)Z
    .locals 3

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lazog;

    .line 1
    invoke-virtual {v0}, Lazog;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setStreamVolume("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "The device implements a fixed volume policy."

    .line 4
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v0, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x1

    return p1
.end method

.method private startPlayout()Z
    .locals 11

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lazog;

    .line 1
    invoke-virtual {v0}, Lazog;->a()V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Lazow;

    .line 2
    invoke-static {}, Layrx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "start"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "VolumeLogger"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lazow;->b:Ljava/util/Timer;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    iget-object v1, v0, Lazow;->a:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-static {v1}, Layrx;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "audio mode is: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    const-string v2, "WebRtcVolumeLevelLoggerThread"

    .line 4
    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lazow;->b:Ljava/util/Timer;

    iget-object v5, v0, Lazow;->b:Ljava/util/Timer;

    new-instance v6, Lazov;

    iget-object v1, v0, Lazow;->a:Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, v0, Lazow;->a:Landroid/media/AudioManager;

    .line 6
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-direct {v6, v0, v1, v2}, Lazov;-><init>(Lazow;II)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x7530

    .line 5
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_2
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "startPlayout"

    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_3
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lazpb;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_4
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioTrack.play failed - incorrect state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(ILjava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v4

    :cond_5
    new-instance v0, Lazpb;

    .line 18
    invoke-direct {v0, p0}, Lazpb;-><init>(Lorg/webrtc/audio/WebRtcAudioTrack;)V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lazpb;

    .line 19
    invoke-virtual {v0}, Lazpb;->start()V

    return v1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioTrack.play failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_5
    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(ILjava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v4
.end method

.method private stopPlayout()Z
    .locals 7

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Lazog;

    .line 1
    invoke-virtual {v0}, Lazog;->a()V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Lazow;

    .line 2
    invoke-static {}, Layrx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "stop"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "VolumeLogger"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lazow;->b:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v2, v0, Lazow;->b:Ljava/util/Timer;

    :cond_1
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "stopPlayout"

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lazpb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_3

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "underrun count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lazpb;

    const-string v5, "stopThread"

    .line 7
    invoke-static {v0, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, Lazpb;->a:Z

    const-string v1, "Stopping the AudioTrackThread..."

    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lazpb;

    .line 9
    invoke-virtual {v1}, Lazpb;->interrupt()V

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lazpb;

    .line 10
    invoke-static {v1}, Lazoh;->e(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Join of AudioTrackThread timed out."

    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 12
    invoke-static {v0, v1, v3}, Layrx;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    :cond_4
    const-string v1, "AudioTrackThread has now been stopped."

    .line 13
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lazpb;

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-eqz v1, :cond_6

    const-string v1, "Calling AudioTrack.stop..."

    .line 14
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const-string v1, "AudioTrack.stop is done."

    .line 16
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioTrack.stop failed: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    :goto_3
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v4
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .locals 0

    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    return-void
.end method
