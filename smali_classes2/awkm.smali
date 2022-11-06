.class public final synthetic Lawkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:Lorg/webrtc/VideoEncoder$Settings;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawkm;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iput-object p2, p0, Lawkm;->b:Lorg/webrtc/VideoEncoder$Settings;

    iput-object p3, p0, Lawkm;->c:Lorg/webrtc/VideoEncoder$Callback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lawkm;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v1, p0, Lawkm;->b:Lorg/webrtc/VideoEncoder$Settings;

    iget-object v2, p0, Lawkm;->c:Lorg/webrtc/VideoEncoder$Callback;

    .line 1
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    iput-object v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:Lorg/webrtc/VideoEncoder$Callback;

    .line 2
    iget v2, v1, Lorg/webrtc/VideoEncoder$Settings;->e:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Falling back to software since "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " simulcast streams are requested."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoEncoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v1, Lorg/webrtc/VideoEncoder$Settings;->c:I

    const/16 v3, 0x1e

    if-eqz v2, :cond_1

    iget v4, v1, Lorg/webrtc/VideoEncoder$Settings;->d:I

    if-eqz v4, :cond_1

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:I

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:I

    iget-object v4, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lawjo;

    iget v5, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:I

    .line 7
    invoke-virtual {v4, v5, v2}, Lawjo;->d(II)V

    :cond_1
    iget-object v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lawjo;

    .line 8
    invoke-virtual {v2}, Lawjo;->a()I

    move-result v2

    iput v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    iget v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:I

    if-nez v2, :cond_2

    iput v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:I

    .line 9
    :cond_2
    iget v2, v1, Lorg/webrtc/VideoEncoder$Settings;->a:I

    iget v1, v1, Lorg/webrtc/VideoEncoder$Settings;->b:I

    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d(IIZ)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    :goto_0
    return-object v0
.end method
