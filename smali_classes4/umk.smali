.class public final Lumk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lazag;

.field public final d:Layyt;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Lukv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLazag;Layyt;Ljava/lang/String;Ljava/lang/Long;ZLukv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumk;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lumk;->b:Z

    iput-object p3, p0, Lumk;->c:Lazag;

    iput-object p4, p0, Lumk;->d:Layyt;

    iput-object p5, p0, Lumk;->e:Ljava/lang/String;

    iput-object p6, p0, Lumk;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Lumk;->g:Z

    iput-object p8, p0, Lumk;->h:Lukv;

    return-void
.end method

.method public static a()Lumj;
    .locals 2

    new-instance v0, Lumj;

    invoke-direct {v0}, Lumj;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lumj;->b(Z)V

    invoke-virtual {v0, v1}, Lumj;->c(Z)V

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
    instance-of v1, p1, Lumk;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lumk;

    iget-object v1, p0, Lumk;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lumk;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lumk;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_0
    iget-boolean v1, p0, Lumk;->b:Z

    iget-boolean v3, p1, Lumk;->b:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lumk;->c:Lazag;

    iget-object v3, p1, Lumk;->c:Lazag;

    .line 4
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lumk;->d:Layyt;

    if-nez v1, :cond_2

    iget-object v1, p1, Lumk;->d:Layyt;

    if-nez v1, :cond_7

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lumk;->d:Layyt;

    .line 5
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_1
    iget-object v1, p0, Lumk;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lumk;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Lumk;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_2
    iget-object v1, p0, Lumk;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Lumk;->f:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_3

    .line 8
    :cond_4
    iget-object v3, p1, Lumk;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_3
    iget-boolean v1, p0, Lumk;->g:Z

    iget-boolean v3, p1, Lumk;->g:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lumk;->h:Lukv;

    iget-object p1, p1, Lumk;->h:Lukv;

    if-nez v1, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lumk;->a:Ljava/lang/String;

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
    iget-boolean v3, p0, Lumk;->b:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lumk;->c:Lazag;

    .line 2
    invoke-virtual {v3}, Lanvg;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lumk;->d:Layyt;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Lanvg;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lumk;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lumk;->f:Ljava/lang/Long;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 2
    iget-boolean v3, p0, Lumk;->g:Z

    if-eq v6, v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0x4cf

    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lumk;->h:Lukv;

    if-nez v2, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lumk;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lumk;->b:Z

    iget-object v2, p0, Lumk;->c:Lazag;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lumk;->d:Layyt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lumk;->e:Ljava/lang/String;

    iget-object v5, p0, Lumk;->f:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lumk;->g:Z

    iget-object v7, p0, Lumk;->h:Lukv;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xa1

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    add-int/2addr v8, v13

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Metric{customEventName="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEventNameConstant="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metric="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtension="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountableComponentName="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRatePermille="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnsampled="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debugLogsTime="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
