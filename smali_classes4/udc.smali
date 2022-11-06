.class public final Ludc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ludc;->a:I

    iput p2, p0, Ludc;->b:I

    iput p3, p0, Ludc;->c:I

    iput p4, p0, Ludc;->d:I

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
    instance-of v1, p1, Ludc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ludc;

    iget v1, p0, Ludc;->a:I

    iget v3, p1, Ludc;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ludc;->b:I

    iget v3, p1, Ludc;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ludc;->c:I

    iget v3, p1, Ludc;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ludc;->d:I

    iget p1, p1, Ludc;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ludc;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ludc;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ludc;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ludc;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/lit16 v0, v0, 0x4cf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ludc;->a:I

    iget v1, p0, Ludc;->b:I

    iget v2, p0, Ludc;->c:I

    iget v3, p0, Ludc;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb3

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ActionViewHolderAttributes{iconColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionTextColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightChipBackgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightChipTextColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnlargedDiscs=true}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
