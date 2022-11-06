.class public final Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    return-void
.end method

.method private final a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_1

    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:I

    if-ge v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 1
    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 2
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->e:I

    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->d:J

    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->a:F

    iget v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->b:F

    iget v11, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->c:F

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_2

    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f(I)Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 4
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->e:I

    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->d:J

    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->b:I

    iget-boolean v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->c:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_4

    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:I

    if-ge v1, v2, :cond_4

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 5
    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 6
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->e:I

    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->d:J

    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->a:F

    iget v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->b:F

    iget v11, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->c:F

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_3
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_6

    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:I

    if-ge v1, v2, :cond_6

    if-ge v1, v2, :cond_5

    .line 12
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 7
    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 8
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->d:J

    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a:F

    iget v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->b:F

    iget v11, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->c:F

    iget v12, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->f:F

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_6
    :goto_4
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v1, :cond_8

    iget v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:I

    if-ge v0, v1, :cond_8

    if-ge v0, v1, :cond_7

    .line 11
    iget-object v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 9
    aget-object v1, v1, v0

    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 10
    iget v5, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->e:I

    iget-wide v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->d:J

    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->b:I

    iget v9, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->c:F

    iget v10, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->f:F

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    return-void
.end method

.method private native handleAccelEvent(JIJFFF)V
.end method

.method private native handleBatteryEvent(JIJZI)V
.end method

.method private native handleButtonEvent(JIJIZ)V
.end method

.method private native handleControllerRecentered(JIJFFFF)V
.end method

.method private native handleGyroEvent(JIJFFF)V
.end method

.method private native handleOrientationEvent(JIJFFFF)V
.end method

.method private native handlePositionEvent(JIJFFF)V
.end method

.method private native handleServiceConnected(JI)V
.end method

.method private native handleServiceDisconnected(J)V
.end method

.method private native handleServiceFailed(J)V
.end method

.method private native handleServiceInitFailed(JI)V
.end method

.method private native handleServiceUnavailable(J)V
.end method

.method private native handleStateChanged(JII)V
.end method

.method private native handleTouchEvent(JIJIFF)V
.end method

.method private native handleTrackingStatusEvent(JIJI)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onControllerEventPacket2(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_2

    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    if-ge v1, v2, :cond_2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 2
    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 3
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->e:I

    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->d:J

    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->a:F

    iget v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->b:F

    iget v11, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->c:F

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    if-ge v0, v1, :cond_4

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 4
    aget-object v1, v1, v0

    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 5
    iget v5, v1, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->e:I

    iget-wide v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->d:J

    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->a:I

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTrackingStatusEvent(JIJI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_4
    iget-boolean v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 6
    iget v3, p1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->e:I

    iget-wide v4, p1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->d:J

    iget-boolean v6, p1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->b:Z

    iget v7, p1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->a:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleBatteryEvent(JIJZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized onControllerRecentered(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 1
    iget v4, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    iget-wide v5, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->d:J

    iget v7, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a:F

    iget v8, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->b:F

    iget v9, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->c:F

    iget v10, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->f:F

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onControllerStateChanged(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onServiceConnected(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceFailed()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceInitFailed(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onServiceUnavailable()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
