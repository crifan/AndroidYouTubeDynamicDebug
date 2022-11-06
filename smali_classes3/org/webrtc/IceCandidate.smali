.class public Lorg/webrtc/IceCandidate;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/webrtc/PeerConnection$AdapterType;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$AdapterType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/IceCandidate;->a:Ljava/lang/String;

    iput p2, p0, Lorg/webrtc/IceCandidate;->b:I

    iput-object p3, p0, Lorg/webrtc/IceCandidate;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/webrtc/IceCandidate;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/webrtc/IceCandidate;->e:Lorg/webrtc/PeerConnection$AdapterType;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/webrtc/IceCandidate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/webrtc/IceCandidate;

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lorg/webrtc/IceCandidate;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/webrtc/IceCandidate;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/webrtc/IceCandidate;->b:I

    iget v2, p1, Lorg/webrtc/IceCandidate;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lorg/webrtc/IceCandidate;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method getSdp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->c:Ljava/lang/String;

    return-object v0
.end method

.method getSdpMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/webrtc/IceCandidate;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/webrtc/IceCandidate;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/webrtc/IceCandidate;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->a:Ljava/lang/String;

    iget v1, p0, Lorg/webrtc/IceCandidate;->b:I

    iget-object v2, p0, Lorg/webrtc/IceCandidate;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/webrtc/IceCandidate;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/webrtc/IceCandidate;->e:Lorg/webrtc/PeerConnection$AdapterType;

    .line 1
    invoke-virtual {v4}, Lorg/webrtc/PeerConnection$AdapterType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
