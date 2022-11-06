.class public final Lagxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lahag;


# instance fields
.field public final a:I

.field public final b:[F

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Z

.field public e:J

.field private final f:Lahaa;

.field private final g:Lagxq;

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lahaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxr;->h:Landroid/os/Handler;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagxr;->f:Lahaa;

    new-instance p1, Lagxq;

    .line 2
    invoke-direct {p1, p0}, Lagxq;-><init>(Lagxr;)V

    iput-object p1, p0, Lagxr;->g:Lagxq;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lagxr;->b:[F

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p2, v0

    .line 4
    invoke-static {p1}, Lahab;->g(I)V

    aget p1, p2, v0

    iput p1, p0, Lagxr;->a:I

    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lagxr;->c:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Lagxr;->c:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lagxr;->i:Landroid/view/Surface;

    const p2, 0x84c0

    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 9
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lagxr;->e:J

    return-wide v0
.end method

.method public final d()Lahaz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 3

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lagxr;->a:I

    const v1, 0x8d65

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 5
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lagxr;->h:Landroid/os/Handler;

    iget-object v1, p0, Lagxr;->i:Landroid/view/Surface;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lagxr;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagxr;->d:Z

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lagxr;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final i()[F
    .locals 1

    iget-object v0, p0, Lagxr;->b:[F

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lagxr;->f:Lahaa;

    iget-object v0, p0, Lagxr;->g:Lagxq;

    .line 1
    invoke-interface {p1, v0}, Lahaa;->b(Ljava/lang/Runnable;)V

    return-void
.end method
