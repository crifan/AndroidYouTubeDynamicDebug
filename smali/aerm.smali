.class final Laerm;
.super Laert;
.source "PG"


# instance fields
.field private final a:Laeru;

.field private final b:J

.field private final c:Laffk;

.field private final d:I

.field private final e:Laezr;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeru;JLaffk;ILaezr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Laert;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Laerm;->a:Laeru;

    iput-wide p2, p0, Laerm;->b:J

    if-eqz p4, :cond_1

    .line 2
    iput-object p4, p0, Laerm;->c:Laffk;

    iput p5, p0, Laerm;->d:I

    if-eqz p6, :cond_0

    .line 3
    iput-object p6, p0, Laerm;->e:Laezr;

    iput-object p7, p0, Laerm;->f:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaViewType"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null playerType"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventType"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Laerm;->d:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Laerm;->b:J

    return-wide v0
.end method

.method public c()Laeru;
    .locals 1

    iget-object v0, p0, Laerm;->a:Laeru;

    return-object v0
.end method

.method public d()Laezr;
    .locals 1

    iget-object v0, p0, Laerm;->e:Laezr;

    return-object v0
.end method

.method public e()Laffk;
    .locals 1

    iget-object v0, p0, Laerm;->c:Laffk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laert;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Laert;

    iget-object v1, p0, Laerm;->a:Laeru;

    .line 3
    invoke-virtual {p1}, Laert;->c()Laeru;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Laerm;->b:J

    .line 4
    invoke-virtual {p1}, Laert;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Laerm;->c:Laffk;

    .line 5
    invoke-virtual {p1}, Laert;->e()Laffk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laffk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Laerm;->d:I

    .line 6
    invoke-virtual {p1}, Laert;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laerm;->e:Laezr;

    .line 7
    invoke-virtual {p1}, Laert;->d()Laezr;

    move-result-object v3

    invoke-virtual {v1, v3}, Laezr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laerm;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Laert;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laert;->f()Ljava/lang/Object;

    move-result-object p1

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

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laerm;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Laerm;->a:Laeru;

    .line 1
    invoke-virtual {v0}, Laeru;->hashCode()I

    move-result v0

    iget-wide v1, p0, Laerm;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v1, p0, Laerm;->c:Laffk;

    .line 2
    invoke-virtual {v1}, Laffk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Laerm;->d:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Laerm;->e:Laezr;

    .line 3
    invoke-virtual {v1}, Laezr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Laerm;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Laerm;->a:Laeru;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Laerm;->b:J

    iget-object v3, p0, Laerm;->c:Laffk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Laerm;->d:I

    iget-object v5, p0, Laerm;->e:Laezr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laerm;->f:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x80

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Event{eventType="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playerType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceHashCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaViewType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
