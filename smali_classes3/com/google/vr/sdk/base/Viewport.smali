.class public Lcom/google/vr/sdk/base/Viewport;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/vr/sdk/base/Viewport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/vr/sdk/base/Viewport;

    iget v1, p0, Lcom/google/vr/sdk/base/Viewport;->x:I

    .line 3
    iget v3, p1, Lcom/google/vr/sdk/base/Viewport;->x:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/vr/sdk/base/Viewport;->y:I

    iget v3, p1, Lcom/google/vr/sdk/base/Viewport;->y:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/vr/sdk/base/Viewport;->width:I

    iget v3, p1, Lcom/google/vr/sdk/base/Viewport;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/vr/sdk/base/Viewport;->height:I

    iget p1, p1, Lcom/google/vr/sdk/base/Viewport;->height:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/base/Viewport;->x:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/base/Viewport;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/google/vr/sdk/base/Viewport;->width:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/google/vr/sdk/base/Viewport;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setGLViewport()V
    .locals 4

    iget v0, p0, Lcom/google/vr/sdk/base/Viewport;->x:I

    iget v1, p0, Lcom/google/vr/sdk/base/Viewport;->y:I

    iget v2, p0, Lcom/google/vr/sdk/base/Viewport;->width:I

    iget v3, p0, Lcom/google/vr/sdk/base/Viewport;->height:I

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public setViewport(IIII)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/base/Viewport;->x:I

    iput p2, p0, Lcom/google/vr/sdk/base/Viewport;->y:I

    iput p3, p0, Lcom/google/vr/sdk/base/Viewport;->width:I

    iput p4, p0, Lcom/google/vr/sdk/base/Viewport;->height:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/vr/sdk/base/Viewport;->x:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  x: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/Viewport;->y:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  y: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/Viewport;->width:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/Viewport;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
