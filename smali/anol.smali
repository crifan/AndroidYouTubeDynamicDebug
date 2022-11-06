.class public final Lanol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/mediapipe/glutil/ShaderUtil"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lanol;->a:Lamgu;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    sget-object p1, Lanol;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->e()Lamhl;

    move-result-object p1

    .line 5
    check-cast p1, Lamgs;

    const/16 v1, 0x2f

    const-string v3, "com/google/mediapipe/glutil/ShaderUtil"

    const-string v4, "loadShader"

    const-string v5, "ShaderUtil.java"

    invoke-interface {p1, v3, v4, v1, v5}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Could not compile shader %d: %s"

    .line 5
    invoke-interface {p1, v3, p0, v1}, Lamgs;->s(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_0
    return v0
.end method

.method public static varargs b([F)Ljava/nio/FloatBuffer;
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

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": GL error: 0x"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)I
    .locals 7

    const v0, 0x8b31

    const-string v1, "uniform mat4 texture_transform;\nattribute vec4 position;\nattribute mediump vec4 texture_coordinate;\nvarying mediump vec2 sample_coordinate;\n\nvoid main() {\n  gl_Position = position;\n  sample_coordinate = (texture_transform * texture_coordinate).xy;\n}"

    .line 1
    invoke-static {v0, v1}, Lanol;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x8b30

    .line 2
    invoke-static {v2, p0}, Lanol;->a(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const-string v3, "ShaderUtil.java"

    const-string v4, "createProgram"

    const-string v5, "com/google/mediapipe/glutil/ShaderUtil"

    if-nez v2, :cond_2

    sget-object v2, Lanol;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->e()Lamhl;

    move-result-object v2

    .line 4
    check-cast v2, Lamgs;

    const/16 v6, 0x4e

    invoke-interface {v2, v5, v4, v6, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v2

    check-cast v2, Lamgs;

    const-string v6, "Could not create program"

    invoke-interface {v2, v6}, Lamgs;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :cond_2
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, v0, p1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v0, 0x8b82

    .line 10
    invoke-static {v2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v1

    if-eq p1, p0, :cond_4

    sget-object p0, Lanol;->a:Lamgu;

    invoke-virtual {p0}, Lamgq;->e()Lamhl;

    move-result-object p0

    .line 11
    check-cast p0, Lamgs;

    const/16 p1, 0x5d

    invoke-interface {p0, v5, v4, p1, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p0

    check-cast p0, Lamgs;

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not link program: %s"

    invoke-interface {p0, v0, p1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v1

    :cond_4
    return v2
.end method
