.class public final Lzet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashMap;

.field private static final f:Ljava/util/HashMap;

.field private static final g:Ljava/lang/ThreadLocal;

.field private static final h:Ljava/lang/ThreadLocal;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Landroid/opengl/EGLConfig;

.field public final d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field private i:Landroid/opengl/EGLSurface;

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzet;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzet;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzet;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzet;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzet;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzet;->d:Landroid/opengl/EGLDisplay;

    iput-object p2, p0, Lzet;->c:Landroid/opengl/EGLConfig;

    iput-object p3, p0, Lzet;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lzet;->i:Landroid/opengl/EGLSurface;

    iput p5, p0, Lzet;->j:I

    iput-boolean p6, p0, Lzet;->k:Z

    iput-boolean p7, p0, Lzet;->l:Z

    return-void
.end method

.method public static a()Lzet;
    .locals 1

    sget-object v0, Lzet;->g:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzet;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error executing "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "! EGL error = 0x"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/opengl/EGLSurface;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p0, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {}, Lzet;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL Error: Bad surface: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    sget-object v0, Lzet;->g:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string v0, "eglMakeCurrent"

    .line 3
    invoke-static {v0}, Lzet;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lzet;)V
    .locals 1

    sget-object v0, Lzet;->h:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lzet;->f:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Lasq;)Lzet;
    .locals 12

    sget-object v0, Lzet;->h:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzet;->e()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v1, "glGenFramebuffers"

    .line 5
    invoke-static {v1}, Lask;->d(Ljava/lang/String;)V

    aget v9, v2, v3

    const v1, 0x8d40

    .line 6
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "glBindFramebuffer"

    .line 7
    invoke-static {v2}, Lask;->d(Ljava/lang/String;)V

    const v2, 0x8ce0

    iget v4, p0, Lasq;->b:I

    iget p0, p0, Lasq;->a:I

    .line 8
    invoke-static {v1, v2, v4, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p0, "glFramebufferTexture2D"

    .line 9
    invoke-static {p0}, Lask;->d(Ljava/lang/String;)V

    new-instance p0, Lzet;

    iget-object v5, v0, Lzet;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v0, Lzet;->c:Landroid/opengl/EGLConfig;

    iget-object v7, v0, Lzet;->e:Landroid/opengl/EGLContext;

    iget-object v8, v0, Lzet;->i:Landroid/opengl/EGLSurface;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    .line 10
    invoke-direct/range {v4 .. v11}, Lzet;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t call forTexture() without main target set."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(IILandroid/opengl/EGLContext;)Lzet;
    .locals 12

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v10

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    invoke-static {v10, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    invoke-static {}, Lzet;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EGL Error: Bad display: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v11, 0x1

    .line 6
    invoke-static {v10, v3, v1, v3, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    invoke-static {}, Lzet;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EGL Error: eglInitialize failed "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    invoke-static {v10, v2}, Lzet;->n(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    :try_start_0
    invoke-static {v10, v3, v2, p2}, Lzet;->o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 23
    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    :cond_5
    :goto_3
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    invoke-static {v0, v4}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    invoke-static {v10, v11}, Lzet;->n(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {v10, v0, v11, p2}, Lzet;->o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p2

    move-object v4, v0

    move-object v0, p2

    goto :goto_4

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find a suitable EGLConfig"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v4, v3

    :goto_4
    const/4 p2, 0x5

    new-array p2, p2, [I

    const/16 v3, 0x3057

    aput v3, p2, v1

    aput p0, p2, v11

    const/16 p0, 0x3056

    aput p0, p2, v2

    const/4 p0, 0x3

    aput p1, p2, p0

    const/4 p1, 0x4

    const/16 v2, 0x3038

    aput v2, p2, p1

    .line 13
    invoke-static {v10, v4, p2, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    new-instance p2, Lzet;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, p2

    move-object v3, v10

    move-object v5, v0

    move-object v6, p1

    .line 14
    invoke-direct/range {v2 .. v9}, Lzet;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    .line 15
    invoke-static {p1}, Lzet;->j(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lzet;->e()V

    new-array p1, v11, [I

    const/16 v2, 0x3098

    .line 17
    invoke-static {v10, v0, v2, p1, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget v0, p1, v1

    if-lt v0, p0, :cond_8

    const p0, 0x821b

    .line 18
    invoke-static {p0, p1, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, p1, v1

    const p0, 0x821c

    .line 19
    invoke-static {p0, p1, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget p0, p1, v1

    goto :goto_5

    :cond_8
    const/4 p0, -0x1

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GL context version "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-ltz p0, :cond_9

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    :cond_9
    const/16 p0, 0x3054

    .line 22
    invoke-static {v10, p0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    return-object p2
.end method

.method public static m(II)Lzet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lzet;->l(IILandroid/opengl/EGLContext;)Lzet;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0xf

    new-array v4, v2, [I

    const/16 v2, 0x3040

    aput v2, v4, v1

    const/4 v2, 0x4

    or-int/2addr p1, v2

    aput p1, v4, v0

    const/4 p1, 0x2

    const/16 v3, 0x3024

    aput v3, v4, p1

    const/4 p1, 0x3

    const/16 v3, 0x8

    aput v3, v4, p1

    const/16 p1, 0x3023

    aput p1, v4, v2

    const/4 p1, 0x5

    aput v3, v4, p1

    const/4 p1, 0x6

    const/16 v2, 0x3022

    aput v2, v4, p1

    const/4 p1, 0x7

    aput v3, v4, p1

    const/16 p1, 0x3021

    aput p1, v4, v3

    const/16 p1, 0x9

    aput v3, v4, p1

    const/16 p1, 0xa

    const/16 v2, 0x3025

    aput v2, v4, p1

    const/16 p1, 0xb

    aput v1, v4, p1

    const/16 p1, 0xc

    const/16 v2, 0x3026

    aput v2, v4, p1

    const/16 p1, 0xd

    aput v1, v4, p1

    const/16 p1, 0xe

    const/16 v2, 0x3038

    aput v2, v4, p1

    new-array p1, v0, [Landroid/opengl/EGLConfig;

    new-array v0, v0, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v9, v0

    .line 1
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    aget p0, v0, v1

    if-gtz p0, :cond_2

    return-object v2

    :cond_2
    aget-object p0, p1, v1

    return-object p0
.end method

.method private static o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    new-array v0, v0, [I

    const/16 v3, 0x3098

    const/4 v4, 0x0

    aput v3, v0, v4

    aput p2, v0, v2

    const/16 p2, 0x3038

    aput p2, v0, v1

    .line 1
    invoke-static {p0, p1, p3, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    const-string p1, "eglCreateContext"

    .line 2
    invoke-static {p1}, Lzet;->c(Ljava/lang/String;)V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    invoke-static {p0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    .line 4
    invoke-static {}, Lzet;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EGL Error: Bad context: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p0
.end method

.method private static p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/SurfaceTexture;)Lzet;
    .locals 10

    sget-object v0, Lzet;->a:Ljava/util/HashMap;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLSurface;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3038

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lzet;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lzet;->c:Landroid/opengl/EGLConfig;

    .line 3
    invoke-static {v2, v4, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v9, v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "eglCreateWindowSurface"

    .line 6
    invoke-static {v0}, Lzet;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {v9}, Lzet;->d(Landroid/opengl/EGLSurface;)V

    new-instance v0, Lzet;

    iget-object v2, p0, Lzet;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lzet;->c:Landroid/opengl/EGLConfig;

    iget-object v4, p0, Lzet;->e:Landroid/opengl/EGLContext;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    move-object v5, v9

    .line 8
    invoke-direct/range {v1 .. v8}, Lzet;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    iput-object p1, v0, Lzet;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v9}, Lzet;->j(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lzet;->g:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzet;

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Lzet;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lzet;->i:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lzet;->e:Landroid/opengl/EGLContext;

    .line 2
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8ca6

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    iget v1, p0, Lzet;->j:I

    if-eq v0, v1, :cond_1

    const v0, 0x8d40

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    .line 6
    invoke-static {v0}, Lask;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lzet;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzet;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lzet;->e:Landroid/opengl/EGLContext;

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lzet;->e:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lzet;->d:Landroid/opengl/EGLDisplay;

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-boolean v0, p0, Lzet;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lzet;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzet;->i:Landroid/opengl/EGLSurface;

    sget-object v2, Lzet;->f:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzet;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lzet;->i:Landroid/opengl/EGLSurface;

    .line 10
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lzet;->i:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lzet;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "RenderTarget"

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing reference of already released: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    iget v0, p0, Lzet;->j:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const-string v0, "glDeleteFramebuffers"

    .line 13
    invoke-static {v0}, Lask;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffers"

    .line 15
    invoke-static {v0}, Lask;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Lzet;->j:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzet;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lzet;->i:Landroid/opengl/EGLSurface;

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error executing eglSwapBuffers! EGL error = 0x"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lzet;->d:Landroid/opengl/EGLDisplay;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzet;->e:Landroid/opengl/EGLContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzet;->i:Landroid/opengl/EGLSurface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lzet;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RenderTarget("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
