.class public final enum Lorg/webrtc/PeerConnection$PeerConnectionState;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum b:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum c:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum d:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum e:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum f:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field private static final synthetic g:[Lorg/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->a:Lorg/webrtc/PeerConnection$PeerConnectionState;

    new-instance v1, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->b:Lorg/webrtc/PeerConnection$PeerConnectionState;

    new-instance v3, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/PeerConnection$PeerConnectionState;->c:Lorg/webrtc/PeerConnection$PeerConnectionState;

    new-instance v5, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v7, "DISCONNECTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/PeerConnection$PeerConnectionState;->d:Lorg/webrtc/PeerConnection$PeerConnectionState;

    new-instance v7, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/webrtc/PeerConnection$PeerConnectionState;->e:Lorg/webrtc/PeerConnection$PeerConnectionState;

    new-instance v9, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/webrtc/PeerConnection$PeerConnectionState;->f:Lorg/webrtc/PeerConnection$PeerConnectionState;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/webrtc/PeerConnection$PeerConnectionState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lorg/webrtc/PeerConnection$PeerConnectionState;->g:[Lorg/webrtc/PeerConnection$PeerConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnection$PeerConnectionState;->values()[Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->g:[Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$PeerConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$PeerConnectionState;

    return-object v0
.end method
