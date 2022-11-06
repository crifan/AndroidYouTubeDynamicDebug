.class public final Labid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiu;


# instance fields
.field public a:I

.field public b:I

.field private final c:Labic;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Labic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Labid;->a:I

    iput v0, p0, Labid;->b:I

    iput-object p1, p0, Labid;->c:Labic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Labid;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 1
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Labid;->d:I

    :cond_0
    iget v0, p0, Labid;->e:I

    if-eqz v0, :cond_1

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 2
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Labid;->e:I

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 1

    iget v0, p0, Labid;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Labid;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Labid;->a:I

    iput p2, p0, Labid;->b:I

    .line 1
    invoke-virtual {p0}, Labid;->a()V

    return-void
.end method

.method public final c(Labhz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labid;->a()V

    return-void
.end method

.method public final e(ZLabiw;Labhz;)Z
    .locals 15

    move-object v0, p0

    iget v1, v0, Labid;->d:I

    const/4 v2, 0x1

    const v3, 0x8d40

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [I

    .line 1
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v5, v1, v4

    iput v5, v0, Labid;->d:I

    .line 2
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v4

    iput v1, v0, Labid;->e:I

    iget v1, v0, Labid;->d:I

    .line 3
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v0, Labid;->e:I

    const/16 v5, 0xde1

    .line 5
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    iget v9, v0, Labid;->a:I

    iget v10, v0, Labid;->b:I

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2802

    const v6, 0x812f

    .line 7
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 8
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    const/16 v6, 0x2601

    .line 9
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    .line 10
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v1, 0x8ce0

    iget v6, v0, Labid;->e:I

    .line 11
    invoke-static {v3, v1, v5, v6, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 12
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    const v5, 0x8cd5

    if-ne v1, v5, :cond_0

    .line 14
    iget-object v1, v0, Labid;->c:Labic;

    iget v5, v0, Labid;->e:I

    .line 15
    invoke-interface {v1, v5}, Labic;->a(I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4e

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Failed to set up render buffer with status "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and error "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/16 v5, 0xba2

    .line 16
    invoke-static {v5, v1, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v5, v0, Labid;->d:I

    .line 17
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v5, v0, Labid;->a:I

    iget v6, v0, Labid;->b:I

    .line 18
    invoke-static {v4, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v5, v0, Labid;->a:I

    iget v6, v0, Labid;->b:I

    .line 19
    sget-object v7, Labiw;->b:Ljava/util/Set;

    move/from16 v8, p1

    move-object/from16 v9, p2

    invoke-interface {v9, v8, v5, v6, v7}, Labiw;->qZ(ZIILjava/util/Set;)V

    iget-object v5, v0, Labid;->c:Labic;

    .line 20
    invoke-interface {v5}, Labic;->b()V

    .line 21
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v3, v1, v4

    aget v4, v1, v2

    const/4 v5, 0x2

    aget v5, v1, v5

    const/4 v6, 0x3

    aget v1, v1, v6

    .line 22
    invoke-static {v3, v4, v5, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return v2
.end method
