.class final Labrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;

.field public static final c:I

.field private static final j:[F

.field private static final k:[F


# instance fields
.field public final d:[F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Labrr;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Labrr;->k:[F

    .line 1
    invoke-static {v1}, Labrr;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Labrr;->a:Ljava/nio/FloatBuffer;

    .line 2
    invoke-static {v0}, Labrr;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Labrr;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    sput v0, Labrr;->c:I

    return-void

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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Labrr;->d:[F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v0, 0x8b31

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    invoke-static {v0, v2}, Labrr;->c(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x8b30

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 3
    invoke-static {v2, v3}, Labrr;->c(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    const-string v4, "glCreateProgram"

    .line 5
    invoke-static {v4}, Labmy;->i(Ljava/lang/String;)V

    const-string v4, "TextureBlitter"

    if-nez v3, :cond_2

    const-string v3, "Could not create program"

    .line 6
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 7
    :cond_2
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    .line 8
    invoke-static {v0}, Labmy;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 10
    invoke-static {v0}, Labmy;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v5, 0x8b82

    .line 12
    invoke-static {v3, v5, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v1

    if-eq v2, v0, :cond_3

    const-string v0, "Could not link program: "

    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 2
    :goto_0
    iput v1, p0, Labrr;->i:I

    if-eqz v1, :cond_4

    const-string v0, "aPosition"

    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Labrr;->e:I

    .line 18
    invoke-static {v1, v0}, Labrr;->b(ILjava/lang/String;)V

    iget v0, p0, Labrr;->i:I

    const-string v1, "aTextureCoord"

    .line 19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Labrr;->f:I

    .line 20
    invoke-static {v0, v1}, Labrr;->b(ILjava/lang/String;)V

    iget v0, p0, Labrr;->i:I

    const-string v1, "uMVPMatrix"

    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Labrr;->g:I

    .line 22
    invoke-static {v0, v1}, Labrr;->b(ILjava/lang/String;)V

    iget v0, p0, Labrr;->i:I

    const-string v1, "uTexMatrix"

    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Labrr;->h:I

    .line 24
    invoke-static {v0, v1}, Labrr;->b(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create program"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private static final b(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to locate \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labmy;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not compile shader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextureBlitter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
