.class public final Lazot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazog;

.field public final b:Lazmp;

.field public final c:Lazmm;

.field public final d:Lazom;

.field private final e:Lazos;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lazom;

    invoke-direct {v0}, Lazom;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lazog;

    .line 2
    invoke-direct {v1}, Lazog;-><init>()V

    iput-object v1, p0, Lazot;->a:Lazog;

    new-instance v2, Lazmp;

    const/16 v3, 0x1908

    .line 3
    invoke-direct {v2, v3}, Lazmp;-><init>(I)V

    iput-object v2, p0, Lazot;->b:Lazmp;

    .line 4
    new-instance v2, Lazos;

    invoke-direct {v2}, Lazos;-><init>()V

    iput-object v2, p0, Lazot;->e:Lazos;

    .line 5
    new-instance v3, Lazmm;

    const-string v4, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v3, v4, v2}, Lazmm;-><init>(Ljava/lang/String;Lazml;)V

    iput-object v3, p0, Lazot;->c:Lazmm;

    iput-object v0, p0, Lazot;->d:Lazom;

    .line 6
    invoke-virtual {v1}, Lazog;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lazok;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lazok;->getWidth()I

    invoke-interface/range {p1 .. p1}, Lazok;->getHeight()I

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 3
    invoke-interface/range {p1 .. p1}, Lazok;->getWidth()I

    move-result v0

    .line 4
    invoke-interface/range {p1 .. p1}, Lazok;->getHeight()I

    move-result v11

    add-int/lit8 v2, v0, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v12, v2, 0x8

    add-int/lit8 v2, v11, 0x1

    div-int/lit8 v13, v2, 0x2

    add-int v2, v11, v13

    mul-int v3, v12, v2

    .line 5
    invoke-static {v3}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    div-int/lit8 v15, v12, 0x4

    new-instance v10, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, -0x41000000    # -0.5f

    .line 9
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, v1, Lazot;->b:Lazmp;

    .line 10
    invoke-virtual {v3, v15, v2}, Lazmp;->b(II)V

    iget-object v2, v1, Lazot;->b:Lazmp;

    iget v2, v2, Lazmp;->a:I

    const v9, 0x8d40

    .line 11
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "glBindFramebuffer"

    .line 12
    invoke-static {v2}, Layqv;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lazot;->e:Lazos;

    sget-object v3, Lazos;->a:[F

    iput-object v3, v2, Lazos;->d:[F

    iput v4, v2, Lazos;->e:F

    iget-object v2, v1, Lazot;->c:Lazmm;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v4, v10

    move v5, v0

    move v6, v11

    move v9, v15

    move-object/from16 v16, v10

    move v10, v11

    .line 13
    invoke-static/range {v2 .. v10}, Lazom;->c(Lazni;Lazok;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v1, Lazot;->e:Lazos;

    sget-object v3, Lazos;->b:[F

    iput-object v3, v2, Lazos;->d:[F

    const/high16 v10, 0x40000000    # 2.0f

    iput v10, v2, Lazos;->e:F

    div-int/lit8 v15, v15, 0x2

    iget-object v2, v1, Lazot;->c:Lazmm;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move v5, v0

    move v6, v11

    move v8, v11

    move v9, v15

    move/from16 v17, v12

    const/high16 v12, 0x40000000    # 2.0f

    move v10, v13

    .line 14
    invoke-static/range {v2 .. v10}, Lazom;->c(Lazni;Lazok;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v1, Lazot;->e:Lazos;

    sget-object v3, Lazos;->c:[F

    iput-object v3, v2, Lazos;->d:[F

    iput v12, v2, Lazos;->e:F

    iget-object v2, v1, Lazot;->c:Lazmm;

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move v5, v0

    move v6, v11

    move v7, v15

    move v8, v11

    move v9, v15

    move v10, v13

    .line 15
    invoke-static/range {v2 .. v10}, Lazom;->c(Lazni;Lazok;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v1, Lazot;->b:Lazmp;

    iget v6, v2, Lazmp;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, v2, Lazmp;->d:I

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object v10, v14

    .line 16
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v2, "YuvConverter.convert"

    .line 17
    invoke-static {v2}, Layqv;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x8d40

    .line 18
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v12, v17, v11

    div-int/lit8 v3, v17, 0x2

    add-int v4, v12, v3

    .line 19
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 22
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v13, v13, -0x1

    mul-int v2, v17, v13

    add-int/2addr v2, v3

    add-int/2addr v12, v2

    .line 23
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 25
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 28
    invoke-interface/range {p1 .. p1}, Lazok;->release()V

    new-instance v10, Lazor;

    .line 29
    invoke-direct {v10, v14}, Lazor;-><init>(Ljava/nio/ByteBuffer;)V

    move v2, v0

    move v3, v11

    move-object v4, v5

    move/from16 v5, v17

    move/from16 v7, v17

    move/from16 v9, v17

    invoke-static/range {v2 .. v10}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "YuvConverter"

    const-string v3, "Failed to convert TextureBuffer"

    .line 30
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
