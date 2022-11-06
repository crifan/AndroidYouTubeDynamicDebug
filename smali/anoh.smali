.class public final Lanoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLContext;

.field public d:I

.field public e:J

.field private f:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final g:[I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, Lanoh;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lanoh;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanoh;->e:J

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lanoh;->g:[I

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    iget-object v3, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    invoke-interface {v0, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v0, v2}, Lanoh;->e(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput v2, p0, Lanoh;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "could not create GLES 3 context: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EglManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    invoke-direct {p0, p1, v1}, Lanoh;->e(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput v1, p0, Lanoh;->d:I

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglGetDisplay failed"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0xf

    new-array v2, v2, [I

    const/4 v9, 0x0

    const/16 v10, 0x3024

    aput v10, v2, v9

    const/4 v11, 0x1

    const/16 v12, 0x8

    aput v12, v2, v11

    const/4 v13, 0x2

    const/16 v14, 0x3023

    aput v14, v2, v13

    const/4 v15, 0x3

    aput v12, v2, v15

    const/4 v3, 0x4

    const/16 v8, 0x3022

    aput v8, v2, v3

    const/4 v4, 0x5

    aput v12, v2, v4

    const/4 v5, 0x6

    const/16 v7, 0x3021

    aput v7, v2, v5

    const/4 v5, 0x7

    aput v12, v2, v5

    const/16 v5, 0x3025

    aput v5, v2, v12

    const/16 v5, 0x9

    const/16 v6, 0x10

    aput v6, v2, v5

    const/16 v5, 0xa

    const/16 v6, 0x3040

    aput v6, v2, v5

    if-ne v1, v15, :cond_0

    const/16 v3, 0x40

    :cond_0
    const/16 v5, 0xb

    aput v3, v2, v5

    const/16 v3, 0xc

    const/16 v5, 0x3033

    aput v5, v2, v3

    const/16 v3, 0xd

    aput v4, v2, v3

    const/16 v3, 0xe

    const/16 v16, 0x3038

    aput v16, v2, v3

    iget-object v6, v0, Lanoh;->g:[I

    iget-object v3, v0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v2

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    const/16 v13, 0x3021

    move/from16 v7, v18

    const/16 v11, 0x3022

    move-object/from16 v8, v19

    .line 1
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2
    aget v8, v19, v9

    if-lez v8, :cond_9

    .line 3
    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, v0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v5, v2

    move-object v6, v7

    move-object v2, v7

    move v7, v8

    move v15, v8

    move-object/from16 v8, v19

    .line 4
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_2

    .line 5
    aget-object v4, v2, v3

    .line 6
    invoke-direct {v0, v4, v10}, Lanoh;->f(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 7
    invoke-direct {v0, v4, v14}, Lanoh;->f(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 8
    invoke-direct {v0, v4, v11}, Lanoh;->f(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    .line 9
    invoke-direct {v0, v4, v13}, Lanoh;->f(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    if-ne v5, v12, :cond_1

    if-ne v6, v12, :cond_1

    if-ne v7, v12, :cond_1

    if-ne v8, v12, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    aget-object v4, v2, v9

    :cond_3
    iput-object v4, v0, Lanoh;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v4, :cond_7

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0x3098

    aput v3, v2, v9

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x2

    aput v16, v2, v1

    .line 10
    iget-object v1, v0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v5, p1

    .line 11
    invoke-interface {v1, v3, v4, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lanoh;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_5

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v1, v0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3006

    if-ne v1, v4, :cond_6

    const-string v1, ": parent context uses a different version of OpenGL"

    goto :goto_3

    :cond_6
    const-string v1, ""

    .line 14
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2a

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not create GL context: EGL error: 0x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find a suitable EGLConfig"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig#2 failed"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No configs match requested attributes"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig failed"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private final f(Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    iget-object v0, p0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lanoh;->g:[I

    .line 1
    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanoh;->g:[I

    aget p1, p1, p2

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    iget-object v0, p0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lanoh;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent failed"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lanoh;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lanoh;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lanoh;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public final c(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public final d()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lanoh;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lanoh;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1
    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iget-object v1, p0, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "eglCreatePbufferSurface: EGL error: 0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method
