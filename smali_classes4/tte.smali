.class public final Ltte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lttd;

.field public final d:Lttf;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lttd;Lttf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltte;->a:Ljava/lang/String;

    iput-object p2, p0, Ltte;->b:Ljava/lang/String;

    iput-object p3, p0, Ltte;->c:Lttd;

    iput-object p4, p0, Ltte;->d:Lttf;

    iput-object p5, p0, Ltte;->e:Ljava/lang/String;

    iput-object p6, p0, Ltte;->f:Ljava/lang/Long;

    iput-object p7, p0, Ltte;->k:Ljava/lang/String;

    iput-object p8, p0, Ltte;->g:Ljava/lang/Integer;

    iput-boolean p9, p0, Ltte;->h:Z

    iput-boolean p10, p0, Ltte;->i:Z

    iput-boolean p11, p0, Ltte;->j:Z

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
    instance-of v1, p1, Ltte;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ltte;

    iget-object v1, p0, Ltte;->a:Ljava/lang/String;

    iget-object v3, p1, Ltte;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltte;->b:Ljava/lang/String;

    iget-object v3, p1, Ltte;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltte;->c:Lttd;

    iget-object v3, p1, Ltte;->c:Lttd;

    .line 5
    invoke-virtual {v1, v3}, Lttd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltte;->d:Lttf;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltte;->d:Lttf;

    if-nez v1, :cond_4

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p1, Ltte;->d:Lttf;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :goto_0
    iget-object v1, p0, Ltte;->e:Ljava/lang/String;

    iget-object v3, p1, Ltte;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltte;->f:Ljava/lang/Long;

    iget-object v3, p1, Ltte;->f:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltte;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Ltte;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p1, Ltte;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Ltte;->g:Ljava/lang/Integer;

    iget-object v3, p1, Ltte;->g:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ltte;->h:Z

    iget-boolean v3, p1, Ltte;->h:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Ltte;->i:Z

    iget-boolean v3, p1, Ltte;->i:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Ltte;->j:Z

    iget-boolean p1, p1, Ltte;->j:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ltte;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    iget-object v3, p0, Ltte;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Ltte;->c:Lttd;

    .line 3
    invoke-virtual {v3}, Lttd;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Ltte;->d:Lttf;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-object v3, p0, Ltte;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Ltte;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Ltte;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Ltte;->g:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v2, p0, Ltte;->h:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ltte;->i:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Ltte;->j:Z

    if-eq v5, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ltte;->a:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Ltte;->b:Ljava/lang/String;

    iget-object v3, v0, Ltte;->c:Lttd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ltte;->d:Lttf;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ltte;->e:Ljava/lang/String;

    iget-object v6, v0, Ltte;->f:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ltte;->k:Ljava/lang/String;

    iget-object v8, v0, Ltte;->g:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Ltte;->h:Z

    iget-boolean v10, v0, Ltte;->i:Z

    iget-boolean v11, v0, Ltte;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, "null"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v23

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0x135

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    add-int v12, v12, v21

    add-int v12, v12, v22

    add-int v12, v12, v23

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "ChimeConfig{clientId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gcmSenderProjectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemTrayNotificationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStalenessTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledTaskService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey=null, jobSchedulerAllowedIDsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableChimeEntrypoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useDefaultFirebaseApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
