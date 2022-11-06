.class public final Lsvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsvo;->a:I

    iput p2, p0, Lsvo;->b:F

    iput-boolean p3, p0, Lsvo;->c:Z

    iput-boolean p4, p0, Lsvo;->d:Z

    iput-boolean p5, p0, Lsvo;->e:Z

    return-void
.end method

.method public static a()Lsvn;
    .locals 3

    new-instance v0, Lsvn;

    invoke-direct {v0}, Lsvn;-><init>()V

    const/4 v1, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lsvn;->a:Ljava/lang/Integer;

    const/high16 v1, 0x40800000    # 4.0f

    .line 2
    invoke-virtual {v0, v1}, Lsvn;->b(F)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lsvn;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v2, v0, Lsvn;->c:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lsvn;->c(Z)V

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
    instance-of v1, p1, Lsvo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lsvo;

    iget v1, p0, Lsvo;->a:I

    iget v3, p1, Lsvo;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsvo;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lsvo;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lsvo;->c:Z

    iget-boolean v3, p1, Lsvo;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lsvo;->d:Z

    iget-boolean v3, p1, Lsvo;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lsvo;->e:Z

    iget-boolean p1, p1, Lsvo;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lsvo;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lsvo;->b:F

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lsvo;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lsvo;->d:Z

    if-eq v5, v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lsvo;->e:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lsvo;->a:I

    iget v1, p0, Lsvo;->b:F

    iget-boolean v2, p0, Lsvo;->c:Z

    iget-boolean v3, p0, Lsvo;->d:Z

    .line 1
    iget-boolean v4, p0, Lsvo;->e:Z

    const-string v5, "null"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0xb4

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RecyclerConfig{initRangeSize="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rangeRatio="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", computeRangeOnSyncLayout="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recyclerViewItemPrefetch="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layoutHandlerFactory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useLegacyVisible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
