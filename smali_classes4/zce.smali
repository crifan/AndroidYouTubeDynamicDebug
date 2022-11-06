.class public final Lzce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvia;
.implements Lzbo;


# instance fields
.field public A:Z

.field B:J

.field public C:J

.field public D:J

.field E:J

.field F:J

.field public G:J

.field public H:J

.field public I:I

.field public J:I

.field public K:Lzdp;

.field public final L:Z

.field public M:Lzcc;

.field public N:Lzcb;

.field public O:Lzcd;

.field public P:I

.field public Q:Lvkl;

.field public R:Lzbn;

.field private final S:I

.field private final T:Lviw;

.field private final U:Z

.field private final V:Landroid/opengl/EGLContext;

.field private W:Lvic;

.field private final X:I

.field public a:I

.field public b:Lvib;

.field c:Lvib;

.field public d:Lpbn;

.field public e:Lzbp;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaFormat;

.field public l:Lvie;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/Thread;

.field public x:Landroid/os/Handler;

.field y:Landroid/os/Looper;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Lviw;ZIIIILandroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzce;->a:I

    iput-boolean v0, p0, Lzce;->m:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lzce;->v:F

    iput-boolean v0, p0, Lzce;->A:Z

    iput-object p1, p0, Lzce;->V:Landroid/opengl/EGLContext;

    iput-object p2, p0, Lzce;->T:Lviw;

    iput-boolean p3, p0, Lzce;->L:Z

    iput p4, p0, Lzce;->o:I

    iput p5, p0, Lzce;->p:I

    iput p6, p0, Lzce;->S:I

    iput p7, p0, Lzce;->X:I

    iput-boolean p9, p0, Lzce;->U:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzce;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzce;->n:Ljava/lang/Object;

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p8, p1}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lzce;->l()V

    :cond_0
    return-void
.end method

