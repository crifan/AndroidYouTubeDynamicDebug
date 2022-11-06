.class public final enum Lorg/webrtc/PeerConnection$KeyType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/PeerConnection$KeyType;

.field public static final enum b:Lorg/webrtc/PeerConnection$KeyType;

.field private static final synthetic c:[Lorg/webrtc/PeerConnection$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/webrtc/PeerConnection$KeyType;

    const-string v1, "RSA"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$KeyType;->a:Lorg/webrtc/PeerConnection$KeyType;

    new-instance v1, Lorg/webrtc/PeerConnection$KeyType;

    const-string v3, "ECDSA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$KeyType;->b:Lorg/webrtc/PeerConnection$KeyType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/webrtc/PeerConnection$KeyType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/webrtc/PeerConnection$KeyType;->c:[Lorg/webrtc/PeerConnection$KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/webrtc/PeerConnection$KeyType;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->c:[Lorg/webrtc/PeerConnection$KeyType;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$KeyType;

    return-object v0
.end method
