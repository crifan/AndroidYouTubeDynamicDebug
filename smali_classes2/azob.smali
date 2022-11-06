.class public final Lazob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazok;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/os/Handler;

.field public final e:Lazot;

.field public final f:Lazoa;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Laznh;

.field private final k:I


# direct methods
.method public constructor <init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lazot;Lazoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazob;->a:I

    iput p2, p0, Lazob;->b:I

    iput p3, p0, Lazob;->g:I

    iput p4, p0, Lazob;->h:I

    iput p5, p0, Lazob;->k:I

    iput p6, p0, Lazob;->i:I

    iput-object p7, p0, Lazob;->c:Landroid/graphics/Matrix;

    iput-object p8, p0, Lazob;->d:Landroid/os/Handler;

    iput-object p9, p0, Lazob;->e:Lazot;

    new-instance p1, Laznh;

    new-instance p2, Laznw;

    .line 1
    invoke-direct {p2, p10}, Laznw;-><init>(Lazoa;)V

    invoke-direct {p1, p2}, Laznh;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lazob;->j:Laznh;

    iput-object p10, p0, Lazob;->f:Lazoa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lazob;->i:I

    return v0
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lazob;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lazob;->k:I

    return v0
.end method

.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    new-instance v3, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v0, Lazob;->h:I

    move/from16 v5, p1

    int-to-float v5, v5

    iget v6, v0, Lazob;->g:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-int v6, p2, v2

    sub-int v6, v4, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 2
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v4, v1

    iget v5, v0, Lazob;->g:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v2

    iget v6, v0, Lazob;->h:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v4, v0, Lazob;->a:I

    iget v5, v0, Lazob;->g:I

    mul-int v4, v4, v1

    int-to-float v1, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v0, Lazob;->b:I

    iget v4, v0, Lazob;->h:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v11, Landroid/graphics/Matrix;

    iget-object v1, v0, Lazob;->c:Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v11, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {p0}, Lazob;->retain()V

    new-instance v1, Lazob;

    iget v9, v0, Lazob;->k:I

    iget v10, v0, Lazob;->i:I

    iget-object v12, v0, Lazob;->d:Landroid/os/Handler;

    iget-object v13, v0, Lazob;->e:Lazot;

    new-instance v14, Laznz;

    .line 9
    invoke-direct {v14, p0}, Laznz;-><init>(Lazob;)V

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v4 .. v14}, Lazob;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lazot;Lazoa;)V

    return-object v1
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lazob;->h:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lazob;->g:I

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lazob;->f:Lazoa;

    .line 1
    invoke-interface {v0}, Lazoa;->b()V

    iget-object v0, p0, Lazob;->j:Laznh;

    .line 2
    invoke-virtual {v0}, Laznh;->release()V

    return-void
.end method

.method public final retain()V
    .locals 1

    iget-object v0, p0, Lazob;->f:Lazoa;

    .line 1
    invoke-interface {v0}, Lazoa;->c()V

    iget-object v0, p0, Lazob;->j:Laznh;

    .line 2
    invoke-virtual {v0}, Laznh;->retain()V

    return-void
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 2

    iget-object v0, p0, Lazob;->d:Landroid/os/Handler;

    new-instance v1, Laznx;

    .line 1
    invoke-direct {v1, p0}, Laznx;-><init>(Lazob;)V

    invoke-static {v0, v1}, Lazoh;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    return-object v0
.end method
