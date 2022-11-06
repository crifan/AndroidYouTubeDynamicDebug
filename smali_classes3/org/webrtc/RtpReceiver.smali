.class public Lorg/webrtc/RtpReceiver;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:Lorg/webrtc/MediaStreamTrack;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/RtpReceiver;->a:J

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/RtpReceiver;->nativeGetTrack(J)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Lorg/webrtc/MediaStreamTrack;->b(J)Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/RtpReceiver;->b:Lorg/webrtc/MediaStreamTrack;

    return-void
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameDecryptor(JJ)V
.end method

.method private static native nativeSetObserver(JLorg/webrtc/RtpReceiver$Observer;)J
.end method

.method private static native nativeUnsetObserver(JJ)V
.end method


# virtual methods
.method public dispose()V
    .locals 5

    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->b:Lorg/webrtc/MediaStreamTrack;

    .line 1
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->c()V

    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->a:J

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->a:J

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpReceiver has been disposed."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
