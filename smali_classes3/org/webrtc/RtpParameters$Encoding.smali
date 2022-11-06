.class public Lorg/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:D

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Long;

.field public k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->b:Z

    iput-wide p3, p0, Lorg/webrtc/RtpParameters$Encoding;->c:D

    iput p5, p0, Lorg/webrtc/RtpParameters$Encoding;->d:I

    iput-object p6, p0, Lorg/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lorg/webrtc/RtpParameters$Encoding;->f:Ljava/lang/Integer;

    iput-object p8, p0, Lorg/webrtc/RtpParameters$Encoding;->g:Ljava/lang/Integer;

    iput-object p9, p0, Lorg/webrtc/RtpParameters$Encoding;->h:Ljava/lang/Integer;

    iput-object p10, p0, Lorg/webrtc/RtpParameters$Encoding;->i:Ljava/lang/Double;

    iput-object p11, p0, Lorg/webrtc/RtpParameters$Encoding;->j:Ljava/lang/Long;

    iput-boolean p12, p0, Lorg/webrtc/RtpParameters$Encoding;->k:Z

    return-void
.end method


# virtual methods
.method getActive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->b:Z

    return v0
.end method

.method getAdaptivePTime()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->k:Z

    return v0
.end method

.method getBitratePriority()D
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/RtpParameters$Encoding;->c:D

    return-wide v0
.end method

.method getMaxBitrateBps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method getMaxFramerate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method getMinBitrateBps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method getNetworkPriority()I
    .locals 1

    iget v0, p0, Lorg/webrtc/RtpParameters$Encoding;->d:I

    return v0
.end method

.method getNumTemporalLayers()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    return-object v0
.end method

.method getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->i:Ljava/lang/Double;

    return-object v0
.end method

.method getSsrc()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->j:Ljava/lang/Long;

    return-object v0
.end method
