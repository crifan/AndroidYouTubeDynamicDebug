.class public final enum Lorg/webrtc/PeerConnection$BundlePolicy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public static final enum b:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public static final enum c:Lorg/webrtc/PeerConnection$BundlePolicy;

.field private static final synthetic d:[Lorg/webrtc/PeerConnection$BundlePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/webrtc/PeerConnection$BundlePolicy;

    const-string v1, "BALANCED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->a:Lorg/webrtc/PeerConnection$BundlePolicy;

    new-instance v1, Lorg/webrtc/PeerConnection$BundlePolicy;

    const-string v3, "MAXBUNDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$BundlePolicy;->b:Lorg/webrtc/PeerConnection$BundlePolicy;

    new-instance v3, Lorg/webrtc/PeerConnection$BundlePolicy;

    const-string v5, "MAXCOMPAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/PeerConnection$BundlePolicy;->c:Lorg/webrtc/PeerConnection$BundlePolicy;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/webrtc/PeerConnection$BundlePolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/webrtc/PeerConnection$BundlePolicy;->d:[Lorg/webrtc/PeerConnection$BundlePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/webrtc/PeerConnection$BundlePolicy;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->d:[Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$BundlePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$BundlePolicy;

    return-object v0
.end method
