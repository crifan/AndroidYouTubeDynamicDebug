.class public final synthetic Lscm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lscs;


# direct methods
.method public synthetic constructor <init>(Lscs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscm;->a:Lscs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lscm;->a:Lscs;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {}, Lavzd;->a()Lavzc;

    move-result-object p1

    iget-object v1, v0, Lscs;->f:Lanoh;

    iget-wide v2, v1, Lanoh;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v1, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iget-object v3, v1, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iget-object v4, v1, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v5, 0x3059

    .line 4
    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iget-object v5, v1, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v6, 0x305a

    .line 5
    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v5

    iget-object v6, v1, Lanoh;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v6, :cond_0

    .line 6
    invoke-virtual {v1}, Lanoh;->d()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v6

    .line 7
    invoke-virtual {v1, v6, v6}, Lanoh;->a(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/mediapipe/framework/Compat;->getCurrentNativeEGLContext()J

    move-result-wide v7

    iput-wide v7, v1, Lanoh;->e:J

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget-object v7, v1, Lanoh;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v7, :cond_1

    iget-object v7, v1, Lanoh;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    invoke-interface {v7, v3, v4, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 11
    invoke-virtual {v1, v6}, Lanoh;->c(Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_1
    iget-wide v1, v1, Lanoh;->e:J

    .line 12
    invoke-virtual {p1, v1, v2}, Lavzc;->b(J)V

    .line 13
    invoke-virtual {p1}, Lavzc;->a()Lavzd;

    move-result-object p1

    .line 14
    new-instance v1, Lsdh;

    invoke-direct {v1, p1}, Lsdh;-><init>(Lavzd;)V

    iget-object p1, v0, Lscs;->g:Lsci;

    iget-object p1, p1, Lsci;->d:Lannz;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/research/xeno/effect/ProcessorBase;->c(Lannz;)V

    .line 16
    sget-object p1, Lcom/google/research/xeno/effect/InputFrameSource;->c:Lcom/google/research/xeno/effect/InputFrameSource;

    sget-object v2, Lavzq;->a:Landroid/util/Size;

    invoke-virtual {v1, p1, v2}, Lavzq;->b(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    iget-object p1, v0, Lscs;->h:Lsbo;

    iget-object v0, p1, Lsbo;->f:Lseb;

    new-instance v2, Lsbf;

    .line 17
    invoke-direct {v2, p1, v1}, Lsbf;-><init>(Lsbo;Lannz;)V

    invoke-virtual {v0, v2}, Lseb;->b(Lsea;)Lamrl;

    return-object v1
.end method
