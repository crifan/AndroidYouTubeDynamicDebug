.class public Lagyg;
.super Laguy;
.source "PG"


# static fields
.field protected static final m:[F


# instance fields
.field private final i:Landroid/view/Surface;

.field private final j:Landroid/graphics/SurfaceTexture;

.field private final k:Laypi;

.field public n:F

.field private final o:[I

.field private p:Landroid/graphics/Canvas;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lagyg;->m:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(FFLahac;Lahad;Laypi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4, p5}, Laguy;-><init>(Lahac;Lahad;Laypi;)V

    iput-object p5, p0, Lagyg;->k:Laypi;

    const/4 p3, 0x1

    new-array p4, p3, [I

    iput-object p4, p0, Lagyg;->o:[I

    const p5, 0x84c0

    .line 2
    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 p5, 0x0

    .line 3
    invoke-static {p3, p4, p5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p3, p4, p5

    .line 4
    invoke-static {p3}, Lahab;->g(I)V

    aget p3, p4, p5

    const v0, 0x8d65

    .line 5
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p3, 0x2801

    const v1, 0x46180400    # 9729.0f

    .line 6
    invoke-static {v0, p3, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2800

    .line 7
    invoke-static {v0, p3, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2802

    const v1, 0x812f

    .line 8
    invoke-static {v0, p3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p3, 0x2803

    .line 9
    invoke-static {v0, p3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-instance p3, Landroid/graphics/SurfaceTexture;

    aget p4, p4, p5

    .line 10
    invoke-direct {p3, p4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lagyg;->j:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-static {p1}, Lagyg;->s(F)I

    move-result p1

    .line 12
    invoke-static {p2}, Lagyg;->s(F)I

    move-result p2

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    .line 14
    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lagyg;->i:Landroid/view/Surface;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lagyg;->n:F

    return-void
.end method

.method protected static s(F)I
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    div-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lagyg;->i:Landroid/view/Surface;

    .line 1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lagyg;->j:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    invoke-super {p0}, Laguy;->i()V

    return-void
.end method

.method public m(Lagvn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laguy;->m(Lagvn;)V

    iget-boolean p1, p0, Lagyg;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagyg;->j:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagyg;->q:Z

    :cond_0
    return-void
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 2

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lagyg;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x8d65

    .line 3
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lagyg;->k:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdm;

    iget v0, v0, Lahdm;->i:I

    iget v1, p0, Lagyg;->n:F

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, p0, Lagyg;->k:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdk;

    iget v0, v0, Lahdk;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-object v0, p0, Lagyg;->k:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdk;

    iget v0, v0, Lahdk;->d:I

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 7
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final t()Landroid/graphics/Canvas;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lagyg;->p:Landroid/graphics/Canvas;

    iget-object v1, p0, Lagyg;->i:Landroid/view/Surface;

    .line 1
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagyg;->i:Landroid/view/Surface;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lagyg;->p:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lagyg;->p:Landroid/graphics/Canvas;

    return-object v0
.end method

.method protected final w(FF)V
    .locals 1

    iget-object v0, p0, Lagyg;->j:Landroid/graphics/SurfaceTexture;

    .line 1
    invoke-static {p1}, Lagyg;->s(F)I

    move-result p1

    invoke-static {p2}, Lagyg;->s(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lagyg;->p:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagyg;->i:Landroid/view/Surface;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagyg;->q:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagyg;->p:Landroid/graphics/Canvas;

    return-void
.end method
