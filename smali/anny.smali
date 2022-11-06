.class public final Lanny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lanny;->a:I

    iput v0, p0, Lanny;->b:I

    iput v0, p0, Lanny;->c:I

    const v0, 0x8d65

    iput v0, p0, Lanny;->d:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lanny;->e:F

    iput v0, p0, Lanny;->f:F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lanny;->l:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lanny;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    iget-object p1, p0, Lanny;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mediapipe/framework/TextureFrame;

    const/16 v1, 0x4000

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v1, "glClear"

    .line 3
    invoke-static {v1}, Lanol;->c(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x84c0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    .line 5
    invoke-static {v0}, Lanol;->c(Ljava/lang/String;)V

    iget v0, p0, Lanny;->d:I

    .line 6
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 7
    invoke-static {v0}, Lanol;->c(Ljava/lang/String;)V

    iget v0, p0, Lanny;->d:I

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    .line 8
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v0, p0, Lanny;->d:I

    const/16 v1, 0x2800

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v0, p0, Lanny;->d:I

    const/16 v1, 0x2802

    const v2, 0x812f

    .line 10
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v0, p0, Lanny;->d:I

    const/16 v1, 0x2803

    .line 11
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texture setup"

    .line 12
    invoke-static {v0}, Lanol;->c(Ljava/lang/String;)V

    iget v0, p0, Lanny;->c:I

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lanny;->j:I

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lanny;->k:I

    iget-object v2, p0, Lanny;->l:[F

    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v0, "glUniformMatrix4fv"

    .line 16
    invoke-static {v0}, Lanol;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    sget-object v9, Lanog;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lanny;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    iget v4, p0, Lanny;->h:I

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lanny;->b:I

    if-lez v0, :cond_2

    iget v5, p0, Lanny;->i:I

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v4, v0

    div-float/2addr v5, v0

    sub-float v0, v2, v4

    iget v6, p0, Lanny;->e:F

    mul-float v0, v0, v6

    add-float/2addr v4, v0

    sub-float/2addr v2, v5

    iget v6, p0, Lanny;->f:F

    mul-float v2, v2, v6

    add-float/2addr v5, v2

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v0, v6, v1

    aput v2, v6, v3

    const/4 v3, 0x2

    aput v4, v6, v3

    const/4 v7, 0x3

    aput v2, v6, v7

    const/4 v2, 0x4

    aput v0, v6, v2

    const/4 v0, 0x5

    aput v5, v6, v0

    const/4 v7, 0x6

    aput v4, v6, v7

    const/4 v4, 0x7

    aput v5, v6, v4

    .line 20
    invoke-static {v6}, Lanol;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v12

    .line 21
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "program setup"

    .line 23
    invoke-static {v3}, Lanol;->c(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    .line 25
    invoke-static {v0}, Lanol;->c(Ljava/lang/String;)V

    iget v0, p0, Lanny;->d:I

    .line 26
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "unbind surfaceTexture"

    .line 27
    invoke-static {v0}, Lanol;->c(Ljava/lang/String;)V

    move-object v0, p1

    .line 28
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_3
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iput p2, p0, Lanny;->h:I

    iput p3, p0, Lanny;->i:I

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object p1, p0, Lanny;->l:[F

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "position"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "texture_coordinate"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lanny;->d:I

    const v0, 0x8d65

    if-eq p2, v0, :cond_0

    const-string p2, "varying mediump vec2 sample_coordinate;\nuniform sampler2D video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    goto :goto_0

    :cond_0
    const-string p2, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    .line 5
    :goto_0
    invoke-static {p2, p1}, Lanol;->d(Ljava/lang/String;Ljava/util/Map;)I

    move-result p1

    iput p1, p0, Lanny;->c:I

    const-string p2, "video_frame"

    .line 6
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lanny;->j:I

    iget p1, p0, Lanny;->c:I

    const-string p2, "texture_transform"

    .line 7
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lanny;->k:I

    const-string p1, "glGetUniformLocation"

    .line 8
    invoke-static {p1}, Lanol;->c(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    .line 9
    invoke-static {p2, p2, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method
