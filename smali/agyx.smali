.class public Lagyx;
.super Laguy;
.source "PG"


# instance fields
.field public i:Landroid/graphics/Bitmap;

.field public j:Z

.field public k:F

.field private final m:Laypi;

.field private final n:[I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Laguy;-><init>(Lahac;Lahad;Laypi;)V

    iput-object p1, p0, Lagyx;->i:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lagyx;->m:Laypi;

    const/4 p1, 0x1

    new-array p2, p1, [I

    iput-object p2, p0, Lagyx;->n:[I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lagyx;->k:F

    iput-boolean p1, p0, Lagyx;->j:Z

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p2, p3

    .line 3
    invoke-static {p1}, Lahab;->g(I)V

    aget p1, p2, p3

    const/16 p2, 0xde1

    .line 4
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const p4, 0x46180400    # 9729.0f

    .line 5
    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 6
    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p4, 0x812f

    .line 7
    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 8
    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object p1, p0, Lagyx;->i:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {p2, p3, p1, p3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagyx;->o:Z

    return-void
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lagyx;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagyx;->n:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0x302

    const/16 v2, 0x303

    .line 2
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lagyx;->m:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdm;

    iget v0, v0, Lahdm;->i:I

    iget v2, p0, Lagyx;->k:F

    .line 3
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, p0, Lagyx;->n:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    .line 4
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v0, p0, Lagyx;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lagyx;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagyx;->i:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lagyx;->i:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v2, v1, v1, v1, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 5
    :goto_0
    iput-boolean v1, p0, Lagyx;->o:Z

    .line 7
    :cond_2
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    iget-object v0, p0, Lagyx;->f:Lahac;

    iget-object v0, v0, Lahac;->e:Lahaf;

    iget-object v1, p0, Lagyx;->m:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdm;

    iget v1, v1, Lahdm;->h:I

    .line 8
    invoke-virtual {v0, v1}, Lahaf;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method
