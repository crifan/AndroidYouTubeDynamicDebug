.class public final Lannw;
.super Lanok;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile a:Landroid/graphics/SurfaceTexture;

.field public final b:Ljava/util/List;

.field public c:Lanoj;

.field protected d:I

.field protected e:I

.field private final n:Ljava/util/Queue;

.field private o:I

.field private final p:I

.field private q:J

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lanok;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lannw;->a:Landroid/graphics/SurfaceTexture;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lannw;->n:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lannw;->o:I

    iput-object p1, p0, Lannw;->c:Lanoj;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lannw;->q:J

    iput-wide v1, p0, Lannw;->r:J

    iput-boolean v0, p0, Lannw;->s:Z

    iput v0, p0, Lannw;->d:I

    iput v0, p0, Lannw;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lannw;->p:I

    .line 3
    new-instance p1, Lanoj;

    invoke-direct {p1}, Lanoj;-><init>()V

    iput-object p1, p0, Lannw;->c:Lanoj;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lannw;->b:Ljava/util/List;

    return-void
.end method

.method public static f(Lanob;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget p0, p0, Lanob;->c:I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method private final j()Lannv;
    .locals 13

    iget v3, p0, Lannw;->d:I

    iget v4, p0, Lannw;->e:I

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    aput v11, v10, v11

    .line 1
    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const v0, 0x84c0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v10, v11

    const/16 v12, 0xde1

    .line 3
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v0, "glTexImage2D"

    .line 5
    invoke-static {v0}, Lanol;->c(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    .line 6
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 7
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 8
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 9
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texture setup"

    .line 10
    invoke-static {v0}, Lanol;->c(Ljava/lang/String;)V

    aget v0, v10, v11

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    iget v2, p0, Lannw;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget v2, p0, Lannw;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Created output texture: %d width: %d height: %d"

    .line 12
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p0, Lannw;->d:I

    iget v2, p0, Lannw;->e:I

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lanok;->h(III)V

    new-instance v1, Lannv;

    iget v2, p0, Lannw;->d:I

    iget v3, p0, Lannw;->e:I

    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Lannv;-><init>(Lannw;III)V

    return-object v1
.end method

.method private static final k(Lanob;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanob;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread was unexpectedly interrupted: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "ExternalTextureConv"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lanob;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lannw;->n:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannv;

    iget v1, p0, Lannw;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lannw;->o:I

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lannw;->j()Lannv;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget v1, v0, Lanob;->d:I

    iget v2, p0, Lannw;->d:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lanob;->e:I

    iget v2, p0, Lannw;->e:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lannw;->k(Lanob;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0}, Lannw;->k(Lanob;)V

    .line 5
    invoke-static {v0}, Lannw;->f(Lanob;)V

    .line 6
    invoke-direct {p0}, Lannw;->j()Lannv;

    move-result-object v0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized b(Lannv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lannw;->n:Ljava/util/Queue;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget p1, p0, Lannw;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lannw;->o:I

    iget v0, p0, Lannw;->p:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lannw;->n:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lannw;->n:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannv;

    iget-object v1, p0, Lannw;->k:Landroid/os/Handler;

    new-instance v2, Lannt;

    .line 5
    invoke-direct {v2, v0}, Lannt;-><init>(Lannv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lanok;->c()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, p0, Lannw;->c:Lanoj;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "position"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "texture_coordinate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    .line 6
    invoke-static {v2, v1}, Lanol;->d(Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    iput v1, v0, Lanoj;->f:I

    const-string v2, "video_frame"

    .line 7
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lanoj;->g:I

    iget v1, v0, Lanoj;->f:I

    const-string v2, "texture_transform"

    .line 8
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lanoj;->h:I

    const-string v0, "glGetUniformLocation"

    .line 9
    invoke-static {v0}, Lanol;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lannw;->e(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    iget-object v0, p0, Lannw;->n:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lannw;->n:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanob;

    invoke-static {v0}, Lannw;->f(Lanob;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lannw;->c:Lanoj;

    iget v0, v0, Lanoj;->f:I

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 5
    invoke-super {p0}, Lanok;->d()V

    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lannw;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannw;->a:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    iput-object p1, p0, Lannw;->a:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lannw;->a:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lannw;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iput p2, p0, Lannw;->d:I

    iput p3, p0, Lannw;->e:I

    return-void
.end method

.method public final g(Lanob;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lanob;->c:I

    iget v3, v0, Lannw;->d:I

    iget v4, v0, Lannw;->e:I

    .line 1
    invoke-virtual {v0, v2, v3, v4}, Lanok;->h(III)V

    iget-object v2, v0, Lannw;->c:Lanoj;

    iget-object v3, v0, Lannw;->a:Landroid/graphics/SurfaceTexture;

    const/16 v4, 0x4000

    .line 2
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    const v4, 0x84c0

    .line 3
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v4, "glActiveTexture"

    .line 4
    invoke-static {v4}, Lanol;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v4, v2, Lanoj;->i:[F

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const v3, 0x8d65

    const/16 v4, 0x2801

    const/16 v5, 0x2601

    .line 7
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    .line 8
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2802

    const v5, 0x812f

    .line 9
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 10
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v4, "glTexParameteri"

    .line 11
    invoke-static {v4}, Lanol;->c(Ljava/lang/String;)V

    iget v4, v2, Lanoj;->f:I

    .line 12
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "glUseProgram"

    .line 13
    invoke-static {v4}, Lanol;->c(Ljava/lang/String;)V

    iget v4, v2, Lanoj;->g:I

    const/4 v5, 0x0

    .line 14
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "glUniform1i"

    .line 15
    invoke-static {v4}, Lanol;->c(Ljava/lang/String;)V

    iget v4, v2, Lanoj;->h:I

    iget-object v6, v2, Lanoj;->i:[F

    const/4 v7, 0x1

    .line 16
    invoke-static {v4, v7, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v4, "glUniformMatrix4fv"

    .line 17
    invoke-static {v4}, Lanol;->c(Ljava/lang/String;)V

    .line 18
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v2, Lanoj;->j:I

    const/4 v4, 0x2

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    sget-object v2, Lanoj;->b:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lanoj;->e:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_1
    sget-object v2, Lanoj;->d:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_2
    sget-object v2, Lanoj;->c:Ljava/nio/FloatBuffer;

    :goto_0
    move-object v13, v2

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lanoj;->a:Ljava/nio/FloatBuffer;

    .line 21
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "program setup"

    .line 22
    invoke-static {v2}, Lanol;->c(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v4, 0x4

    .line 23
    invoke-static {v2, v5, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    .line 24
    invoke-static {v2}, Lanol;->c(Ljava/lang/String;)V

    .line 25
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "glBindTexture"

    .line 26
    invoke-static {v2}, Lanol;->c(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v2, v0, Lannw;->a:Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-boolean v4, v0, Lannw;->s:Z

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lannw;->q:J

    iget-wide v8, v0, Lannw;->r:J

    add-long/2addr v4, v2

    cmp-long v6, v4, v8

    if-gtz v6, :cond_3

    const-wide/16 v4, 0x1

    add-long/2addr v8, v4

    sub-long/2addr v8, v2

    iput-wide v8, v0, Lannw;->q:J

    :cond_3
    iget-wide v4, v0, Lannw;->q:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lanob;->f:J

    iput-wide v2, v0, Lannw;->r:J

    iput-boolean v7, v0, Lannw;->s:Z

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lannw;->k:Landroid/os/Handler;

    new-instance v1, Lannu;

    .line 1
    invoke-direct {v1, p0, p1}, Lannu;-><init>(Lannw;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
