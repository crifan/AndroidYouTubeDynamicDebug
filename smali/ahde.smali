.class public Lahde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahde;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Creating program "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lahde;->c:I

    .line 4
    invoke-static {v1}, Lahab;->g(I)V

    const v1, 0x8b31

    .line 5
    invoke-direct {p0, v1, p1}, Lahde;->a(ILjava/lang/String;)I

    move-result p1

    const v1, 0x8b30

    .line 6
    invoke-direct {p0, v1, p2}, Lahde;->a(ILjava/lang/String;)I

    move-result p2

    iget v1, p0, Lahde;->c:I

    .line 7
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Lahde;->c:I

    .line 8
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Lahde;->c:I

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    iget v3, p0, Lahde;->c:I

    const v4, 0x8b82

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v5

    if-ne v2, v1, :cond_1

    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void

    .line 10
    :cond_1
    iget p1, p0, Lahde;->c:I

    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1b

    add-int/2addr p2, v1

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to link GlProgram "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    new-instance v2, Lagzz;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lagzz;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1}, Lahab;->g(I)V

    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array v0, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v0, v2

    if-ne v0, p2, :cond_0

    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lahde;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to compile shader for GlProgram "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    new-instance v1, Lagzz;

    iget-object v2, p0, Lahde;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lagzz;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final e(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lahde;->c:I

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lahde;->g(ILjava/lang/String;)V

    return v0
.end method

.method protected final f(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lahde;->c:I

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lahde;->g(ILjava/lang/String;)V

    return v0
.end method

.method protected final g(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GL error "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lahde;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid GL location: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 8

    iget-boolean v0, p0, Lahde;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lahde;->c:I

    .line 1
    invoke-static {v2}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    iget v2, p0, Lahde;->c:I

    const v3, 0x8b83

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v4

    if-ne v1, v0, :cond_0

    .line 5
    iput-boolean v0, p0, Lahde;->b:Z

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lahde;->c:I

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahde;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to validate GlProgram "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    new-instance v3, Lagzz;

    iget-object v4, p0, Lahde;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lagzz;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lahde;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Deleting program "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget v0, p0, Lahde;->c:I

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lahde;->c:I

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lahde;->c:I

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method
