.class public final Lagxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagxr;


# direct methods
.method public constructor <init>(Lagxr;)V
    .locals 0

    iput-object p1, p0, Lagxq;->a:Lagxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lagxq;->a:Lagxr;

    iget-object v1, v1, Lagxr;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lagxq;->a:Lagxr;

    iget-object v0, v0, Lagxr;->c:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lagxq;->a:Lagxr;

    iget-object v1, v0, Lagxr;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, Lagxr;->b:[F

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lagxq;->a:Lagxr;

    iget-object v1, v0, Lagxr;->c:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lagxr;->e:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lagxq;->a:Lagxr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagxr;->d:Z

    return-void
.end method
