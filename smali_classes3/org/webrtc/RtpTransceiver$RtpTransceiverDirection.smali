.class public final enum Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum b:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum c:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum d:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field private static final synthetic e:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v1, "SEND_RECV"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v3, "SEND_ONLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->b:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v5, "RECV_ONLY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->c:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v5, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v7, "INACTIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->d:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->e:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->f:I

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 5

    .line 1
    invoke-static {}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->values()[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Uknown native RtpTransceiverDirection type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static values()[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->e:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object v0
.end method


# virtual methods
.method public getNativeIndex()I
    .locals 1

    iget v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->f:I

    return v0
.end method
