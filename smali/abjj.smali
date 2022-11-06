.class public final Labjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Labiw;
.implements Lzht;
.implements Lzfk;
.implements Lzfl;


# static fields
.field static final a:Ljava/nio/FloatBuffer;

.field static final c:Ljava/nio/FloatBuffer;


# instance fields
.field private A:Z

.field private volatile B:Z

.field private C:I

.field private D:Landroid/graphics/SurfaceTexture;

.field private E:I

.field private final F:Labmv;

.field public final d:Labij;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Landroid/opengl/EGLContext;

.field public i:Z

.field public j:Lasq;

.field public k:Lzhi;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Labje;

.field private final o:Labjg;

.field private final p:Labjl;

.field private final q:Labjl;

.field private r:Z

.field private final s:[F

.field private final t:[F

.field private final u:[F

.field private final v:[F

.field private w:Landroid/graphics/SurfaceTexture;

.field private x:I

.field private y:Labjk;

.field private z:Labjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 1
    invoke-static {v1}, Labjj;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Labjj;->a:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 2
    invoke-static {v0}, Labjj;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Labjj;->c:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Labjg;Labjl;Labjl;Labij;ILandroid/opengl/EGLContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Labjj;->s:[F

    new-array v1, v0, [F

    iput-object v1, p0, Labjj;->t:[F

    new-array v1, v0, [F

    iput-object v1, p0, Labjj;->u:[F

    new-array v0, v0, [F

    iput-object v0, p0, Labjj;->v:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labjj;->l:Ljava/lang/Object;

    new-instance v0, Labjh;

    .line 1
    invoke-direct {v0, p0}, Labjh;-><init>(Labjj;)V

    iput-object v0, p0, Labjj;->F:Labmv;

    iput-object p1, p0, Labjj;->o:Labjg;

    iput-object p2, p0, Labjj;->p:Labjl;

    iput-object p3, p0, Labjj;->q:Labjl;

    iput-object p4, p0, Labjj;->d:Labij;

    iput-object p6, p0, Labjj;->h:Landroid/opengl/EGLContext;

    const/4 p1, 0x0

    .line 2
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    invoke-virtual {p0, p5}, Labjj;->g(I)V

    .line 4
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    const-class p2, Larxb;

    const-class p3, Labjj;

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    return-void
.end method

.method public static i(Landroid/graphics/Point;Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fe38e39

    if-nez p1, :cond_1

    .line 2
    invoke-static {v0, v1}, Labjj;->o(FF)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/high16 v2, 0x3f100000    # 0.5625f

    if-eqz p1, :cond_3

    .line 3
    invoke-static {v0, v2}, Labjj;->o(FF)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string v3, ", "

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez p1, :cond_4

    .line 4
    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v6, p0, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_5

    cmpl-float v5, v0, v1

    if-lez v5, :cond_5

    :cond_4
    if-eqz p1, :cond_8

    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v6, p0, Landroid/graphics/Point;->y:I

    if-ge v5, v6, :cond_8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    :cond_5
    if-nez p1, :cond_6

    .line 10
    iget p1, p0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    goto :goto_2

    .line 11
    :cond_6
    iget p1, p0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    :goto_2
    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 12
    iget v0, p0, Landroid/graphics/Point;->y:I

    if-gt p1, v0, :cond_7

    .line 14
    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    iget p0, p0, Landroid/graphics/Point;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "New height is greater than original height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz p1, :cond_9

    .line 5
    iget p1, p0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    goto :goto_3

    .line 6
    :cond_9
    iget p1, p0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    :goto_3
    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 7
    iget v0, p0, Landroid/graphics/Point;->x:I

    if-gt p1, v0, :cond_a

    .line 9
    iget v0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void

    .line 7
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    iget p0, p0, Landroid/graphics/Point;->x:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "New width is greater than original width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final k(Labjl;)Labjk;
    .locals 1

    new-instance v0, Labjk;

    .line 1
    invoke-direct {v0, p0}, Labjk;-><init>(Labjl;)V

    return-object v0
.end method

.method private static l([F)Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method private final m(Landroid/graphics/SurfaceTexture;IIF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labjj;->b()F

    move-result v0

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    div-float/2addr v0, p2

    iget-object p2, p0, Labjj;->s:[F

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget p1, p0, Labjj;->e:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, p1, p2, p2}, Labjj;->p(IFF)V

    iget-object p1, p0, Labjj;->t:[F

    const/4 p3, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p3, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Labjj;->t:[F

    div-float v1, p2, v0

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float p4, p4, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, p3, p4, v0, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p1, p0, Labjj;->t:[F

    const/high16 p2, -0x41000000    # -0.5f

    .line 6
    invoke-static {p1, p3, p2, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method private final n(ILjava/util/Set;IILabjk;Ljava/nio/FloatBuffer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p5, p4, p3}, Labjk;->a(II)V

    .line 2
    invoke-static {p4, p3}, Labjk;->g(II)V

    iget-object p3, p0, Labjj;->u:[F

    const-string p4, "u_MVPMatrix"

    .line 3
    invoke-virtual {p5, p4, p3}, Labjk;->f(Ljava/lang/String;[F)V

    iget-object p3, p0, Labjj;->t:[F

    const-string p4, "u_TextureMatrix"

    .line 4
    invoke-virtual {p5, p4, p3}, Labjk;->f(Ljava/lang/String;[F)V

    .line 5
    sget-object p3, Labiv;->a:Labiv;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p4, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const-string v1, "u_Grayscale"

    invoke-virtual {p5, v1, p2}, Labjk;->e(Ljava/lang/String;F)V

    if-eq p4, p7, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const p2, 0x3f266666    # 0.65f

    :goto_1
    const-string p7, "u_Darken"

    .line 6
    invoke-virtual {p5, p7, p2}, Labjk;->e(Ljava/lang/String;F)V

    sget-object p2, Labjj;->a:Ljava/nio/FloatBuffer;

    const-string p7, "a_Position"

    .line 7
    invoke-virtual {p5, p7, p2}, Labjk;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    const-string p2, "a_TextureCoord"

    .line 8
    invoke-virtual {p5, p2, p6}, Labjk;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    const/4 p6, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 9
    invoke-static {p6, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 10
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 11
    invoke-static {v0, v0, v0, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p3, 0xc11

    .line 12
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 13
    invoke-static {v2, v2, p1, p4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 p1, 0x4000

    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 16
    invoke-virtual {p5, p7}, Labjk;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p5, p2}, Labjk;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Labjk;->h()V

    return-void
.end method

.method private static o(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final p(IFF)V
    .locals 10

    iget-object v0, p0, Labjj;->v:[F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Labjj;->v:[F

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, p0, Labjj;->v:[F

    int-to-float v6, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 3
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, Labjj;->v:[F

    const/high16 v0, -0x41000000    # -0.5f

    .line 4
    invoke-static {p1, v1, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Labjj;->u:[F

    .line 5
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, Labjj;->u:[F

    .line 6
    invoke-static {p1, v1, v3, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Labjj;->u:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v1, p2, p3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, p0, Labjj;->t:[F

    iget-object v4, p0, Labjj;->s:[F

    iget-object v6, p0, Labjj;->v:[F

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    iput p2, p0, Labjj;->E:I

    iput-object p1, p0, Labjj;->D:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Labjj;->o:Labjg;

    .line 1
    invoke-interface {p2, p1}, Labjg;->i(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final b()F
    .locals 4

    iget-object v0, p0, Labjj;->o:Labjg;

    check-cast v0, Labhx;

    iget v1, v0, Labhx;->c:I

    iget v2, v0, Labhx;->d:I

    iget v3, p0, Labjj;->e:I

    iget v0, v0, Labhx;->f:I

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_0

    int-to-float v0, v1

    int-to-float v1, v2

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    int-to-float v1, v1

    :goto_0
    div-float/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labjj;->k:Lzhi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Labjj;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lzhi;->g(F)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labjj;->k:Lzhi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lzhi;->h()V

    :cond_0
    iget-object v0, p0, Labjj;->n:Labje;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Labje;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labjj;->w:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labjj;->o:Labjg;

    .line 1
    invoke-interface {v0, v1}, Labjg;->i(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Labjj;->o:Labjg;

    .line 2
    invoke-interface {v0}, Labjg;->f()V

    iget-object v0, p0, Labjj;->w:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Labjj;->w:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget v0, p0, Labjj;->x:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 4
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v4, p0, Labjj;->x:I

    :cond_1
    iget-object v0, p0, Labjj;->y:Labjk;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Labjk;->d()V

    iput-object v1, p0, Labjj;->y:Labjk;

    :cond_2
    iget-object v0, p0, Labjj;->z:Labjk;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Labjk;->d()V

    iput-object v1, p0, Labjj;->z:Labjk;

    :cond_3
    iget-object v0, p0, Labjj;->k:Lzhi;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lzhi;->i()V

    iput-object v1, p0, Labjj;->k:Lzhi;

    :cond_4
    iget-object v0, p0, Labjj;->j:Lasq;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lasq;->d()V

    iput-object v1, p0, Labjj;->j:Lasq;

    :cond_5
    iget-object v0, p0, Labjj;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, p0, Labjj;->m:Z

    iget-object v2, p0, Labjj;->l:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Labjj;->n:Labje;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Labje;->h()V

    .line 12
    :cond_6
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const-class v2, Larxb;

    const-class v3, Labjj;

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labjj;->k:Lzhi;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labjj;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labjj;->k:Lzhi;

    .line 1
    invoke-virtual {v0}, Lzhi;->j()Z

    :cond_0
    iget-object v0, p0, Labjj;->n:Labje;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Labje;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Labjj;->e:I

    iget-object v0, p0, Labjj;->k:Lzhi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lzhi;->z(I)V

    iget-object p1, p0, Labjj;->k:Lzhi;

    .line 2
    invoke-virtual {p0}, Labjj;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lzhi;->g(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Labjj;->B:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Labjj;->A:Z

    :cond_0
    iget-object v1, p0, Labjj;->k:Lzhi;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lzhi;->h()V

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v1}, Lzhi;->j()Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Labjj;->n:Labje;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v1}, Labje;->d()V

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v1}, Labje;->f()V

    .line 5
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p1, p0, Labjj;->d:Labij;

    .line 6
    invoke-interface {p1}, Labij;->a()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Landroid/content/Context;Lzle;Lzje;ZLjava/lang/String;)V
    .locals 9

    iput-boolean p4, p0, Labjj;->r:Z

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v5, Landroid/graphics/Point;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 5
    new-instance v0, Labje;

    invoke-direct {v0, p2}, Labje;-><init>(Lzle;)V

    iput-object v0, p0, Labjj;->n:Labje;

    .line 6
    new-instance v0, Labji;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move v6, p4

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Labji;-><init>(Labjj;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLzje;Lzle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p0, Labjj;->g:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Labjj;->g:I

    iput-boolean v0, p0, Labjj;->A:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Labjj;->f:Z

    iput-boolean p1, p0, Labjj;->i:Z

    iget-object p1, p0, Labjj;->d:Labij;

    .line 1
    invoke-interface {p1}, Labij;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized qZ(ZIILjava/util/Set;)V
    .locals 27

    move-object/from16 v9, p0

    move/from16 v0, p3

    monitor-enter p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget v1, v9, Labjj;->x:I

    if-nez v1, :cond_1

    new-array v1, v10, [I

    .line 1
    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v1, v11

    const v3, 0x8d65

    .line 2
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 4
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v4, 0x812f

    .line 5
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 6
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v2, "glTexParameter"

    .line 7
    invoke-static {v2}, Labmy;->i(Ljava/lang/String;)V

    aget v1, v1, v11

    iput v1, v9, Labjj;->x:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v2, v9, Labjj;->x:I

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v9, Labjj;->w:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {v1, v9}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, v9, Labjj;->o:Labjg;

    iget-object v2, v9, Labjj;->w:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-interface {v1, v2}, Labjg;->i(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, v9, Labjj;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {}, Lasq;->b()Lasq;

    move-result-object v2

    iput-object v2, v9, Labjj;->j:Lasq;

    iget-object v2, v9, Labjj;->l:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v9, Labjj;->j:Lasq;

    iget v1, v1, Lasq;->a:I

    iput v1, v9, Labjj;->C:I

    iget-object v1, v9, Labjj;->p:Labjl;

    .line 15
    invoke-static {v1}, Labjj;->k(Labjl;)Labjk;

    move-result-object v1

    iput-object v1, v9, Labjj;->y:Labjk;

    iget-object v1, v9, Labjj;->q:Labjl;

    .line 16
    invoke-static {v1}, Labjj;->k(Labjl;)Labjk;

    move-result-object v1

    iput-object v1, v9, Labjj;->z:Labjk;

    iput-boolean v10, v9, Labjj;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 16
    :cond_1
    :goto_1
    iget-boolean v1, v9, Labjj;->A:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v9, Labjj;->B:Z

    if-nez v1, :cond_3

    iget-boolean v1, v9, Labjj;->i:Z

    if-nez v1, :cond_3

    iget-object v1, v9, Labjj;->w:Landroid/graphics/SurfaceTexture;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iput-boolean v11, v9, Labjj;->A:Z

    goto :goto_2

    .line 52
    :cond_2
    iget v1, v9, Labjj;->x:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_3

    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :goto_2
    :try_start_5
    iget-boolean v1, v9, Labjj;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    if-ltz p2, :cond_5

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    .line 18
    :goto_3
    :try_start_6
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v14

    iget-boolean v1, v9, Labjj;->i:Z

    if-eqz v1, :cond_e

    const/4 v15, 0x0

    .line 19
    invoke-static {v15, v15, v15, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 20
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    int-to-float v8, v14

    int-to-float v7, v0

    div-float v16, v8, v7

    iget-boolean v1, v9, Labjj;->B:Z

    const/high16 v17, 0x3f100000    # 0.5625f

    const v18, 0x3fe38e39

    if-eqz v1, :cond_7

    iget-boolean v1, v9, Labjj;->r:Z

    if-eqz v1, :cond_6

    div-float v1, v17, v16

    goto :goto_4

    :cond_6
    div-float v1, v18, v16

    :goto_4
    iget-object v2, v9, Labjj;->s:[F

    .line 21
    invoke-static {v2, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    invoke-direct {v9, v11, v12, v12}, Labjj;->p(IFF)V

    div-float v2, v12, v1

    .line 23
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 24
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_7

    .line 40
    :cond_7
    iget-boolean v1, v9, Labjj;->r:Z

    if-eqz v1, :cond_8

    div-float v2, v17, v16

    goto :goto_5

    :cond_8
    div-float v2, v16, v18

    :goto_5
    if-eq v10, v1, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_6
    if-eq v10, v1, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_a
    iget-object v1, v9, Labjj;->s:[F

    .line 25
    invoke-static {v1, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    invoke-direct {v9, v11, v2, v3}, Labjj;->p(IFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    :goto_7
    iget-object v3, v9, Labjj;->t:[F

    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    invoke-static {v3, v11, v4, v4, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v3, v9, Labjj;->t:[F

    mul-float v2, v2, v13

    .line 28
    invoke-static {v3, v11, v2, v1, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v9, Labjj;->t:[F

    const/high16 v2, -0x41000000    # -0.5f

    .line 29
    invoke-static {v1, v11, v2, v2, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v4, v9, Labjj;->C:I

    const/16 v5, 0xde1

    iget-object v6, v9, Labjj;->z:Labjk;

    sget-object v19, Labjj;->c:Ljava/nio/FloatBuffer;

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, p4

    move/from16 v21, v7

    move-object/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v20

    .line 30
    invoke-direct/range {v1 .. v8}, Labjj;->n(ILjava/util/Set;IILabjk;Ljava/nio/FloatBuffer;Z)V

    iget-boolean v1, v9, Labjj;->B:Z

    const/16 v20, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x3

    const/16 v8, 0x8

    const/16 v26, 0x2

    if-nez v1, :cond_c

    iget-boolean v1, v9, Labjj;->r:Z

    if-nez v1, :cond_c

    const v1, 0x3c23d70a    # 0.01f

    add-float v1, v16, v1

    cmpg-float v1, v1, v18

    if-gez v1, :cond_c

    iget-object v1, v9, Labjj;->D:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_b

    goto/16 :goto_8

    .line 41
    :cond_b
    invoke-direct {v9, v1, v14, v0, v13}, Labjj;->m(Landroid/graphics/SurfaceTexture;IIF)V

    new-instance v1, Landroid/graphics/Point;

    .line 42
    invoke-direct {v1, v14, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v2, v9, Labjj;->r:Z

    .line 43
    invoke-static {v1, v2}, Labjj;->i(Landroid/graphics/Point;Z)V

    .line 44
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v0, v1

    div-int/lit8 v13, v1, 0x2

    int-to-float v1, v13

    div-float v16, v1, v21

    .line 45
    invoke-static {v11, v11, v14, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-array v1, v8, [F

    aput v15, v1, v11

    aput v15, v1, v10

    aput v12, v1, v26

    aput v15, v1, v25

    aput v15, v1, v24

    aput v16, v1, v23

    aput v12, v1, v22

    aput v16, v1, v20

    .line 46
    invoke-static {v1}, Labjj;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v4, v9, Labjj;->E:I

    const v5, 0x8d65

    iget-object v6, v9, Labjj;->y:Labjk;

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, p4

    const/16 v10, 0x8

    move/from16 v8, v17

    .line 47
    invoke-direct/range {v1 .. v8}, Labjj;->n(ILjava/util/Set;IILabjk;Ljava/nio/FloatBuffer;Z)V

    sub-int/2addr v0, v13

    .line 48
    invoke-static {v11, v0, v14, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-array v0, v10, [F

    aput v15, v0, v11

    sub-float v1, v12, v16

    const/4 v2, 0x1

    aput v1, v0, v2

    aput v12, v0, v26

    aput v1, v0, v25

    aput v15, v0, v24

    aput v12, v0, v23

    aput v12, v0, v22

    aput v12, v0, v20

    .line 49
    invoke-static {v0}, Labjj;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v4, v9, Labjj;->E:I

    const v5, 0x8d65

    iget-object v6, v9, Labjj;->y:Labjk;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, p4

    .line 50
    invoke-direct/range {v1 .. v8}, Labjj;->n(ILjava/util/Set;IILabjk;Ljava/nio/FloatBuffer;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :cond_c
    const/16 v10, 0x8

    :try_start_7
    iget-boolean v1, v9, Labjj;->B:Z

    if-nez v1, :cond_d

    iget-boolean v1, v9, Labjj;->r:Z

    if-eqz v1, :cond_d

    const v1, -0x43dc28f6    # -0.01f

    add-float v16, v16, v1

    cmpl-float v1, v16, v17

    if-lez v1, :cond_d

    iget-object v1, v9, Labjj;->D:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_d

    .line 31
    invoke-direct {v9, v1, v14, v0, v13}, Labjj;->m(Landroid/graphics/SurfaceTexture;IIF)V

    new-instance v1, Landroid/graphics/Point;

    .line 32
    invoke-direct {v1, v14, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v2, v9, Labjj;->r:Z

    .line 33
    invoke-static {v1, v2}, Labjj;->i(Landroid/graphics/Point;Z)V

    .line 34
    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int v1, v14, v1

    div-int/lit8 v13, v1, 0x2

    int-to-float v1, v13

    div-float v16, v1, v19

    .line 35
    invoke-static {v11, v11, v13, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-array v1, v10, [F

    aput v15, v1, v11

    const/4 v2, 0x1

    aput v15, v1, v2

    aput v16, v1, v26

    aput v15, v1, v25

    aput v15, v1, v24

    aput v12, v1, v23

    aput v16, v1, v22

    aput v12, v1, v20

    .line 36
    invoke-static {v1}, Labjj;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v4, v9, Labjj;->E:I

    const v5, 0x8d65

    iget-object v6, v9, Labjj;->y:Labjk;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, p4

    .line 37
    invoke-direct/range {v1 .. v8}, Labjj;->n(ILjava/util/Set;IILabjk;Ljava/nio/FloatBuffer;Z)V

    sub-int v1, v14, v13

    .line 38
    invoke-static {v1, v11, v13, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-array v0, v10, [F

    sub-float v1, v12, v16

    aput v1, v0, v11

    const/4 v2, 0x1

    aput v15, v0, v2

    aput v12, v0, v26

    aput v15, v0, v25

    aput v1, v0, v24

    aput v12, v0, v23

    aput v12, v0, v22

    aput v12, v0, v20

    .line 39
    invoke-static {v0}, Labjj;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v4, v9, Labjj;->E:I

    const v5, 0x8d65

    iget-object v6, v9, Labjj;->y:Labjk;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, p4

    .line 40
    invoke-direct/range {v1 .. v8}, Labjj;->n(ILjava/util/Set;IILabjk;Ljava/nio/FloatBuffer;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    .line 30
    :cond_d
    :goto_8
    monitor-exit p0

    return-void

    .line 26
    :cond_e
    :try_start_8
    iget-object v1, v9, Labjj;->w:Landroid/graphics/SurfaceTexture;

    .line 51
    invoke-direct {v9, v1, v14, v0, v13}, Labjj;->m(Landroid/graphics/SurfaceTexture;IIF)V

    iget v4, v9, Labjj;->x:I

    const v5, 0x8d65

    iget-object v6, v9, Labjj;->y:Labjk;

    sget-object v7, Labjj;->c:Ljava/nio/FloatBuffer;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, p4

    .line 52
    invoke-direct/range {v1 .. v8}, Labjj;->n(ILjava/util/Set;IILabjk;Ljava/nio/FloatBuffer;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
