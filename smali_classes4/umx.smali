.class public final Lumx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luln;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIID)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lumx;->a:I

    iput p1, p0, Lumx;->b:I

    iput p2, p0, Lumx;->c:I

    iput p3, p0, Lumx;->d:I

    iput p4, p0, Lumx;->e:I

    iput-wide p5, p0, Lumx;->f:D

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lumx;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lumx;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lumx;

    iget v1, p0, Lumx;->a:I

    iget v3, p1, Lumx;->a:I

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_1

    iget v1, p0, Lumx;->b:I

    iget v3, p1, Lumx;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lumx;->c:I

    iget v3, p1, Lumx;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lumx;->d:I

    iget v3, p1, Lumx;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lumx;->e:I

    iget v3, p1, Lumx;->e:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lumx;->f:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lumx;->f:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

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
    .locals 5

    iget v0, p0, Lumx;->a:I

    .line 1
    invoke-static {v0}, Lulo;->b(I)V

    iget v0, p0, Lumx;->b:I

    const v1, -0x2b0ea4ba

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    iget v2, p0, Lumx;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lumx;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lumx;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v1, p0, Lumx;->f:D

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lumx;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lumx;->a:I

    invoke-static {v0}, Lulo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lumx;->b:I

    iget v2, p0, Lumx;->c:I

    iget v3, p0, Lumx;->d:I

    iget v4, p0, Lumx;->e:I

    iget-wide v5, p0, Lumx;->f:D

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xd3

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CpuProfilingConfigurations{enablement="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBufferSizeBytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleDurationMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleDurationSkewMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleFrequencyMicro="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", samplesPerEpoch="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
