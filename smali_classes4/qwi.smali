.class public final Lqwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwi;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    iput p2, p0, Lqwi;->c:I

    iput-wide p3, p0, Lqwi;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)Lqwi;
    .locals 1

    new-instance v0, Lqwi;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lqwi;-><init>(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lqwi;

    iget-object v1, p0, Lqwi;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    if-nez v1, :cond_1

    iget-object v1, p1, Lqwi;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lqwi;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    iget v1, p0, Lqwi;->c:I

    iget v3, p1, Lqwi;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lqwi;->b:J

    iget-wide v5, p1, Lqwi;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lqwi;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 0
    :goto_0
    iget v1, p0, Lqwi;->c:I

    iget-wide v2, p0, Lqwi;->b:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lqwi;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lqwi;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "EXPIRED"

    goto :goto_0

    :cond_0
    const-string v1, "MALFORMED"

    goto :goto_0

    :cond_1
    const-string v1, "CACHED_READ_FAST"

    :goto_0
    iget-wide v2, p0, Lqwi;->b:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x67

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ParsedResponse{gmsDeviceComplianceResponse="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parsingStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTimeMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
