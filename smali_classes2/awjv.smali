.class public final synthetic Lawjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawkc;


# direct methods
.method public synthetic constructor <init>(Lawkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjv;->a:Lawkc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lawjv;->a:Lawkc;

    .line 1
    invoke-virtual {v0}, Lawkc;->i()V

    iget-boolean v1, v0, Lawkc;->f:Z

    const-string v2, "IMCVideoDecoder"

    if-nez v1, :cond_0

    const-string v0, "release: Decoder is not running."

    .line 2
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lawkc;->h()Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    invoke-virtual {v0}, Lawkc;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lawkc;->u:Landroid/view/Surface;

    if-eqz v3, :cond_1

    const-string v3, "Release Surface"

    .line 5
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lawkc;->u:Landroid/view/Surface;

    .line 6
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v4, v0, Lawkc;->u:Landroid/view/Surface;

    :cond_1
    iget-object v3, v0, Lawkc;->t:Laznt;

    if-eqz v3, :cond_2

    const-string v3, "Release surfaceTextureHelper"

    .line 7
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lawkc;->t:Laznt;

    const-string v3, "SurfaceTextureHelper"

    const-string v5, "stopListening()"

    .line 8
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Laznt;->a:Landroid/os/Handler;

    iget-object v6, v2, Laznt;->k:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v2, Laznt;->a:Landroid/os/Handler;

    new-instance v6, Lazno;

    const/4 v7, 0x2

    .line 10
    invoke-direct {v6, v2, v7}, Lazno;-><init>(Laznt;I)V

    invoke-static {v5, v6}, Lazoh;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v2, v0, Lawkc;->v:Lawka;

    .line 11
    invoke-virtual {v2}, Lawka;->a()V

    iget-object v2, v0, Lawkc;->t:Laznt;

    const-string v5, "dispose()"

    .line 12
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Laznt;->a:Landroid/os/Handler;

    new-instance v5, Lazno;

    const/4 v6, 0x1

    .line 13
    invoke-direct {v5, v2, v6}, Lazno;-><init>(Laznt;I)V

    invoke-static {v3, v5}, Lazoh;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v4, v0, Lawkc;->t:Laznt;

    iput-object v4, v0, Lawkc;->v:Lawka;

    :cond_2
    iget-object v2, v0, Lawkc;->i:Lawjp;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2}, Lawjp;->b()V

    iput-object v4, v0, Lawkc;->i:Lawjp;

    :cond_3
    iput-object v4, v0, Lawkc;->w:Lorg/webrtc/VideoDecoder$Callback;

    move-object v0, v1

    :goto_0
    return-object v0
.end method
