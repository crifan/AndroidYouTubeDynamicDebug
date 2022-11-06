.class public final enum Lorg/webrtc/PeerConnection$SdpSemantics;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/PeerConnection$SdpSemantics;

.field public static final enum b:Lorg/webrtc/PeerConnection$SdpSemantics;

.field private static final synthetic c:[Lorg/webrtc/PeerConnection$SdpSemantics;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/webrtc/PeerConnection$SdpSemantics;

    const-string v1, "PLAN_B"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->a:Lorg/webrtc/PeerConnection$SdpSemantics;

    new-instance v1, Lorg/webrtc/PeerConnection$SdpSemantics;

    const-string v3, "UNIFIED_PLAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$SdpSemantics;->b:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/webrtc/PeerConnection$SdpSemantics;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/webrtc/PeerConnection$SdpSemantics;->c:[Lorg/webrtc/PeerConnection$SdpSemantics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->c:[Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$SdpSemantics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method
