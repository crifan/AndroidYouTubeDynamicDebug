.class public final enum Lorg/webrtc/PeerConnection$IceGatheringState;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/PeerConnection$IceGatheringState;

.field public static final enum b:Lorg/webrtc/PeerConnection$IceGatheringState;

.field public static final enum c:Lorg/webrtc/PeerConnection$IceGatheringState;

.field private static final synthetic d:[Lorg/webrtc/PeerConnection$IceGatheringState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/webrtc/PeerConnection$IceGatheringState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->a:Lorg/webrtc/PeerConnection$IceGatheringState;

    new-instance v1, Lorg/webrtc/PeerConnection$IceGatheringState;

    const-string v3, "GATHERING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lorg/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->b:Lorg/webrtc/PeerConnection$IceGatheringState;

    new-instance v3, Lorg/webrtc/PeerConnection$IceGatheringState;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lorg/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/PeerConnection$IceGatheringState;->c:Lorg/webrtc/PeerConnection$IceGatheringState;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/webrtc/PeerConnection$IceGatheringState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/webrtc/PeerConnection$IceGatheringState;->d:[Lorg/webrtc/PeerConnection$IceGatheringState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnection$IceGatheringState;->values()[Lorg/webrtc/PeerConnection$IceGatheringState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->d:[Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$IceGatheringState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$IceGatheringState;

    return-object v0
.end method
