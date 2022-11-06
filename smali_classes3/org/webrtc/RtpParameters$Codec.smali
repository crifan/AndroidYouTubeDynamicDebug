.class public Lorg/webrtc/RtpParameters$Codec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field c:Lorg/webrtc/MediaStreamTrack$MediaType;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Lorg/webrtc/MediaStreamTrack$MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/RtpParameters$Codec;->a:I

    iput-object p2, p0, Lorg/webrtc/RtpParameters$Codec;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/webrtc/RtpParameters$Codec;->c:Lorg/webrtc/MediaStreamTrack$MediaType;

    iput-object p4, p0, Lorg/webrtc/RtpParameters$Codec;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lorg/webrtc/RtpParameters$Codec;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lorg/webrtc/RtpParameters$Codec;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getClockRate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method getKind()Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->c:Lorg/webrtc/MediaStreamTrack$MediaType;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->b:Ljava/lang/String;

    return-object v0
.end method

.method getNumChannels()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method getParameters()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->f:Ljava/util/Map;

    return-object v0
.end method

.method getPayloadType()I
    .locals 1

    iget v0, p0, Lorg/webrtc/RtpParameters$Codec;->a:I

    return v0
.end method
