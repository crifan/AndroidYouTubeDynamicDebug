.class public Lcom/google/vr/cardboard/DisplaySynchronizer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final a:J


# instance fields
.field public volatile b:J

.field public c:Lawgw;

.field private volatile d:Landroid/view/Display;

.field private e:Landroid/util/DisplayMetrics;

.field private volatile f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->g:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->d(Landroid/view/Display;)V

    .line 4
    new-instance p1, Lawgw;

    invoke-direct {p1, p0}, Lawgw;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    iput-object p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lawgw;

    iget-object p2, p1, Lawgw;->a:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object v0, p1, Lawgw;->a:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p1, Lawgw;->b:Landroid/os/Handler;

    iget-object p1, p1, Lawgw;->b:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native DisplaySynchronizer creation failed, implementation unavailable."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DisplaySynchronizer has already been shut down."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:Landroid/view/Display;

    .line 1
    invoke-static {v0}, Lawgg;->g(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:Landroid/util/DisplayMetrics;

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeOnMetricsChanged(J)V

    :cond_0
    iput-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:Landroid/util/DisplayMetrics;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lawgw;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lawgw;->a()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Display;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    iput-object p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:Landroid/view/Display;

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v7

    iget-wide v3, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeReset(JJJ)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    iget v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->g:J

    sub-long v0, p1, v0

    sget-wide v2, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:Landroid/view/Display;

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const-string v0, "DisplaySynchronizer"

    const-string v2, "Unknown display rotation, defaulting to 0"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x10e

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    goto :goto_0

    :cond_3
    const/16 v0, 0x5a

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    .line 3
    :goto_1
    iput-wide p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->g:J

    :cond_5
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    iget v6, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeUpdate(JJI)V

    return-void
.end method

.method protected final finalize()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "DisplaySynchronizer"

    const-string v1, "DisplaySynchronizer.shutdown() should be called to ensure resource cleanup"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method protected native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method public native nativeDestroy(J)V
.end method

.method protected native nativeOnMetricsChanged(J)V
.end method

.method protected native nativeReset(JJJ)V
.end method

.method protected native nativeUpdate(JJI)V
.end method
