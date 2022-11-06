.class public final Lhhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhv;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lhhv;->b:I

    iput p3, p0, Lhhv;->c:I

    iput p4, p0, Lhhv;->d:I

    iput p5, p0, Lhhv;->e:I

    iput p6, p0, Lhhv;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhhv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhhv;

    iget-object v1, p0, Lhhv;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lhhv;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhhv;->b:I

    iget v3, p1, Lhhv;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhhv;->c:I

    iget v3, p1, Lhhv;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhhv;->d:I

    iget v3, p1, Lhhv;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhhv;->e:I

    iget v3, p1, Lhhv;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhhv;->f:I

    iget p1, p1, Lhhv;->f:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhhv;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lhhv;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhhv;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhhv;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhhv;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lhhv;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lhhv;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhhv;->b:I

    iget v2, p0, Lhhv;->c:I

    iget v3, p0, Lhhv;->d:I

    iget v4, p0, Lhhv;->e:I

    iget v5, p0, Lhhv;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0xb1

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CutThumbnailIntoCircleWithBorderParameter{bitmap="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetWidth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetHeight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
