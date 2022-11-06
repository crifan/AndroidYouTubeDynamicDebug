.class public final Lsyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamcl;

.field public final b:Lsyj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Lio/grpc/Status;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Boolean;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamcl;Lsyj;Ljava/lang/String;Ljava/lang/Integer;Lio/grpc/Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyn;->a:Lamcl;

    iput-object p2, p0, Lsyn;->b:Lsyj;

    iput-object p3, p0, Lsyn;->c:Ljava/lang/String;

    iput-object p4, p0, Lsyn;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lsyn;->e:Lio/grpc/Status;

    iput-object p6, p0, Lsyn;->f:Ljava/lang/String;

    iput-object p7, p0, Lsyn;->g:Ljava/lang/String;

    iput-object p8, p0, Lsyn;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lsyn;->i:Ljava/lang/Boolean;

    iput p10, p0, Lsyn;->j:I

    return-void
.end method

.method public static a()Lsym;
    .locals 2

    new-instance v0, Lsym;

    invoke-direct {v0}, Lsym;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lsym;->b(I)V

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
    instance-of v1, p1, Lsyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lsyn;

    iget-object v1, p0, Lsyn;->a:Lamcl;

    iget-object v3, p1, Lsyn;->a:Lamcl;

    .line 3
    invoke-virtual {v1, v3}, Lamcl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lsyn;->b:Lsyj;

    if-nez v1, :cond_1

    iget-object v1, p1, Lsyn;->b:Lsyj;

    if-nez v1, :cond_a

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lsyn;->b:Lsyj;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_0
    iget-object v1, p0, Lsyn;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lsyn;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lsyn;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_1
    iget-object v1, p0, Lsyn;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p1, Lsyn;->d:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Lsyn;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_2
    iget-object v1, p0, Lsyn;->e:Lio/grpc/Status;

    if-nez v1, :cond_4

    iget-object v1, p1, Lsyn;->e:Lio/grpc/Status;

    if-nez v1, :cond_a

    goto :goto_3

    .line 8
    :cond_4
    iget-object v3, p1, Lsyn;->e:Lio/grpc/Status;

    .line 7
    invoke-virtual {v1, v3}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_3
    iget-object v1, p0, Lsyn;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lsyn;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    .line 9
    :cond_5
    iget-object v3, p1, Lsyn;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_4
    iget-object v1, p0, Lsyn;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lsyn;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    .line 10
    :cond_6
    iget-object v3, p1, Lsyn;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_5
    iget-object v1, p0, Lsyn;->h:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, p1, Lsyn;->h:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_6

    .line 11
    :cond_7
    iget-object v3, p1, Lsyn;->h:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :goto_6
    iget-object v1, p0, Lsyn;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lsyn;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lsyn;->i:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 3
    :cond_9
    :goto_7
    iget v1, p0, Lsyn;->j:I

    iget p1, p1, Lsyn;->j:I

    if-ne v1, p1, :cond_a

    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsyn;->a:Lamcl;

    .line 1
    invoke-virtual {v0}, Lamcl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lsyn;->b:Lsyj;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsyn;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsyn;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsyn;->e:Lio/grpc/Status;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Lio/grpc/Status;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsyn;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsyn;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsyn;->h:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsyn;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 1
    iget v1, p0, Lsyn;->j:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lsyn;->a:Lamcl;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lsyn;->b:Lsyj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lsyn;->c:Ljava/lang/String;

    iget-object v4, v0, Lsyn;->d:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsyn;->e:Lio/grpc/Status;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsyn;->f:Ljava/lang/String;

    iget-object v7, v0, Lsyn;->g:Ljava/lang/String;

    iget-object v8, v0, Lsyn;->h:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lsyn;->i:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lsyn;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0xcc

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    add-int v11, v11, v18

    add-int v11, v11, v19

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "SpanInfo{templateUris="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commandExtensionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commandExecutionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsModuleIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsFunctionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsBindingExtensionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsIsSynchronous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", materializationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
