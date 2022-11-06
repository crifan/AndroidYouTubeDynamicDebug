.class public Lorg/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/webrtc/DataChannel$Init;->b:I

    iput v0, p0, Lorg/webrtc/DataChannel$Init;->c:I

    const-string v1, ""

    iput-object v1, p0, Lorg/webrtc/DataChannel$Init;->d:Ljava/lang/String;

    iput v0, p0, Lorg/webrtc/DataChannel$Init;->e:I

    return-void
.end method


# virtual methods
.method getId()I
    .locals 1

    iget v0, p0, Lorg/webrtc/DataChannel$Init;->e:I

    return v0
.end method

.method getMaxRetransmitTimeMs()I
    .locals 1

    iget v0, p0, Lorg/webrtc/DataChannel$Init;->b:I

    return v0
.end method

.method getMaxRetransmits()I
    .locals 1

    iget v0, p0, Lorg/webrtc/DataChannel$Init;->c:I

    return v0
.end method

.method getNegotiated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getOrdered()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->a:Z

    return v0
.end method

.method getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/DataChannel$Init;->d:Ljava/lang/String;

    return-object v0
.end method
