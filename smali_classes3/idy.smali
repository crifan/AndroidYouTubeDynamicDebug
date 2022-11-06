.class public final Lidy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidu;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lidy;->a:F

    iput p2, p0, Lidy;->b:I

    iput p3, p0, Lidy;->c:I

    iput p4, p0, Lidy;->d:I

    return-void
.end method

.method public static a(FIII)Lidy;
    .locals 1

    new-instance v0, Lidy;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lidy;-><init>(FIII)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lidy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lidy;

    iget v1, p0, Lidy;->a:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lidy;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lidy;->b:I

    iget v3, p1, Lidy;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lidy;->c:I

    iget v3, p1, Lidy;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lidy;->d:I

    iget p1, p1, Lidy;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lidy;->a:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lidy;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lidy;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lidy;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lidy;->a:F

    iget v1, p0, Lidy;->b:I

    iget v2, p0, Lidy;->c:I

    iget v3, p0, Lidy;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x7f

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ProgressState{progress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", uploadsInProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadsCompleted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadsFailed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
