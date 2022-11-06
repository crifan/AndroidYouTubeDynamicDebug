.class public final Lawjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazni;


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lazmo;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lawjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 1
    invoke-static {v1}, Layqv;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lawjk;->a:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 2
    invoke-static {v0}, Layqv;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lawjk;->b:Ljava/nio/FloatBuffer;

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

.method public constructor <init>(Ljava/lang/String;Lawjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjk;->c:Ljava/lang/String;

    iput-object p2, p0, Lawjk;->i:Lawjj;

    return-void
.end method

.method private final d(I[FII)V
    .locals 9

    iget v0, p0, Lawjk;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lawjk;->d:Lazmo;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 26
    :cond_0
    iput v2, p0, Lawjk;->h:I

    iget-object v0, p0, Lawjk;->d:Lazmo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lazmo;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawjk;->d:Lazmo;

    :cond_1
    new-instance v0, Lazmo;

    iget-object v3, p0, Lawjk;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v1, :cond_2

    const-string v5, "#extension GL_OES_EGL_image_external : require\n"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-ne p1, v1, :cond_3

    const-string v5, "samplerExternalOES"

    goto :goto_0

    :cond_3
    const-string v5, "sampler2D"

    :goto_0
    const-string v6, "precision mediump float;\nvarying vec2 tc;\nuniform "

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " tex;\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sample("

    const-string v6, "texture2D(tex, "

    .line 6
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3}, Lazmo;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lawjk;->h:I

    iput-object v0, p0, Lawjk;->d:Lazmo;

    .line 9
    invoke-virtual {v0}, Lazmo;->d()V

    const-string p1, "tex"

    .line 10
    invoke-virtual {v0, p1}, Lazmo;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "Create shader"

    .line 11
    invoke-static {p1}, Layqv;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lawjk;->i:Lawjj;

    const-string v3, "xUnit"

    .line 12
    invoke-virtual {v0, v3}, Lazmo;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lawjj;->b:I

    const-string v3, "yUnit"

    .line 13
    invoke-virtual {v0, v3}, Lazmo;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lawjj;->c:I

    iget v3, p1, Lawjj;->a:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    const-string v3, "samplingFactor"

    .line 14
    invoke-virtual {v0, v3}, Lazmo;->b(Ljava/lang/String;)I

    move-result v3

    iget p1, p1, Lawjj;->a:I

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_4
    const-string p1, "tex_mat"

    .line 15
    invoke-virtual {v0, p1}, Lazmo;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lawjk;->g:I

    const-string p1, "in_pos"

    .line 16
    invoke-virtual {v0, p1}, Lazmo;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lawjk;->e:I

    const-string p1, "in_tc"

    .line 17
    invoke-virtual {v0, p1}, Lazmo;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lawjk;->f:I

    move-object p1, v0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lazmo;->d()V

    iget p1, p0, Lawjk;->e:I

    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Lawjk;->e:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lawjk;->a:Ljava/nio/FloatBuffer;

    .line 20
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lawjk;->f:I

    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Lawjk;->f:I

    sget-object v8, Lawjk;->b:Ljava/nio/FloatBuffer;

    .line 22
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lawjk;->g:I

    .line 23
    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Lawjk;->i:Lawjj;

    iget v0, p1, Lawjj;->a:I

    mul-int p3, p3, v0

    int-to-float p3, p3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float p3, v3, p3

    mul-int v0, v0, p4

    int-to-float p4, v0

    div-float/2addr v3, p4

    iget p4, p1, Lawjj;->b:I

    aget v0, p2, v2

    mul-float v0, v0, p3

    aget v1, p2, v1

    mul-float v1, v1, p3

    .line 24
    invoke-static {p4, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget p1, p1, Lawjj;->c:I

    const/4 p3, 0x4

    aget p3, p2, p3

    mul-float p3, p3, v3

    const/4 p4, 0x5

    aget p2, p2, p4

    mul-float p2, p2, v3

    .line 25
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string p1, "Prepare shader"

    .line 26
    invoke-static {p1}, Layqv;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I[FIIIIII)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p3, p2, p7, p8}, Lawjk;->d(I[FII)V

    const p2, 0x84c0

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x4

    .line 5
    invoke-static {p1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final b(I[FIIIIII)V
    .locals 0

    const/4 p3, 0x2

    .line 1
    invoke-direct {p0, p3, p2, p7, p8}, Lawjk;->d(I[FII)V

    const p2, 0x84c0

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x4

    .line 5
    invoke-static {p1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lawjk;->d:Lazmo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lazmo;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawjk;->d:Lazmo;

    const/4 v0, 0x0

    iput v0, p0, Lawjk;->h:I

    :cond_0
    return-void
.end method
