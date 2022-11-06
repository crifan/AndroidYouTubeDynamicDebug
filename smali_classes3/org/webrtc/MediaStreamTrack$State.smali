.class public final enum Lorg/webrtc/MediaStreamTrack$State;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/MediaStreamTrack$State;

.field public static final enum b:Lorg/webrtc/MediaStreamTrack$State;

.field private static final synthetic c:[Lorg/webrtc/MediaStreamTrack$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/webrtc/MediaStreamTrack$State;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaStreamTrack$State;->a:Lorg/webrtc/MediaStreamTrack$State;

    new-instance v1, Lorg/webrtc/MediaStreamTrack$State;

    const-string v3, "ENDED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lorg/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/MediaStreamTrack$State;->b:Lorg/webrtc/MediaStreamTrack$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/webrtc/MediaStreamTrack$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/webrtc/MediaStreamTrack$State;->c:[Lorg/webrtc/MediaStreamTrack$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/MediaStreamTrack$State;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/MediaStreamTrack$State;->values()[Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static values()[Lorg/webrtc/MediaStreamTrack$State;
    .locals 1

    sget-object v0, Lorg/webrtc/MediaStreamTrack$State;->c:[Lorg/webrtc/MediaStreamTrack$State;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/MediaStreamTrack$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaStreamTrack$State;

    return-object v0
.end method