.method public static i(F)Z
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Lzce;->e:Lzbp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget v0, p0, Lzce;->X:I

    if-lez v0, :cond_1

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lalus;->o(Z)V

    new-instance v0, Lzbp;

    iget v1, p0, Lzce;->X:I

    .line 3
    invoke-direct {v0, v1}, Lzbp;-><init>(I)V

    iput-object v0, p0, Lzce;->e:Lzbp;

    iput-object p0, v0, Lzbp;->a:Lzbo;

    .line 4
    invoke-virtual {v0}, Lzbp;->c()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-wide v0, p0, Lzce;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget v2, p0, Lzce;->u:F

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lzce;->E:J

    iget-wide v6, p0, Lzce;->B:J

    sub-long/2addr v4, v6

    long-to-float v0, v0

    div-float/2addr v0, v2

    float-to-long v0, v0

    add-long/2addr v4, v0

    long-to-float v0, v4

    iget v1, p0, Lzce;->v:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 2
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final b()V
    .locals 7

    iget-object v0, p0, Lzce;->W:Lvic;

    iget-wide v1, p0, Lzce;->E:J

    iget-wide v3, p0, Lzce;->B:J

    iget v5, p0, Lzce;->v:F

    iget-object v6, v0, Lvic;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lvic;->d:Landroid/opengl/EGLSurface;

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v5

    float-to-long v1, v1

    .line 1
    invoke-static {v6, v0, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, p0, Lzce;->W:Lvic;

    iget-object v1, v0, Lvic;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lvic;->d:Landroid/opengl/EGLSurface;

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-wide v0, p0, Lzce;->E:J

    iput-wide v0, p0, Lzce;->F:J

    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lzce;->P:I

    iget-boolean p1, p0, Lzce;->A:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lzce;->z:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget p1, p0, Lzce;->a:I

    if-lt p1, v0, :cond_4

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzce;->z:Z

    iget v1, p0, Lzce;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lzce;->A:Z

    iget-object v0, p0, Lzce;->N:Lzcb;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lgqe;

    iget-object v1, v1, Lgqe;->ae:Lhcn;

    .line 1
    invoke-virtual {v1}, Lhcn;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lgqe;

    iget-object v1, v1, Lgqe;->aq:Ljava/util/concurrent/Executor;

    new-instance v2, Lgpy;

    check-cast v0, Lgqe;

    .line 2
    invoke-direct {v2, v0, p1}, Lgpy;-><init>(Lgqe;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_2
    move-object p1, v0

    check-cast p1, Lgqe;

    iget-object p1, p1, Lgqe;->ah:Lgxm;

    .line 3
    invoke-virtual {p1}, Lgxm;->b()V

    check-cast v0, Lgqe;

    iget-object p1, v0, Lgqe;->ah:Lgxm;

    const/4 v0, 0x0

    iput-object v0, p1, Lgxm;->f:Lgxl;

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzce;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzce;->A:Z

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lzce;->h(I)V

    iget-object v0, p0, Lzce;->x:Landroid/os/Handler;

    new-instance v1, Lzbz;

    .line 2
    invoke-direct {v1, p0}, Lzbz;-><init>(Lzce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lzce;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lzce;->m:Z

    iget-object v1, p0, Lzce;->n:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final f(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lzce;->a:I

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-wide v0, p0, Lzce;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lzce;->f(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lzce;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, p1, :cond_0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j(J)Z
    .locals 5

    iget-wide v0, p0, Lzce;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 4

    iget-boolean v0, p0, Lzce;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lzce;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzce;->x:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lzce;->y:Landroid/os/Looper;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lzce;->f(I)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzce;->g:Z

    iget-object v2, p0, Lzce;->T:Lviw;

    const-string v3, "video/avc"

    .line 6
    invoke-interface {v2, v3, v0}, Lviw;->a(Ljava/lang/String;Z)Lvjb;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 7
    iget v3, p0, Lzce;->s:I

    iget v4, p0, Lzce;->t:I

    iget v5, p0, Lzce;->u:F

    iget v6, p0, Lzce;->S:I

    const-string v7, "video/avc"

    .line 8
    invoke-static {v7, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "color-format"

    const v7, 0x7f000789

    .line 9
    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "bitrate"

    .line 10
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v4, "i-frame-interval"

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v4, -0x1

    iput v4, p0, Lzce;->h:I

    const/4 v6, 0x0

    iput-object v6, p0, Lzce;->j:Landroid/media/MediaFormat;

    new-instance v7, Lvib;

    .line 13
    invoke-direct {v7, v2, v3}, Lvib;-><init>(Lvjb;Landroid/media/MediaFormat;)V

    iput-object v7, p0, Lzce;->b:Lvib;

    iput-object p0, v7, Lvib;->a:Lvia;

    iget-object v2, p0, Lzce;->T:Lviw;

    const-string v3, "audio/mp4a-latm"

    .line 14
    invoke-interface {v2, v3, v0}, Lviw;->a(Ljava/lang/String;Z)Lvjb;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 15
    iput v4, p0, Lzce;->i:I

    iput-object v6, p0, Lzce;->k:Landroid/media/MediaFormat;

    const-string v2, "audio/mp4a-latm"

    iget v3, p0, Lzce;->X:I

    const v4, 0xac44

    .line 16
    invoke-static {v2, v4, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "bitrate"

    const v7, 0x1f400

    .line 17
    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "max-input-size"

    const/16 v7, 0x4e20

    .line 18
    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v3, Lvib;

    .line 19
    invoke-direct {v3, v0, v2}, Lvib;-><init>(Lvjb;Landroid/media/MediaFormat;)V

    iput-object v3, p0, Lzce;->c:Lvib;

    iput-object p0, v3, Lvib;->a:Lvia;

    iget v0, p0, Lzce;->v:F

    .line 20
    invoke-static {v0}, Lzce;->i(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lpbn;

    invoke-direct {v0}, Lpbn;-><init>()V

    iput-object v0, p0, Lzce;->d:Lpbn;

    iget v2, p0, Lzce;->v:F

    .line 22
    invoke-virtual {v0, v2}, Lpbn;->g(F)V

    :try_start_1
    iget-object v0, p0, Lzce;->d:Lpbn;

    .line 23
    new-instance v2, Lozt;

    iget v3, p0, Lzce;->X:I

    invoke-direct {v2, v4, v3, v5}, Lozt;-><init>(III)V

    invoke-virtual {v0, v2}, Lpbn;->a(Lozt;)Lozt;
    :try_end_1
    .catch Lozu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SonicAudioProcessor UnhandledAudioFormatException"

    const-string v2, "The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 24
    invoke-static {v0, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lzce;->d:Lpbn;

    .line 25
    invoke-virtual {v0}, Lpbn;->c()V

    :cond_0
    iget-object v0, p0, Lzce;->b:Lvib;

    iget-object v0, v0, Lvib;->c:Lvjb;

    iget-object v0, v0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    new-instance v2, Lvic;

    iget-object v3, p0, Lzce;->V:Landroid/opengl/EGLContext;

    .line 27
    invoke-direct {v2, v3, v0}, Lvic;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iput-object v2, p0, Lzce;->W:Lvic;

    .line 28
    invoke-virtual {v2}, Lvic;->a()V

    .line 29
    new-instance v0, Lvie;

    invoke-direct {v0}, Lvie;-><init>()V

    iput-object v0, p0, Lzce;->l:Lvie;

    :try_start_2
    iget-object v0, p0, Lzce;->R:Lzbn;

    new-instance v2, Lvkl;

    iget-object v0, v0, Lzbn;->a:Ljava/io/File;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v3, Landroid/media/MediaMuxer;

    invoke-direct {v3, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lvkl;-><init>(Landroid/media/MediaMuxer;)V

    iput-object v2, p0, Lzce;->Q:Lvkl;

    iget v0, p0, Lzce;->q:I

    iget v3, p0, Lzce;->r:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    const/16 v3, 0xb4

    if-lt v0, v3, :cond_1

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    .line 32
    invoke-virtual {v2, v0}, Lvkl;->b(I)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Lvkl;->b(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 32
    :goto_1
    iget-object v0, p0, Lzce;->b:Lvib;

    .line 36
    invoke-virtual {v0}, Lvib;->d()V

    iget-object v0, p0, Lzce;->c:Lvib;

    .line 37
    invoke-virtual {v0}, Lvib;->d()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lzce;->B:J

    iput-wide v2, p0, Lzce;->E:J

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lzce;->H:J

    iget-object v0, p0, Lzce;->e:Lzbp;

    if-nez v0, :cond_2

    .line 38
    invoke-direct {p0}, Lzce;->l()V

    :cond_2
    monitor-enter p0

    .line 39
    :try_start_3
    invoke-virtual {p0, v5}, Lzce;->f(I)V

    iget-object v0, p0, Lzce;->N:Lzcb;

    if-eqz v0, :cond_5

    move-object v4, v0

    check-cast v4, Lgqe;

    iget-object v4, v4, Lgqe;->aj:Lgyd;

    .line 40
    invoke-virtual {v4}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lgqe;

    iget-object v4, v4, Lgqe;->ae:Lhcn;

    .line 41
    invoke-virtual {v4}, Lhcn;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lgqe;

    iget-object v4, v4, Lgqe;->aq:Ljava/util/concurrent/Executor;

    new-instance v7, Lgpy;

    check-cast v0, Lgqe;

    .line 42
    invoke-direct {v7, v0}, Lgpy;-><init>(Lgqe;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v0

    check-cast v4, Lgqe;

    iget-object v4, v4, Lgqe;->ah:Lgxm;

    iput-object v0, v4, Lgxm;->f:Lgxl;

    .line 43
    invoke-virtual {v4}, Lgxm;->i()V

    goto :goto_2

    :cond_4
    check-cast v0, Lgqe;

    iget-object v0, v0, Lgqe;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x()V

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {p0}, Lzce;->g()V

    .line 42
    :goto_2
    iget-boolean v0, p0, Lzce;->z:Z

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {p0, v1}, Lzce;->c(I)V

    .line 47
    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 48
    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v0, 0x5

    .line 49
    invoke-virtual {p0, v0}, Lzce;->f(I)V

    iget-object v0, p0, Lzce;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lzce;->f:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lzce;->x:Landroid/os/Handler;

    .line 52
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lzce;->e()V

    iget-object v0, p0, Lzce;->e:Lzbp;

    .line 54
    invoke-virtual {v0}, Lzbp;->d()V

    iget v0, p0, Lzce;->v:F

    .line 55
    invoke-static {v0}, Lzce;->i(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzce;->d:Lpbn;

    .line 56
    invoke-virtual {v0}, Lpbn;->d()V

    :goto_3
    iget-object v0, p0, Lzce;->d:Lpbn;

    .line 57
    invoke-virtual {v0}, Lpbn;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lzce;->e:Lzbp;

    iget-wide v7, p0, Lzce;->H:J

    .line 58
    invoke-virtual {v0, v7, v8}, Lzbp;->a(J)J

    move-result-wide v0

    iget-object v4, p0, Lzce;->d:Lpbn;

    .line 59
    invoke-virtual {v4}, Lpbn;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    iget-object v8, p0, Lzce;->c:Lvib;

    .line 61
    invoke-virtual {v8, v4, v7, v0, v1}, Lvib;->b(Ljava/nio/ByteBuffer;IJ)V

    iget-wide v0, p0, Lzce;->H:J

    int-to-long v7, v7

    add-long/2addr v0, v7

    iput-wide v0, p0, Lzce;->H:J

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lzce;->e:Lzbp;

    iget-wide v7, p0, Lzce;->H:J

    .line 62
    invoke-virtual {v0, v7, v8}, Lzbp;->a(J)J

    move-result-wide v12

    iget-boolean v0, p0, Lzce;->U:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzce;->e:Lzbp;

    .line 63
    invoke-virtual {v0}, Lzbp;->c()V

    goto :goto_4

    .line 93
    :cond_8
    iget-object v0, p0, Lzce;->e:Lzbp;

    .line 64
    invoke-virtual {v0}, Lzbp;->b()V

    iput-object v6, p0, Lzce;->e:Lzbp;

    .line 63
    :goto_4
    iget-object v1, p0, Lzce;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, Lzce;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzce;->c:Lvib;

    iget-object v4, v0, Lvib;->c:Lvjb;

    .line 65
    invoke-virtual {v4, v2, v3}, Lvjb;->a(J)I

    move-result v10

    iget-object v9, v0, Lvib;->c:Lvjb;

    const/4 v11, 0x0

    const/4 v14, 0x4

    .line 66
    invoke-virtual/range {v9 .. v14}, Lvjb;->j(IIJI)V

    .line 67
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lzce;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lzce;->g:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzce;->b:Lvib;

    iget-object v1, v1, Lvib;->c:Lvjb;

    iget-object v1, v1, Lvjb;->a:Landroid/media/MediaCodec;

    .line 68
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :goto_5
    iget-object v1, p0, Lzce;->b:Lvib;

    iget v2, v1, Lvib;->b:I

    if-eq v2, v5, :cond_b

    iget-object v2, p0, Lzce;->c:Lvib;

    iget v2, v2, Lvib;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v2, v5, :cond_a

    goto :goto_7

    .line 70
    :cond_a
    :try_start_7
    iget-object v1, p0, Lzce;->Q:Lvkl;

    iget-object v1, v1, Lvkl;->a:Landroid/media/MediaMuxer;

    .line 71
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    :goto_6
    :try_start_8
    const-string v2, "Failed to stop media muxer."

    .line 72
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    :goto_7
    const-wide/16 v2, 0x2710

    .line 69
    invoke-virtual {v1, v2, v3}, Lvib;->a(J)V

    iget-object v1, p0, Lzce;->c:Lvib;

    .line 70
    invoke-virtual {v1, v2, v3}, Lvib;->a(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 71
    :cond_c
    :goto_8
    :try_start_9
    iget-object v1, p0, Lzce;->Q:Lvkl;

    iget-object v1, v1, Lvkl;->a:Landroid/media/MediaMuxer;

    .line 73
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :catch_3
    move-exception v1

    :try_start_a
    const-string v2, "Failed to release media muxer."

    .line 74
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_9
    iput-object v6, p0, Lzce;->Q:Lvkl;

    .line 75
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v0, p0, Lzce;->b:Lvib;

    .line 76
    invoke-virtual {v0}, Lvib;->e()V

    iget-object v0, p0, Lzce;->b:Lvib;

    .line 77
    invoke-virtual {v0}, Lvib;->c()V

    iput-object v6, p0, Lzce;->b:Lvib;

    iget-object v0, p0, Lzce;->c:Lvib;

    .line 78
    invoke-virtual {v0}, Lvib;->e()V

    iget-object v0, p0, Lzce;->c:Lvib;

    .line 79
    invoke-virtual {v0}, Lvib;->c()V

    iput-object v6, p0, Lzce;->c:Lvib;

    iget-object v0, p0, Lzce;->W:Lvic;

    if-eqz v0, :cond_e

    .line 80
    invoke-virtual {v0}, Lvic;->a()V

    iget-object v0, p0, Lzce;->l:Lvie;

    .line 81
    invoke-virtual {v0}, Lvie;->b()V

    iget-object v0, p0, Lzce;->W:Lvic;

    iget-object v1, v0, Lvic;->b:Landroid/opengl/EGLDisplay;

    .line 82
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_d

    iget-object v1, v0, Lvic;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 83
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v0, Lvic;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lvic;->d:Landroid/opengl/EGLSurface;

    .line 84
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, v0, Lvic;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lvic;->c:Landroid/opengl/EGLContext;

    .line 85
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 86
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v0, Lvic;->b:Landroid/opengl/EGLDisplay;

    .line 87
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_d
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lvic;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lvic;->c:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lvic;->d:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lvic;->a:Landroid/view/Surface;

    .line 88
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_e
    iput-object v6, p0, Lzce;->l:Lvie;

    iput-object v6, p0, Lzce;->W:Lvic;

    iget-boolean v0, p0, Lzce;->g:Z

    if-eqz v0, :cond_f

    new-instance v0, Lzdp;

    iget v8, p0, Lzce;->s:I

    iget v9, p0, Lzce;->t:I

    .line 89
    invoke-virtual {p0}, Lzce;->a()J

    move-result-wide v10

    iget v12, p0, Lzce;->v:F

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lzdp;-><init>(IIJF)V

    iput-object v0, p0, Lzce;->K:Lzdp;

    :cond_f
    monitor-enter p0

    :try_start_b
    iput-object v6, p0, Lzce;->x:Landroid/os/Handler;

    const/4 v0, 0x6

    .line 90
    invoke-virtual {p0, v0}, Lzce;->f(I)V

    .line 91
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, p0, Lzce;->O:Lzcd;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lzce;->K:Lzdp;

    iget v2, p0, Lzce;->P:I

    .line 92
    invoke-interface {v0, v1, v2}, Lzcd;->aN(Lzdp;I)V

    return-void

    :cond_10
    const-string v0, "RecordingStoppedListener is null! Recording stopped and discarded."

    .line 93
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 75
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 67
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 51
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    .line 47
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :catch_4
    move-exception v0

    const-string v1, "Failed to create media muxer."

    .line 34
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create audio encoder."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create video encoder."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 5
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
