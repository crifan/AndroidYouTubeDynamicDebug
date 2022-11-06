.class public final Lafmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I

.field public final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmq;->a:Landroid/content/Intent;

    iput-object p2, p0, Lafmq;->b:Landroid/content/Intent;

    iput-object p3, p0, Lafmq;->c:Landroid/content/Intent;

    iput p4, p0, Lafmq;->d:I

    iput p5, p0, Lafmq;->e:I

    iput p6, p0, Lafmq;->f:I

    iput-object p7, p0, Lafmq;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lafmq;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lafmq;

    iget-object v1, p0, Lafmq;->a:Landroid/content/Intent;

    if-nez v1, :cond_1

    iget-object v1, p1, Lafmq;->a:Landroid/content/Intent;

    if-nez v1, :cond_6

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lafmq;->a:Landroid/content/Intent;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_0
    iget-object v1, p0, Lafmq;->b:Landroid/content/Intent;

    if-nez v1, :cond_2

    iget-object v1, p1, Lafmq;->b:Landroid/content/Intent;

    if-nez v1, :cond_6

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lafmq;->b:Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_1
    iget-object v1, p0, Lafmq;->c:Landroid/content/Intent;

    if-nez v1, :cond_3

    iget-object v1, p1, Lafmq;->c:Landroid/content/Intent;

    if-nez v1, :cond_6

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lafmq;->c:Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_2
    iget v1, p0, Lafmq;->d:I

    iget v3, p1, Lafmq;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lafmq;->e:I

    iget v3, p1, Lafmq;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lafmq;->f:I

    iget v3, p1, Lafmq;->f:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lafmq;->g:Ljava/lang/String;

    iget-object p1, p1, Lafmq;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lafmq;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lafmq;->b:Landroid/content/Intent;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lafmq;->c:Landroid/content/Intent;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget v3, p0, Lafmq;->d:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lafmq;->e:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lafmq;->f:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lafmq;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lafmq;->a:Landroid/content/Intent;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafmq;->b:Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafmq;->c:Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lafmq;->d:I

    iget v4, p0, Lafmq;->e:I

    iget v5, p0, Lafmq;->f:I

    iget-object v6, p0, Lafmq;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xaa

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "NotificationModuleConfig{serviceIntent="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainActivityIntent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogActivityIntent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", smallIcon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", largeIcon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appLabel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", apiaryProjectId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
