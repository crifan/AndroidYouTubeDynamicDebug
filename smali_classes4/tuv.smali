.class final Ltuv;
.super Ltux;
.source "PG"


# instance fields
.field private final a:Ltuy;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lttk;

.field private final e:Ljava/util/List;

.field private final f:Lansp;

.field private final g:Lanph;

.field private final h:Landroid/content/Intent;

.field private final i:Ltzn;

.field private final j:Lanrq;

.field private final k:Z


# direct methods
.method private constructor <init>(Ltuy;ILjava/lang/String;Lttk;Ljava/util/List;Lansp;Lanph;Landroid/content/Intent;Ltzn;Lanrq;Z)V
    .locals 0

    invoke-direct {p0}, Ltux;-><init>()V

    iput-object p1, p0, Ltuv;->a:Ltuy;

    iput p2, p0, Ltuv;->b:I

    iput-object p3, p0, Ltuv;->c:Ljava/lang/String;

    iput-object p4, p0, Ltuv;->d:Lttk;

    iput-object p5, p0, Ltuv;->e:Ljava/util/List;

    iput-object p6, p0, Ltuv;->f:Lansp;

    iput-object p7, p0, Ltuv;->g:Lanph;

    iput-object p8, p0, Ltuv;->h:Landroid/content/Intent;

    iput-object p9, p0, Ltuv;->i:Ltzn;

    iput-object p10, p0, Ltuv;->j:Lanrq;

    iput-boolean p11, p0, Ltuv;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltuy;ILjava/lang/String;Lttk;Ljava/util/List;Lansp;Lanph;Landroid/content/Intent;Ltzn;Lanrq;ZLtuu;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Ltuv;-><init>(Ltuy;ILjava/lang/String;Lttk;Ljava/util/List;Lansp;Lanph;Landroid/content/Intent;Ltzn;Lanrq;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ltuv;->b:I

    return v0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Ltuv;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public c()Lttk;
    .locals 1

    iget-object v0, p0, Ltuv;->d:Lttk;

    return-object v0
.end method

.method public d()Ltuy;
    .locals 1

    iget-object v0, p0, Ltuv;->a:Ltuy;

    return-object v0
.end method

.method public e()Ltzn;
    .locals 1

    iget-object v0, p0, Ltuv;->i:Ltzn;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltux;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Ltux;

    iget-object v1, p0, Ltuv;->a:Ltuy;

    .line 3
    invoke-virtual {p1}, Ltux;->d()Ltuy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltuy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Ltuv;->b:I

    .line 4
    invoke-virtual {p1}, Ltux;->a()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Ltuv;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ltux;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltux;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Ltuv;->d:Lttk;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ltux;->c()Lttk;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltux;->c()Lttk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Ltuv;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltuv;->f:Lansp;

    .line 8
    invoke-virtual {p1}, Ltux;->h()Lansp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltuv;->g:Lanph;

    .line 9
    invoke-virtual {p1}, Ltux;->f()Lanph;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanph;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltuv;->h:Landroid/content/Intent;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Ltux;->b()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltux;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Ltuv;->i:Ltzn;

    .line 11
    invoke-virtual {p1}, Ltux;->e()Ltzn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltuv;->j:Lanrq;

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1}, Ltux;->g()Lanrq;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltux;->g()Lanrq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v1, p0, Ltuv;->k:Z

    .line 13
    invoke-virtual {p1}, Ltux;->k()Z

    move-result p1

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public f()Lanph;
    .locals 1

    iget-object v0, p0, Ltuv;->g:Lanph;

    return-object v0
.end method

.method public g()Lanrq;
    .locals 1

    iget-object v0, p0, Ltuv;->j:Lanrq;

    return-object v0
.end method

.method public h()Lansp;
    .locals 1

    iget-object v0, p0, Ltuv;->f:Lansp;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltuv;->a:Ltuy;

    .line 1
    invoke-virtual {v0}, Ltuy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ltuv;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltuv;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Ltuv;->d:Lttk;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Ltuv;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltuv;->f:Lansp;

    .line 5
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltuv;->g:Lanph;

    .line 6
    invoke-virtual {v2}, Lanph;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltuv;->h:Landroid/content/Intent;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Ltuv;->i:Ltzn;

    .line 8
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltuv;->j:Lanrq;

    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Ltuv;->k:Z

    if-eq v1, v2, :cond_4

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltuv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltuv;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ltuv;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ltuv;->a:Ltuy;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Ltuv;->b:I

    iget-object v3, v0, Ltuv;->c:Ljava/lang/String;

    iget-object v4, v0, Ltuv;->d:Lttk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ltuv;->e:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ltuv;->f:Lansp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ltuv;->g:Lanph;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ltuv;->h:Landroid/content/Intent;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ltuv;->i:Ltzn;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ltuv;->j:Lanrq;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Ltuv;->k:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xab

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "NotificationEvent{source="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadStateUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localThreadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityLaunched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
