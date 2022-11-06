.class public final Lanhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lanhu;

.field public final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanhu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhr;->e:Ljava/lang/String;

    iput-object p2, p0, Lanhr;->a:Ljava/lang/String;

    iput-object p3, p0, Lanhr;->b:Ljava/lang/String;

    iput-object p4, p0, Lanhr;->c:Lanhu;

    iput p5, p0, Lanhr;->d:I

    return-void
.end method

.method public static a()Lanhq;
    .locals 1

    new-instance v0, Lanhq;

    invoke-direct {v0}, Lanhq;-><init>()V

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
    instance-of v1, p1, Lanhr;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lanhr;

    iget-object v1, p0, Lanhr;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lanhr;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lanhr;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_0
    iget-object v1, p0, Lanhr;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lanhr;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lanhr;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_1
    iget-object v1, p0, Lanhr;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lanhr;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lanhr;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_2
    iget-object v1, p0, Lanhr;->c:Lanhu;

    if-nez v1, :cond_4

    iget-object v1, p1, Lanhr;->c:Lanhu;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lanhr;->c:Lanhu;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_3
    iget v1, p0, Lanhr;->d:I

    iget p1, p1, Lanhr;->d:I

    if-nez v1, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    :cond_5
    if-eq v1, p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lanhr;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lanhr;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lanhr;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lanhr;->c:Lanhu;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget v2, p0, Lanhr;->d:I

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lanhr;->e:Ljava/lang/String;

    iget-object v1, p0, Lanhr;->a:Ljava/lang/String;

    iget-object v2, p0, Lanhr;->b:Ljava/lang/String;

    iget-object v3, p0, Lanhr;->c:Lanhu;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lanhr;->d:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    const-string v4, "BAD_CONFIG"

    goto :goto_0

    :cond_1
    const-string v4, "OK"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4a

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "InstallationResponse{uri="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
