.class public final Lttf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttf;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lttf;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lttf;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lttf;->d:Z

    iput-boolean p5, p0, Lttf;->e:Z

    iput-boolean p6, p0, Lttf;->f:Z

    iput-boolean p7, p0, Lttf;->g:Z

    iput-object p8, p0, Lttf;->h:Ljava/lang/String;

    iput-object p9, p0, Lttf;->i:Ljava/lang/String;

    iput-object p10, p0, Lttf;->j:Ljava/lang/String;

    iput p11, p0, Lttf;->m:I

    iput p12, p0, Lttf;->k:I

    iput-boolean p13, p0, Lttf;->l:Z

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
    instance-of v1, p1, Lttf;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lttf;

    iget-object v1, p0, Lttf;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lttf;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lttf;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lttf;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lttf;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lttf;->c:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lttf;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_0
    iget-boolean v1, p0, Lttf;->d:Z

    iget-boolean v3, p1, Lttf;->d:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lttf;->e:Z

    iget-boolean v3, p1, Lttf;->e:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lttf;->f:Z

    iget-boolean v3, p1, Lttf;->f:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lttf;->g:Z

    iget-boolean v3, p1, Lttf;->g:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lttf;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lttf;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lttf;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_1
    iget-object v1, p0, Lttf;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lttf;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Lttf;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_2
    iget-object v1, p0, Lttf;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lttf;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lttf;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    :goto_3
    iget v1, p0, Lttf;->m:I

    iget v3, p1, Lttf;->m:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget v1, p0, Lttf;->k:I

    iget v3, p1, Lttf;->k:I

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lttf;->l:Z

    iget-boolean p1, p1, Lttf;->l:Z

    if-ne v1, p1, :cond_7

    return v0

    :cond_6
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lttf;->a:Ljava/lang/Integer;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lttf;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lttf;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lttf;->d:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    iget-boolean v7, p0, Lttf;->e:Z

    if-eq v6, v7, :cond_2

    const/16 v7, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v7, 0x4cf

    :goto_2
    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    iget-boolean v7, p0, Lttf;->f:Z

    if-eq v6, v7, :cond_3

    const/16 v7, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v7, 0x4cf

    :goto_3
    xor-int/2addr v0, v7

    mul-int v0, v0, v2

    iget-boolean v2, p0, Lttf;->g:Z

    if-eq v6, v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lttf;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lttf;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 5
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lttf;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    .line 6
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lttf;->m:I

    if-eqz v2, :cond_9

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lttf;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lttf;->l:Z

    if-eq v6, v1, :cond_8

    goto :goto_8

    :cond_8
    const/16 v4, 0x4cf

    :goto_8
    xor-int/2addr v0, v4

    return v0

    :cond_9
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lttf;->a:Ljava/lang/Integer;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lttf;->b:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lttf;->c:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lttf;->d:Z

    iget-boolean v5, v0, Lttf;->e:Z

    iget-boolean v6, v0, Lttf;->f:Z

    iget-boolean v7, v0, Lttf;->g:Z

    iget-object v8, v0, Lttf;->h:Ljava/lang/String;

    iget-object v9, v0, Lttf;->i:Ljava/lang/String;

    iget-object v10, v0, Lttf;->j:Ljava/lang/String;

    iget v11, v0, Lttf;->m:I

    const/4 v12, 0x1

    const-string v13, "null"

    if-eq v11, v12, :cond_1

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    move-object v11, v13

    goto :goto_0

    :cond_0
    const-string v11, "RESHOW_FROM_LOCAL_STORAGE"

    goto :goto_0

    :cond_1
    const-string v11, "CLEAR_SYSTEM_TRAY"

    :goto_0
    iget v12, v0, Lttf;->k:I

    iget-boolean v14, v0, Lttf;->l:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v23

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0x16f

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    add-int v15, v15, v19

    add-int v15, v15, v20

    add-int v15, v15, v21

    add-int v15, v15, v22

    add-int v15, v15, v23

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "SystemTrayNotificationConfig{iconResourceId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appNameResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vibrationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ledColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayRecipientAccountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationClickedActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationRemovedReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restartBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGroupThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFilterOldThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
