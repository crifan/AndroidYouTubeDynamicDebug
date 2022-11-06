.class public final Lazmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    const-string v1, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 1
    invoke-static {v0, v1}, Lazmo;->e(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    .line 2
    invoke-static {v1, p1}, Lazmo;->e(ILjava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lazmo;->a:I

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Lazmo;->a:I

    .line 6
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Lazmo;->a:I

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget v4, p0, Lazmo;->a:I

    const v5, 0x8b82

    .line 8
    invoke-static {v4, v5, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    iget p1, p0, Lazmo;->a:I

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not link program: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "GlShader"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    iget v0, p0, Lazmo;->a:I

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p1, "Creating GlShader"

    .line 13
    invoke-static {p1}, Layqv;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "glCreateProgram() failed. GLES20 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const v3, 0x8b81

    .line 5
    invoke-static {p0, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    const-string p1, "compileShader"

    .line 9
    invoke-static {p1}, Layqv;->d(Ljava/lang/String;)V

    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Compile error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in shader:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlShader"

    .line 7
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "glCreateShader() failed. GLES20 error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lazmo;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not locate \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lazmo;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not locate uniform \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    const-string v0, "GlShader"

    const-string v1, "Deleting shader."

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lazmo;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Lazmo;->a:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lazmo;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lazma;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lazmo;->a:I

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "glUseProgram"

    .line 5
    invoke-static {v0}, Layqv;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
