.class public final Lucu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lucu;->a:Z

    iput-object p2, p0, Lucu;->b:Ljava/lang/String;

    iput-object p3, p0, Lucu;->c:Ljava/lang/String;

    iput-object p4, p0, Lucu;->d:Ljava/lang/String;

    iput-object p5, p0, Lucu;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lucu;->f:Z

    iput-boolean p7, p0, Lucu;->i:Z

    iput-object p8, p0, Lucu;->j:Ljava/lang/String;

    iput-object p9, p0, Lucu;->g:Ljava/lang/String;

    iput p10, p0, Lucu;->h:I

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
    instance-of v1, p1, Lucu;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lucu;

    iget-boolean v1, p0, Lucu;->a:Z

    iget-boolean v3, p1, Lucu;->a:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lucu;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lucu;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lucu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_0
    iget-object v1, p0, Lucu;->c:Ljava/lang/String;

    iget-object v3, p1, Lucu;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lucu;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lucu;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lucu;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_1
    iget-object v1, p0, Lucu;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lucu;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Lucu;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_2
    iget-boolean v1, p0, Lucu;->f:Z

    iget-boolean v3, p1, Lucu;->f:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lucu;->i:Z

    iget-boolean v3, p1, Lucu;->i:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lucu;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lucu;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    .line 8
    :cond_4
    iget-object v3, p1, Lucu;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_3
    iget-object v1, p0, Lucu;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lucu;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lucu;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    :goto_4
    iget v1, p0, Lucu;->h:I

    iget p1, p1, Lucu;->h:I

    if-eqz v1, :cond_7

    if-ne v1, p1, :cond_8

    return v0

    :cond_7
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_8
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lucu;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-object v5, p0, Lucu;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    .line 0
    iget-object v5, p0, Lucu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v5, p0, Lucu;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    .line 2
    iget-object v5, p0, Lucu;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    .line 2
    iget-boolean v5, p0, Lucu;->f:Z

    if-eq v3, v5, :cond_4

    const/16 v5, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v5, 0x4cf

    :goto_4
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lucu;->i:Z

    if-eq v3, v5, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lucu;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 5
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 2
    iget-object v1, p0, Lucu;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    .line 6
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 2
    :goto_7
    iget v1, p0, Lucu;->h:I

    .line 7
    invoke-static {v1}, Lvnm;->h(I)V

    xor-int/2addr v0, v6

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lucu;->a:Z

    iget-object v2, v0, Lucu;->b:Ljava/lang/String;

    iget-object v3, v0, Lucu;->c:Ljava/lang/String;

    iget-object v4, v0, Lucu;->d:Ljava/lang/String;

    iget-object v5, v0, Lucu;->e:Ljava/lang/String;

    iget-boolean v6, v0, Lucu;->f:Z

    iget-boolean v7, v0, Lucu;->i:Z

    iget-object v8, v0, Lucu;->j:Ljava/lang/String;

    iget-object v9, v0, Lucu;->g:Ljava/lang/String;

    iget v10, v0, Lucu;->h:I

    invoke-static {v10}, Lvnm;->g(I)Ljava/lang/String;

    move-result-object v10

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0xae

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "DeviceOwner{isMetadataAvailable="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isG1User="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDasherUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", obfuscatedGaiaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUnicornUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
