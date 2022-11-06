.class public final Lvie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvie;->a:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lvie;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
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

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvie;->g:I

    iput v0, p0, Lvie;->h:I

    iput v0, p0, Lvie;->i:I

    const v1, 0x8b31

    const-string v2, "attribute vec4 aPos;\nattribute vec4 aTexCoord;\nvarying vec2 vTexCoord;\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * aPos;\n  vTexCoord = (uSTMatrix * aTexCoord).xy;\n}\n"

    .line 1
    invoke-static {v1, v2}, Lvie;->c(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lvie;->h:I

    const v1, 0x8b30

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    .line 2
    invoke-static {v1, v2}, Lvie;->c(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lvie;->i:I

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lvie;->g:I

    if-eqz v1, :cond_0

    .line 4
    iget v2, p0, Lvie;->h:I

    .line 5
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "Failed to attach vertex shader."

    .line 6
    invoke-static {v1}, Lvid;->a(Ljava/lang/String;)V

    iget v1, p0, Lvie;->g:I

    iget v2, p0, Lvie;->i:I

    .line 7
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "Failed to attach fragment shader."

    .line 8
    invoke-static {v1}, Lvid;->a(Ljava/lang/String;)V

    iget v1, p0, Lvie;->g:I

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v1, "Failed to link shader program."

    .line 10
    invoke-static {v1}, Lvid;->a(Ljava/lang/String;)V

    const/16 v1, 0x180

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lvie;->j:Ljava/nio/FloatBuffer;

    sget-object v2, Lvie;->a:[F

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lvie;->j:Ljava/nio/FloatBuffer;

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x100

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lvie;->k:Ljava/nio/FloatBuffer;

    sget-object v2, Lvie;->b:[F

    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lvie;->k:Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lvie;->g:I

    const-string v1, "aPos"

    .line 19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvie;->c:I

    iget v0, p0, Lvie;->g:I

    const-string v1, "aTexCoord"

    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvie;->d:I

    iget v0, p0, Lvie;->g:I

    const-string v1, "uMVPMatrix"

    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvie;->e:I

    iget v0, p0, Lvie;->g:I

    const-string v1, "uSTMatrix"

    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvie;->f:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize shader program."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string v0, "Failed to create shader."

    .line 2
    invoke-static {v0}, Lvid;->a(Ljava/lang/String;)V

    if-lez p0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "Failed to compile shader."

    .line 6
    invoke-static {p1}, Lvid;->a(Ljava/lang/String;)V

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Create shader returned invalid result."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I[F[F)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Lvie;->g:I

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, p0, Lvie;->c:I

    iget-object v6, p0, Lvie;->j:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "Failed to attach vertices."

    .line 7
    invoke-static {p1}, Lvid;->a(Ljava/lang/String;)V

    iget p1, p0, Lvie;->c:I

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "Failed to enable vertex array."

    .line 9
    invoke-static {p1}, Lvid;->a(Ljava/lang/String;)V

    iget v1, p0, Lvie;->d:I

    iget-object v6, p0, Lvie;->k:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    .line 10
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "Failed to attach texture coordinates."

    .line 11
    invoke-static {p1}, Lvid;->a(Ljava/lang/String;)V

    iget p1, p0, Lvie;->d:I

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "Failed to enable texture coordinate array."

    .line 13
    invoke-static {p1}, Lvid;->a(Ljava/lang/String;)V

    const/16 p1, 0x10

    new-array v9, p1, [F

    const/4 v10, 0x0

    .line 14
    invoke-static {v9, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, v9

    .line 15
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array p1, p1, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, v9

    move-object v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget p2, p0, Lvie;->e:I

    const/4 v1, 0x1

    .line 17
    invoke-static {p2, v1, v10, p1, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lvie;->f:I

    .line 18
    invoke-static {p1, v1, v10, p3, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 19
    invoke-static {p1, v10, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "Failed to draw texture."

    .line 20
    invoke-static {p1}, Lvid;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lvie;->g:I

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, Lvie;->g:I

    const-string v1, "Failed to delete shader program."

    .line 2
    invoke-static {v1}, Lvid;->a(Ljava/lang/String;)V

    iget v1, p0, Lvie;->h:I

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v0, p0, Lvie;->h:I

    const-string v1, "Failed to delete vertex shader."

    .line 4
    invoke-static {v1}, Lvid;->a(Ljava/lang/String;)V

    iget v1, p0, Lvie;->i:I

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v0, p0, Lvie;->i:I

    const-string v0, "Failed to delete fragment shader."

    .line 6
    invoke-static {v0}, Lvid;->a(Ljava/lang/String;)V

    return-void
.end method
