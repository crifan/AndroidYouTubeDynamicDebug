.class public final enum Lorg/webrtc/PeerConnection$IceConnectionState;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum b:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum c:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum d:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum e:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum f:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum g:Lorg/webrtc/PeerConnection$IceConnectionState;

.field private static final synthetic h:[Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    new-instance v1, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v3, "CHECKING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->b:Lorg/webrtc/PeerConnection$IceConnectionState;

    new-instance v3, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->c:Lorg/webrtc/PeerConnection$IceConnectionState;

    new-instance v5, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/PeerConnection$IceConnectionState;->d:Lorg/webrtc/PeerConnection$IceConnectionState;

    new-instance v7, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/webrtc/PeerConnection$IceConnectionState;->e:Lorg/webrtc/PeerConnection$IceConnectionState;

    new-instance v9, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v11, "DISCONNECTED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/webrtc/PeerConnection$IceConnectionState;->f:Lorg/webrtc/PeerConnection$IceConnectionState;

    new-instance v11, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v13, "CLOSED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/webrtc/PeerConnection$IceConnectionState;->g:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/webrtc/PeerConnection$IceConnectionState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/webrtc/PeerConnection$IceConnectionState;->h:[Lorg/webrtc/PeerConnection$IceConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnection$IceConnectionState;->values()[Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->h:[Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$IceConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$IceConnectionState;

    return-object v0
.end method
