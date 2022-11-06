.class public final enum Lorg/webrtc/PeerConnection$RtcpMuxPolicy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

.field public static final enum b:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

.field private static final synthetic c:[Lorg/webrtc/PeerConnection$RtcpMuxPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    const-string v1, "NEGOTIATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->a:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    new-instance v1, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    const-string v3, "REQUIRE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->b:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->c:[Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->c:[Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    return-object v0
.end method
