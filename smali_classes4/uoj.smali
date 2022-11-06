.class public final Luoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luln;


# instance fields
.field public final a:Z

.field public final b:Lalwo;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLalwo;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Luoj;->g:I

    iput p1, p0, Luoj;->f:I

    iput-boolean p2, p0, Luoj;->a:Z

    iput-object p3, p0, Luoj;->b:Lalwo;

    iput-boolean p4, p0, Luoj;->c:Z

    iput-boolean p5, p0, Luoj;->d:Z

    iput-boolean p6, p0, Luoj;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luoj;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Luoj;->g:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luoj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Luoj;

    iget v1, p0, Luoj;->g:I

    iget v3, p1, Luoj;->g:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Luoj;->f:I

    iget v3, p1, Luoj;->f:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luoj;->a:Z

    iget-boolean v3, p1, Luoj;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luoj;->b:Lalwo;

    iget-object v3, p1, Luoj;->b:Lalwo;

    .line 4
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Luoj;->c:Z

    iget-boolean v3, p1, Luoj;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luoj;->d:Z

    iget-boolean v3, p1, Luoj;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luoj;->e:Z

    iget-boolean p1, p1, Luoj;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Luoj;->g:I

    .line 1
    invoke-static {v0}, Lulo;->b(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Luoj;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Luoj;->a:Z

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

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Luoj;->c:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Luoj;->d:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Luoj;->e:Z

    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Luoj;->g:I

    invoke-static {v0}, Lulo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Luoj;->f:I

    iget-boolean v2, p0, Luoj;->a:Z

    iget-object v3, p0, Luoj;->b:Lalwo;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Luoj;->c:Z

    iget-boolean v5, p0, Luoj;->d:Z

    iget-boolean v6, p0, Luoj;->e:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xce

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MemoryConfigurations{enablement="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimitPerSecond="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordMetricPerProcess="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtensionProvider="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceGcBeforeRecordMemory="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureDebugMetrics="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureMemoryInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
