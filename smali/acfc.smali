.class public final synthetic Lacfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfe;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lacej;


# direct methods
.method public synthetic constructor <init>(Lacfe;IIILacej;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfc;->a:Lacfe;

    iput p2, p0, Lacfc;->b:I

    iput p3, p0, Lacfc;->c:I

    iput p4, p0, Lacfc;->d:I

    iput-object p5, p0, Lacfc;->f:Lacej;

    iput-object p6, p0, Lacfc;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lacfc;->a:Lacfe;

    iget v2, p0, Lacfc;->b:I

    iget v3, p0, Lacfc;->c:I

    iget v4, p0, Lacfc;->d:I

    iget-object v8, p0, Lacfc;->f:Lacej;

    iget-object v9, p0, Lacfc;->e:Landroid/os/Handler;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-boolean v1, v0, Lacfe;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lacfe;->i:Lazlr;

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    new-instance v12, Lacdp;

    const/4 v5, 0x0

    iget-object v6, v0, Lacfe;->c:Lacgd;

    const/4 v7, 0x0

    move-object v1, v12

    .line 3
    invoke-direct/range {v1 .. v7}, Lacdp;-><init>(IIILandroid/graphics/Matrix;Lacgd;Ljava/lang/Runnable;)V

    iput-object v8, v12, Lacdp;->c:Lacej;

    iput-object v9, v12, Lacdp;->a:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoFrame;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v12, v2, v10, v11}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object v0, v0, Lacfe;->i:Lazlr;

    check-cast v0, Lazon;

    iget-object v2, v0, Lazon;->a:Lazoo;

    iget-object v2, v2, Lazoo;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    iget-wide v3, v2, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v7

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v8

    .line 5
    invoke-static/range {v3 .. v9}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptFrame(JIIIJ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    move-result-object v2

    iget-object v3, v0, Lazon;->a:Lazoo;

    iget-object v3, v3, Lazoo;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean v3, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->h:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    .line 9
    iget v4, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->a:I

    iget v5, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->b:I

    iget v6, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->c:I

    iget v7, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->d:I

    iget v8, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->e:I

    iget v9, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->f:I

    invoke-interface/range {v3 .. v9}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    new-instance v4, Lorg/webrtc/VideoFrame;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v5

    .line 10
    iget-wide v6, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->g:J

    invoke-direct {v4, v3, v5, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v0, Lazon;->a:Lazoo;

    iget-object v0, v0, Lazoo;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    iget-wide v3, v0, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v5

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v8

    .line 11
    invoke-static/range {v3 .. v8}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeOnFrameCaptured(JIJLorg/webrtc/VideoFrame$Buffer;)V

    .line 12
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 13
    :cond_1
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
