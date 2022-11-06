.class public final Lvmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lvmd;


# static fields
.field private static final v:[F


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/egl/EGLSurface;

.field public g:Ljava/nio/FloatBuffer;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/SurfaceTexture;

.field public s:Landroid/view/Surface;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvmf;->v:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v3, v1, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v3, v1, Lvmf;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v3, v1, Lvmf;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v3, 0x10

    new-array v4, v3, [F

    iput-object v4, v1, Lvmf;->h:[F

    new-array v4, v3, [F

    iput-object v4, v1, Lvmf;->i:[F

    new-array v5, v3, [F

    iput-object v5, v1, Lvmf;->j:[F

    new-array v3, v3, [F

    iput-object v3, v1, Lvmf;->k:[F

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v1, Lvmf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-static {v5}, Luzy;->b(Z)V

    if-lez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_1
    invoke-static {v5}, Luzy;->b(Z)V

    iput v0, v1, Lvmf;->a:I

    iput v2, v1, Lvmf;->b:I

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v5, v1, Lvmf;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 5
    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v6

    iput-object v6, v1, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v6, v7, :cond_b

    const/4 v6, 0x2

    new-array v7, v6, [I

    .line 6
    iget-object v8, v1, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    invoke-interface {v5, v8, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0xd

    new-array v14, v7, [I

    .line 8
    fill-array-data v14, :array_0

    new-array v7, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v8, v3, [I

    iget-object v13, v1, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v16, 0x1

    move-object v12, v5

    move-object v15, v7

    move-object/from16 v17, v8

    .line 9
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 11
    aget v8, v8, v11

    if-lez v8, :cond_8

    const/4 v8, 0x3

    new-array v9, v8, [I

    .line 12
    fill-array-data v9, :array_1

    iget-object v10, v1, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v12, v7, v11

    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    invoke-interface {v5, v10, v12, v13, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v9

    iput-object v9, v1, Lvmf;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v9

    iget-object v10, v1, Lvmf;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v10, :cond_7

    const/16 v10, 0x3000

    if-ne v9, v10, :cond_7

    const/4 v9, 0x5

    new-array v9, v9, [I

    const/16 v12, 0x3057

    aput v12, v9, v11

    aput v0, v9, v3

    const/16 v12, 0x3056

    aput v12, v9, v6

    aput v2, v9, v8

    const/16 v6, 0x3038

    const/4 v8, 0x4

    aput v6, v9, v8

    .line 15
    iget-object v6, v1, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v7, v7, v11

    .line 16
    invoke-interface {v5, v6, v7, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v6

    iput-object v6, v1, Lvmf;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v6

    iget-object v7, v1, Lvmf;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v7, :cond_6

    if-ne v6, v10, :cond_6

    .line 18
    iget-object v6, v1, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v1, Lvmf;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    invoke-interface {v5, v6, v9, v9, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v5, Lvmf;->v:[F

    .line 20
    array-length v6, v5

    const/16 v6, 0x50

    .line 21
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v1, Lvmf;->g:Ljava/nio/FloatBuffer;

    .line 24
    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const-string v5, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    const v7, 0x8b31

    .line 25
    :try_start_0
    invoke-static {v7, v5}, Lvmf;->d(ILjava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lvme; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v7, 0x8b30

    .line 26
    :try_start_1
    invoke-static {v7, v6}, Lvmf;->d(ILjava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Lvme; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v7
    :try_end_2
    .catch Lvme; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_4

    .line 29
    :try_start_3
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v9, "glAttachShader - vertexShader"

    .line 30
    invoke-static {v9}, Lvmf;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v9, "glAttachShader - pixelShader"

    .line 32
    invoke-static {v9}, Lvmf;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {v7}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v9, v3, [I

    const v10, 0x8b82

    .line 34
    invoke-static {v7, v10, v9, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v9, v9, v11
    :try_end_3
    .catch Lvme; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v9, v3, :cond_3

    .line 38
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 39
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v7, v1, Lvmf;->l:I

    const-string v5, "aPosition"

    .line 41
    invoke-static {v7, v5}, Lvmf;->b(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lvmf;->p:I

    iget v5, v1, Lvmf;->l:I

    const-string v6, "aTextureCoord"

    .line 42
    invoke-static {v5, v6}, Lvmf;->b(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lvmf;->q:I

    iget v5, v1, Lvmf;->l:I

    const-string v6, "uMVPMatrix"

    .line 43
    invoke-static {v5, v6}, Lvmf;->c(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lvmf;->n:I

    iget v5, v1, Lvmf;->l:I

    const-string v6, "uSTMatrix"

    .line 44
    invoke-static {v5, v6}, Lvmf;->c(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lvmf;->o:I

    new-array v5, v3, [I

    .line 45
    invoke-static {v3, v5, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v5, v5, v11

    iput v5, v1, Lvmf;->m:I

    const v6, 0x8d65

    .line 46
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v5, "glBindTexture"

    .line 47
    invoke-static {v5}, Lvmf;->a(Ljava/lang/String;)V

    const/16 v5, 0x2801

    const/high16 v7, 0x46180000    # 9728.0f

    .line 48
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2800

    const v7, 0x46180400    # 9729.0f

    .line 49
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    const v7, 0x812f

    .line 50
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    .line 51
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v5, "glTexParameter"

    .line 52
    invoke-static {v5}, Lvmf;->a(Ljava/lang/String;)V

    iget v5, v1, Lvmf;->m:I

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Luzy;->d(Z)V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 54
    invoke-direct {v3, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v1, Lvmf;->r:Landroid/graphics/SurfaceTexture;

    .line 55
    invoke-virtual {v3, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v3, Landroid/view/Surface;

    iget-object v5, v1, Lvmf;->r:Landroid/graphics/SurfaceTexture;

    .line 56
    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v1, Lvmf;->s:Landroid/view/Surface;

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x4

    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lvmf;->u:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    invoke-static {v4, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 60
    invoke-static {v4, v11, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v5, v4

    .line 61
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    .line 62
    invoke-static {v4, v11, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    .line 34
    :cond_3
    :try_start_4
    new-instance v0, Lvme;

    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "Could not link program:\n%s"

    invoke-direct {v0, v3, v2}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 27
    :cond_4
    new-instance v0, Lvme;

    const-string v2, "Unable to create program"

    new-array v3, v11, [Ljava/lang/Object;

    .line 28
    invoke-direct {v0, v2, v3}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Lvme; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    move v11, v7

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move v11, v5

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    const/4 v6, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x0

    .line 36
    :goto_6
    :try_start_5
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 37
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move v11, v5

    .line 38
    :goto_7
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 39
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 40
    throw v0

    .line 62
    :cond_5
    new-instance v0, Lvme;

    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "eglMakeCurrent failed (EGL error 0x%08x)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 17
    :cond_6
    new-instance v0, Lvme;

    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "Unable to create surface (EGL error 0x%08x)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 14
    :cond_7
    new-instance v0, Lvme;

    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "Unable to create context (EGL error 0x%08x)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 11
    :cond_8
    new-instance v0, Lvme;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Unable to find RGB888+recordable ES2 EGL config"

    .line 12
    invoke-direct {v0, v3, v2}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 9
    :cond_9
    new-instance v0, Lvme;

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "Unable to retrieve list of ES2 frame buffer configurations (EGL error 0x%08x)"

    .line 11
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 7
    :cond_a
    new-instance v0, Lvme;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "unable to initialize EGL"

    .line 8
    invoke-direct {v0, v3, v2}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_b
    new-instance v0, Lvme;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "unable to get EGL display"

    .line 6
    invoke-direct {v0, v3, v2}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lvme;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "Failed: %s, glError: %d"

    invoke-direct {v1, p0, v2}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private static b(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lvme;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unable to find attribute %s"

    .line 2
    invoke-direct {p0, p1, v0}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static c(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lvme;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unable to find uniform variable %s"

    .line 2
    invoke-direct {p0, p1, v0}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static final d(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array p1, v2, [I

    const v3, 0x8b81

    .line 5
    invoke-static {v0, v3, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v1

    if-ne p1, v2, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance v0, Lvme;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    const-string p0, "Could not compile shader (Type: %d):\n%s"

    invoke-direct {v0, p0, v3}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Lvme;

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Unable to create shader. Type: %d"

    invoke-direct {p1, p0, v0}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lvmf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lvmf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvmf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
