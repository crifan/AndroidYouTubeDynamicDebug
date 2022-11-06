.class public final synthetic Lawjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawkc;

.field public final synthetic b:Lorg/webrtc/VideoDecoder$Settings;

.field public final synthetic c:Lorg/webrtc/VideoDecoder$Callback;


# direct methods
.method public synthetic constructor <init>(Lawkc;Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjx;->a:Lawkc;

    iput-object p2, p0, Lawjx;->b:Lorg/webrtc/VideoDecoder$Settings;

    iput-object p3, p0, Lawjx;->c:Lorg/webrtc/VideoDecoder$Callback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lawjx;->a:Lawkc;

    iget-object v1, p0, Lawjx;->b:Lorg/webrtc/VideoDecoder$Settings;

    iget-object v2, p0, Lawjx;->c:Lorg/webrtc/VideoDecoder$Callback;

    .line 1
    iget v3, v1, Lorg/webrtc/VideoDecoder$Settings;->a:I

    iget v1, v1, Lorg/webrtc/VideoDecoder$Settings;->b:I

    invoke-virtual {v0}, Lawkc;->o()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "initDecodeInternal. useSurface: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMCVideoDecoder"

    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lawkc;->i()V

    iget-object v4, v0, Lawkc;->a:Lawjf;

    .line 4
    invoke-static {v4}, Lawkt;->a(Lawjf;)Lawjp;

    move-result-object v4

    iput-object v4, v0, Lawkc;->i:Lawjp;

    iput-object v2, v0, Lawkc;->w:Lorg/webrtc/VideoDecoder$Callback;

    invoke-virtual {v0}, Lawkc;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Create SurfaceTextureHelper"

    .line 5
    invoke-static {v5, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lawkc;->b:Lalxl;

    check-cast v2, Lalxo;

    iget-object v2, v2, Lalxo;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lazlu;

    new-instance v4, Lazot;

    .line 7
    invoke-direct {v4}, Lazot;-><init>()V

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "decoder-texture-thread"

    .line 8
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v6, Landroid/os/Handler;

    .line 10
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Laznr;

    .line 11
    invoke-direct {v5, v2, v6, v4}, Laznr;-><init>(Lazlu;Landroid/os/Handler;Lazot;)V

    invoke-static {v6, v5}, Lazoh;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laznt;

    iput-object v2, v0, Lawkc;->t:Laznt;

    new-instance v2, Landroid/view/Surface;

    iget-object v4, v0, Lawkc;->t:Laznt;

    iget-object v4, v4, Laznt;->b:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lawkc;->u:Landroid/view/Surface;

    new-instance v2, Lawka;

    iget-object v4, v0, Lawkc;->t:Laznt;

    .line 13
    invoke-direct {v2, v0, v4}, Lawka;-><init>(Lawkc;Laznt;)V

    iput-object v2, v0, Lawkc;->v:Lawka;

    iget-object v2, v0, Lawkc;->t:Laznt;

    iget-object v4, v0, Lawkc;->v:Lawka;

    iget-object v5, v2, Laznt;->c:Lorg/webrtc/VideoSink;

    if-nez v5, :cond_0

    iget-object v5, v2, Laznt;->j:Lorg/webrtc/VideoSink;

    if-nez v5, :cond_0

    .line 14
    iput-object v4, v2, Laznt;->j:Lorg/webrtc/VideoSink;

    iget-object v4, v2, Laznt;->a:Landroid/os/Handler;

    iget-object v2, v2, Laznt;->k:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceTextureHelper listener has already been set."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v1}, Lawkc;->g(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
