.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private active:Z

.field private detector:Lrov;

.field private final lock:Ljava/lang/Object;

.field private pendingFrameData:Ljava/nio/ByteBuffer;

.field private pendingFrameId:I

.field private pendingTimeMillis:J

.field private final startTimeMillis:J

.field final synthetic this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;Lrov;)V
    .locals 2

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->startTimeMillis:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lrov;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lrov;

    .line 1
    invoke-virtual {v0}, Lrov;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lrov;

    return-void
.end method

.method public run()V
    .locals 12

    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    .line 50
    :catch_0
    :try_start_2
    sget v1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->CAMERA_FACING_BACK:I

    .line 51
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lrox;

    .line 3
    invoke-direct {v1}, Lrox;-><init>()V

    iget-object v2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 4
    invoke-static {v3}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lqpn;

    move-result-object v3

    iget v3, v3, Lqpn;->a:I

    iget-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 5
    invoke-static {v4}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lqpn;

    move-result-object v4

    iget v4, v4, Lqpn;->b:I

    if-eqz v2, :cond_c

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    mul-int v6, v3, v4

    if-lt v5, v6, :cond_b

    iput-object v2, v1, Lrox;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lrox;->a:Lrow;

    iput v3, v2, Lrow;->a:I

    iput v4, v2, Lrow;->b:I

    const/16 v3, 0x11

    iput v3, v2, Lrow;->f:I

    iget v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    iput v3, v2, Lrow;->c:I

    iget-wide v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingTimeMillis:J

    iput-wide v3, v2, Lrow;->d:J

    iget-object v2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 7
    invoke-static {v2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetrotation(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)I

    move-result v2

    iget-object v3, v1, Lrox;->a:Lrow;

    iput v2, v3, Lrow;->e:I

    iget-object v2, v1, Lrox;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lrov;

    new-instance v3, Lrow;

    iget-object v4, v1, Lrox;->a:Lrow;

    .line 9
    invoke-direct {v3, v4}, Lrow;-><init>(Lrow;)V

    iget v4, v3, Lrow;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    iget v4, v3, Lrow;->a:I

    iget v5, v3, Lrow;->b:I

    iput v5, v3, Lrow;->a:I

    iput v4, v3, Lrow;->b:I

    :cond_1
    const/4 v4, 0x0

    iput v4, v3, Lrow;->e:I

    .line 10
    invoke-virtual {v0, v1}, Lrov;->a(Lrox;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lrov;->c()Z

    new-instance v3, Lrou;

    .line 11
    invoke-direct {v3, v1}, Lrou;-><init>(Landroid/util/SparseArray;)V

    iget-object v1, v0, Lrov;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v0, Lrov;->b:Lroz;

    if-eqz v0, :cond_9

    iget-object v5, v3, Lrou;->a:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 13
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 14
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lroz;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lroy;

    .line 16
    invoke-direct {v9}, Lroy;-><init>()V

    iget-object v10, v0, Lroz;->b:Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;

    .line 17
    invoke-virtual {v10, v8}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->create(Ljava/lang/Object;)Lrpa;

    move-result-object v10

    iput-object v10, v9, Lroy;->a:Lrpa;

    iget-object v10, v9, Lroy;->a:Lrpa;

    .line 18
    invoke-virtual {v10, v7, v8}, Lrpa;->onNewItem(ILjava/lang/Object;)V

    iget-object v8, v0, Lroz;->a:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lrou;->a:Landroid/util/SparseArray;

    new-instance v6, Ljava/util/HashSet;

    .line 20
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lroz;->a:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget-object v8, v0, Lroz;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 23
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lroz;->a:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lroy;

    .line 25
    iget v10, v9, Lroy;->b:I

    add-int/lit8 v10, v10, 0x1

    .line 26
    iput v10, v9, Lroy;->b:I

    const/4 v11, 0x3

    if-lt v10, v11, :cond_4

    .line 29
    iget-object v9, v9, Lroy;->a:Lrpa;

    .line 30
    invoke-virtual {v9}, Lrpa;->onDone()V

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_4
    iget-object v8, v9, Lroy;->a:Lrpa;

    .line 28
    invoke-virtual {v8, v3}, Lrpa;->onMissing(Lrou;)V

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 32
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lroz;->a:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_5

    :cond_7
    iget-object v5, v3, Lrou;->a:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 34
    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 35
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 36
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lroz;->a:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lroy;

    .line 38
    iput v4, v7, Lroy;->b:I

    .line 39
    iget-object v7, v7, Lroy;->a:Lrpa;

    .line 40
    invoke-virtual {v7, v3, v8}, Lrpa;->onUpdate(Lrou;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 41
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 42
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    .line 41
    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Detector processor must first be set with setProcessor in order to receive detection results."

    .line 43
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 48
    :try_start_7
    invoke-static {}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Exception thrown from receiver."

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 42
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-static {v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 47
    throw v0

    .line 49
    :cond_a
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid image data size."

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null image data supplied."

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_d
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public setActive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNextFrame([BLandroid/hardware/Camera;)V
    .locals 5

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 3
    invoke-static {p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->startTimeMillis:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingTimeMillis:J

    iget p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    iget-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 6
    invoke-static {p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
