.class public final Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getDirectionNativeIndex()I
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 1
    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    move-result v0

    return v0
.end method

.method getSendEncodings()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->c:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getStreamIds()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->b:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
