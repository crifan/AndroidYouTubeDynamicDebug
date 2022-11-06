.class Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "PG"

# interfaces
.implements Lawgm;


# instance fields
.field private mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private final mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

.field private mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mRequestedSwapMode:I

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fputmExited(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    new-instance v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager-IA;)V

    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    iput v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    iput v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    iput v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/ndk/base/GvrSurfaceView;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmAppContextListener(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmAppContextListener(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    move-result-object p1

    iget-object v0, p1, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p0, p1, Lcom/google/vr/cardboard/EglReadyListener;->e:Lawgm;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method private guardedRun()V
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldExit:Z

    if-eqz v3, :cond_0

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 47
    monitor-enter v3

    .line 48
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 50
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Runnable;

    goto/16 :goto_7

    .line 45
    :cond_1
    iget-boolean v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-boolean v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v9, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    :cond_4
    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_5

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_5
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;

    if-nez v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmPreserveEGLContextOnPause(Lcom/google/vr/ndk/base/GvrSurfaceView;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    :cond_7
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_8

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v8, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-nez v0, :cond_e

    if-eqz v9, :cond_d

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    .line 20
    :cond_d
    :try_start_4
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 17
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 18
    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x0

    const/4 v15, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 45
    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 51
    invoke-virtual {v3, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 52
    throw v0

    :cond_e
    move v3, v9

    .line 16
    :goto_4
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    :cond_f
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    if-eqz v0, :cond_10

    iget v13, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    iget v14, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    iget-object v6, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    iget-boolean v6, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    or-int/2addr v10, v6

    iget v6, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    if-eq v6, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    :goto_6
    move v9, v3

    move v12, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 23
    :goto_7
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v16, :cond_12

    .line 24
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v4, :cond_14

    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 25
    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->createSurface()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 26
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v3, 0x1

    :try_start_7
    iput-boolean v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit v2

    const/4 v12, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 42
    :cond_13
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 43
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v3, 0x1

    :try_start_9
    iput-boolean v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    iput-boolean v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 45
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_8
    if-eqz v5, :cond_15

    .line 28
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 29
    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljavax/microedition/khronos/opengles/GL10;

    :cond_15
    move-object/from16 v2, v17

    if-eqz v15, :cond_16

    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v3, :cond_16

    :try_start_b
    invoke-static {v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v3

    iget-object v4, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 31
    iget-object v4, v4, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v2, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 53
    :try_start_c
    throw v0

    :cond_16
    :goto_9
    if-eqz v7, :cond_17

    .line 31
    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v3, :cond_17

    :try_start_d
    invoke-static {v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v3

    .line 33
    invoke-interface {v3, v2, v13, v14}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 54
    :try_start_e
    throw v0

    :cond_17
    :goto_a
    if-eqz v11, :cond_1a

    .line 33
    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    const/4 v4, 0x1

    if-ne v12, v4, :cond_18

    const/16 v5, 0x3085

    goto :goto_b

    :cond_18
    const/16 v5, 0x3084

    :goto_b
    const/16 v7, 0x3086

    .line 34
    invoke-virtual {v3, v7, v5}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    if-ne v12, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :goto_c
    const/16 v5, 0x314c

    .line 35
    invoke-virtual {v3, v5, v4}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    :cond_1a
    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v3, :cond_1b

    :try_start_f
    invoke-static {v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v3

    .line 37
    invoke-interface {v3, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    .line 55
    :try_start_10
    throw v0

    :cond_1b
    :goto_d
    if-nez v11, :cond_1d

    if-nez v12, :cond_1c

    const/4 v3, 0x0

    goto :goto_e

    :cond_1c
    const/4 v4, 0x1

    goto :goto_f

    :cond_1d
    move v3, v12

    .line 37
    :goto_e
    iget-object v4, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 38
    invoke-virtual {v4}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->swap()I

    move-result v4

    const/16 v5, 0x3000

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x300e

    if-eq v4, v5, :cond_1e

    const-string v5, "GLThread"

    const-string v7, "eglSwapBuffers"

    .line 39
    invoke-static {v5, v7, v4}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v3, :cond_1c

    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 40
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v4, 0x1

    :try_start_11
    iput-boolean v4, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    iget-object v5, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit v3

    goto :goto_f

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_1e
    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_f
    move-object/from16 v17, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_1f

    const/4 v8, 0x1

    const/4 v10, 0x0

    :cond_1f
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x0

    const/4 v6, 0x1

    move v9, v3

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 22
    :goto_10
    :try_start_13
    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    .line 19
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 47
    monitor-enter v2

    .line 48
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 50
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 56
    throw v0

    :catchall_9
    move-exception v0

    .line 50
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method private readyToDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmAppContextListener(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-boolean v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    return v1

    :cond_4
    :goto_3
    const/4 v1, 0x0

    :cond_5
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSwapMode()I
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onEglReady()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 2
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->renewPendingEglContext()V

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public onWindowResize(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 1
    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    iput p2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldExit:Z

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/ndk/base/GvrSurfaceView;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmAppContextListener(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmAppContextListener(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    move-result-object v1

    iget-object v2, v1, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v1, Lcom/google/vr/cardboard/EglReadyListener;->e:Lawgm;

    .line 8
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 9
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public requestRenderAndWait()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->ableToDraw()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GLThread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 4
    throw v0

    :catch_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    goto :goto_0
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSwapMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "swapMode"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public surfaceDestroyed(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
