.class public final enum Lorg/webrtc/MediaStreamTrack$MediaType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/MediaStreamTrack$MediaType;

.field public static final enum b:Lorg/webrtc/MediaStreamTrack$MediaType;

.field private static final synthetic c:[Lorg/webrtc/MediaStreamTrack$MediaType;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/webrtc/MediaStreamTrack$MediaType;

    const-string v1, "MEDIA_TYPE_AUDIO"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->a:Lorg/webrtc/MediaStreamTrack$MediaType;

    new-instance v1, Lorg/webrtc/MediaStreamTrack$MediaType;

    const-string v3, "MEDIA_TYPE_VIDEO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lorg/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->b:Lorg/webrtc/MediaStreamTrack$MediaType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/webrtc/MediaStreamTrack$MediaType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/webrtc/MediaStreamTrack$MediaType;->c:[Lorg/webrtc/MediaStreamTrack$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/webrtc/MediaStreamTrack$MediaType;->d:I

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 5

    .line 1
    invoke-static {}, Lorg/webrtc/MediaStreamTrack$MediaType;->values()[Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack$MediaType;->getNative()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown native media type: "

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

.method public static values()[Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->c:[Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/MediaStreamTrack$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaStreamTrack$MediaType;

    return-object v0
.end method


# virtual methods
.method public getNative()I
    .locals 1

    iget v0, p0, Lorg/webrtc/MediaStreamTrack$MediaType;->d:I

    return v0
.end method
