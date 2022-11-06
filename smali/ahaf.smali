.class public final Lahaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([FI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahaf;->c:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    array-length v1, p1

    rem-int/2addr v1, p2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lalus;->f(Z)V

    iput p2, p0, Lahaf;->b:I

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, Lahaf;->a:I

    .line 3
    invoke-static {p1}, Lahab;->e([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    new-array p2, v2, [I

    .line 4
    invoke-static {v2, p2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v1, p2, v0

    .line 5
    invoke-static {v1}, Lahab;->g(I)V

    aget p2, p2, v0

    iput p2, p0, Lahaf;->c:I

    const v1, 0x8892

    .line 6
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    const v2, 0x88e4

    .line 8
    invoke-static {v1, p2, p1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 9
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 10
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget v0, p0, Lahaf;->c:I

    if-eqz v0, :cond_0

    const v1, 0x8892

    .line 1
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v3, p0, Lahaf;->b:I

    const/16 v4, 0x1406

    const/4 v5, 0x0

    iget v6, p0, Lahaf;->a:I

    const/4 v7, 0x0

    move v2, p1

    .line 2
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 4
    sget-object p1, Lahab;->a:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lahaf;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 1
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iput v3, p0, Lahaf;->c:I

    .line 2
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
