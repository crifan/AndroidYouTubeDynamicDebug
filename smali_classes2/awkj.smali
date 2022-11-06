.class public final synthetic Lawkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawkj;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iput-object p2, p0, Lawkj;->b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    iput p3, p0, Lawkj;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lawkj;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v1, p0, Lawkj;->b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    iget v2, p0, Lawkj;->c:I

    iget-boolean v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Lorg/webrtc/VideoEncoder$BitrateAllocation;->a:[[I

    .line 1
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v1, v5

    .line 2
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v7, v9

    add-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v6, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:I

    const/16 v1, 0x1e

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:I

    iget-object v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lawjo;

    iget v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:I

    .line 4
    invoke-virtual {v2, v0, v1}, Lawjo;->d(II)V

    :cond_2
    return-void
.end method
