.class public final Luhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:I

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhb;->a:Ljava/lang/String;

    iput-boolean p2, p0, Luhb;->b:Z

    iput-object p3, p0, Luhb;->c:Ljava/lang/String;

    iput-object p4, p0, Luhb;->d:Ljava/lang/String;

    iput-object p5, p0, Luhb;->e:Ljava/lang/String;

    iput-object p6, p0, Luhb;->f:Ljava/lang/String;

    iput-boolean p7, p0, Luhb;->g:Z

    iput-boolean p8, p0, Luhb;->h:Z

    iput p9, p0, Luhb;->j:I

    iput-object p10, p0, Luhb;->i:Ljava/lang/String;

    iput-object p11, p0, Luhb;->k:Ljava/lang/String;

    iput p12, p0, Luhb;->l:I

    return-void
.end method

.method public static a()Lugz;
    .locals 2

    new-instance v0, Lugz;

    invoke-direct {v0}, Lugz;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lugz;->d(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lugz;->c(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lugz;->e(Z)V

    iput v1, v0, Lugz;->h:I

    iput v1, v0, Lugz;->g:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luhb;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Luhb;

    iget-object v1, p0, Luhb;->a:Ljava/lang/String;

    iget-object v3, p1, Luhb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Luhb;->b:Z

    iget-boolean v3, p1, Luhb;->b:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Luhb;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Luhb;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Luhb;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_0
    iget-object v1, p0, Luhb;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Luhb;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Luhb;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_1
    iget-object v1, p0, Luhb;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Luhb;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Luhb;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_2
    iget-object v1, p0, Luhb;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Luhb;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, p1, Luhb;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_3
    iget-boolean v1, p0, Luhb;->g:Z

    iget-boolean v3, p1, Luhb;->g:Z

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Luhb;->h:Z

    iget-boolean v3, p1, Luhb;->h:Z

    if-ne v1, v3, :cond_a

    iget v1, p0, Luhb;->j:I

    iget v3, p1, Luhb;->j:I

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Luhb;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Luhb;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    .line 10
    :cond_5
    iget-object v3, p1, Luhb;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_4
    iget-object v1, p0, Luhb;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Luhb;->k:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Luhb;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 3
    :cond_7
    :goto_5
    iget v1, p0, Luhb;->l:I

    iget p1, p1, Luhb;->l:I

    if-eqz v1, :cond_8

    if-ne v1, p1, :cond_a

    return v0

    .line 11
    :cond_8
    throw v4

    .line 8
    :cond_9
    throw v4

    :cond_a
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Luhb;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Luhb;->b:Z

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

    iget-object v2, p0, Luhb;->c:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Luhb;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Luhb;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Luhb;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-boolean v2, p0, Luhb;->g:Z

    if-eq v5, v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Luhb;->h:Z

    if-eq v5, v2, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x4cf

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Luhb;->j:I

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Luhb;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 6
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Luhb;->k:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    .line 7
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_8
    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    .line 1
    iget v1, p0, Luhb;->l:I

    if-eqz v1, :cond_9

    xor-int/2addr v0, v1

    return v0

    .line 8
    :cond_9
    throw v3

    .line 9
    :cond_a
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Luhb;->a:Ljava/lang/String;

    iget-boolean v2, v0, Luhb;->b:Z

    iget-object v3, v0, Luhb;->c:Ljava/lang/String;

    iget-object v4, v0, Luhb;->d:Ljava/lang/String;

    iget-object v5, v0, Luhb;->e:Ljava/lang/String;

    iget-object v6, v0, Luhb;->f:Ljava/lang/String;

    iget-boolean v7, v0, Luhb;->g:Z

    iget-boolean v8, v0, Luhb;->h:Z

    iget v9, v0, Luhb;->j:I

    invoke-static {v9}, Luha;->a(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Luhb;->i:Ljava/lang/String;

    iget-object v11, v0, Luhb;->k:Ljava/lang/String;

    iget v12, v0, Luhb;->l:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1

    const/4 v13, 0x4

    if-eq v12, v13, :cond_0

    const-string v12, "null"

    goto :goto_0

    :cond_0
    const-string v12, "TWENTY_ONE_OR_OLDER"

    goto :goto_0

    :cond_1
    const-string v12, "EIGHTEEN_TO_TWENTY"

    goto :goto_0

    :cond_2
    const-string v12, "LESS_THAN_EIGHTEEN"

    goto :goto_0

    :cond_3
    const-string v12, "UNKNOWN"

    .line 1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v21

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xcc

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    add-int v13, v13, v21

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "GoogleOwner{accountName="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMetadataAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", obfuscatedGaiaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isG1User="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDasherUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnicornUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
