.class public final Lagzi;
.super Laezd;
.source "PG"

# interfaces
.implements Lotu;
.implements Lpqx;


# instance fields
.field private final i:Landroid/opengl/GLSurfaceView;

.field private final j:Lagzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laezd;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagzi;->i:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 5
    new-instance v1, Lagwp;

    invoke-direct {v1, p1}, Lagwp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 6
    new-instance v1, Lagzj;

    new-instance v2, Lahdo;

    invoke-direct {v2, p1}, Lahdo;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v3, Lagzh;

    invoke-direct {v3, p0}, Lagzh;-><init>(Lagzi;)V

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v2, p1}, Lagzj;-><init>(Lahdo;Landroid/os/Handler;)V

    iput-object v1, p0, Lagzi;->j:Lagzj;

    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 9
    invoke-virtual {p0, v0}, Lagzi;->addView(Landroid/view/View;)V

    iput-object p0, p0, Lagzi;->b:Lotu;

    iput-object p0, p0, Lagzi;->c:Lpqx;

    return-void
.end method


# virtual methods
.method public final B()Laezr;
    .locals 1

    .line 1
    sget-object v0, Laezr;->h:Laezr;

    return-object v0
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lagzi;->j:Lagzj;

    iget-object v1, v0, Lagzj;->a:Lahaf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lahaf;->b()V

    iput-object v2, v0, Lagzj;->a:Lahaf;

    :cond_0
    iget-object v1, v0, Lagzj;->d:Lahdj;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lahde;->i()V

    iput-object v2, v0, Lagzj;->d:Lahdj;

    :cond_1
    iget-object v1, v0, Lagzj;->b:Lagzv;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lagzv;->k()V

    iput-object v2, v0, Lagzj;->b:Lagzv;

    :cond_2
    return-void
.end method

.method protected final G()V
    .locals 0

    return-void
.end method

.method protected final H()V
    .locals 0

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Laezg;->I(IIII)V

    iget-object p1, p0, Lagzi;->i:Landroid/opengl/GLSurfaceView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0, p1, p4, p5}, Laezg;->F(Landroid/view/View;II)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laezd;->onMeasure(II)V

    iget p1, p0, Laezg;->e:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Laezg;->f:I

    .line 3
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lagzi;->i:Landroid/opengl/GLSurfaceView;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lagzi;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final rN(Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)V
    .locals 2

    iget-object v0, p0, Lagzi;->j:Lagzj;

    iget-object v1, v0, Lagzj;->b:Lagzv;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Lagzv;->rN(Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lagzj;->c:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->release()V

    .line 1
    :goto_0
    iget-object p1, p0, Lagzi;->i:Landroid/opengl/GLSurfaceView;

    .line 3
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final rO(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 2

    iget-object v0, p0, Lagzi;->j:Lagzj;

    iget-object v1, v0, Lagzj;->b:Lagzv;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Lagzv;->rO(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lagzj;->c:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 1
    :goto_0
    iget-object p1, p0, Lagzi;->i:Landroid/opengl/GLSurfaceView;

    .line 3
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lagzi;->i:Landroid/opengl/GLSurfaceView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 2
    invoke-super {p0, p1}, Laezd;->setVisibility(I)V

    return-void
.end method
