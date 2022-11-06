.class public final enum Lorg/webrtc/PeerConnection$PortPrunePolicy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/PeerConnection$PortPrunePolicy;

.field public static final enum b:Lorg/webrtc/PeerConnection$PortPrunePolicy;

.field public static final enum c:Lorg/webrtc/PeerConnection$PortPrunePolicy;

.field private static final synthetic d:[Lorg/webrtc/PeerConnection$PortPrunePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;

    const-string v1, "NO_PRUNE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;->a:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    new-instance v1, Lorg/webrtc/PeerConnection$PortPrunePolicy;

    const-string v3, "PRUNE_BASED_ON_PRIORITY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lorg/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$PortPrunePolicy;->b:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    new-instance v3, Lorg/webrtc/PeerConnection$PortPrunePolicy;

    const-string v5, "KEEP_FIRST_READY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lorg/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/PeerConnection$PortPrunePolicy;->c:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/webrtc/PeerConnection$PortPrunePolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/webrtc/PeerConnection$PortPrunePolicy;->d:[Lorg/webrtc/PeerConnection$PortPrunePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;->d:[Lorg/webrtc/PeerConnection$PortPrunePolicy;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$PortPrunePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$PortPrunePolicy;

    return-object v0
.end method
