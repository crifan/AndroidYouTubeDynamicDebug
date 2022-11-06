.class public final Lanhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhu;->a:Ljava/lang/String;

    iput-wide p2, p0, Lanhu;->b:J

    iput p4, p0, Lanhu;->c:I

    return-void
.end method

.method public static a()Lanht;
    .locals 3

    new-instance v0, Lanht;

    invoke-direct {v0}, Lanht;-><init>()V

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lanht;->b(J)V

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
    instance-of v1, p1, Lanhu;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lanhu;

    iget-object v1, p0, Lanhu;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lanhu;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lanhu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-wide v3, p0, Lanhu;->b:J

    iget-wide v5, p1, Lanhu;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget v1, p0, Lanhu;->c:I

    iget p1, p1, Lanhu;->c:I

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    if-eq v1, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lanhu;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 0
    :goto_0
    iget-wide v2, p0, Lanhu;->b:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    iget v2, p0, Lanhu;->c:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lanhu;->a:Ljava/lang/String;

    iget-wide v1, p0, Lanhu;->b:J

    iget v3, p0, Lanhu;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    const-string v3, "AUTH_ERROR"

    goto :goto_0

    :cond_1
    const-string v3, "BAD_CONFIG"

    goto :goto_0

    :cond_2
    const-string v3, "OK"

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x51

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TokenResult{token="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenExpirationTimestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
