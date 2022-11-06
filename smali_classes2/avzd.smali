.class public final Lavzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcom/google/research/aimatter/drishti/DrishtiCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/google/research/aimatter/drishti/DrishtiCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lavzd;->a:J

    iput-object p3, p0, Lavzd;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    return-void
.end method

.method public static a()Lavzc;
    .locals 3

    new-instance v0, Lavzc;

    invoke-direct {v0}, Lavzc;-><init>()V

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lavzc;->b(J)V

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
    instance-of v1, p1, Lavzd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lavzd;

    iget-wide v3, p0, Lavzd;->a:J

    iget-wide v5, p1, Lavzd;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lavzd;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iget-object p1, p1, Lavzd;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lavzd;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v0, p0, Lavzd;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lavzd;->a:J

    iget-object v2, p0, Lavzd;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ExternalGraphComponents{parentGlContextHandle="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", drishtiCache="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
