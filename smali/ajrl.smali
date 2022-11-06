.class public final Lajrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Ljava/util/Set;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILjava/util/Set;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lajrl;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lajrl;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lajrl;->c:I

    move v1, p4

    iput v1, v0, Lajrl;->d:I

    move-object v1, p5

    iput-object v1, v0, Lajrl;->e:Ljava/util/List;

    move v1, p6

    iput v1, v0, Lajrl;->f:I

    move v1, p7

    iput v1, v0, Lajrl;->g:I

    move v1, p8

    iput v1, v0, Lajrl;->h:I

    move v1, p9

    iput v1, v0, Lajrl;->i:I

    move v1, p10

    iput-boolean v1, v0, Lajrl;->j:Z

    move v1, p11

    iput v1, v0, Lajrl;->k:I

    move v1, p12

    iput v1, v0, Lajrl;->q:I

    move-object v1, p13

    iput-object v1, v0, Lajrl;->l:Ljava/util/Set;

    move/from16 v1, p14

    iput v1, v0, Lajrl;->m:I

    move/from16 v1, p15

    iput v1, v0, Lajrl;->n:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lajrl;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lajrl;->p:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lajrg;I)Larga;
    .locals 5

    .line 1
    sget-object v0, Larga;->a:Larga;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/4 v1, -0x1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larga;

    iget v3, v2, Larga;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larga;->b:I

    iput p1, v2, Larga;->c:I

    iget p1, p0, Lajrg;->c:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larga;

    iget v3, v2, Larga;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larga;->b:I

    iput p1, v2, Larga;->d:I

    iget-object p1, p0, Lajrg;->d:[I

    .line 7
    invoke-static {p1}, Lamrg;->A([I)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Larga;

    iget-object v3, v2, Larga;->e:Lanvo;

    .line 10
    invoke-interface {v3}, Lanvo;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v3

    iput-object v3, v2, Larga;->e:Lanvo;

    :cond_1
    iget-object v2, v2, Larga;->e:Lanvo;

    .line 12
    invoke-static {p1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p0, p0, Lajrg;->k:I

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p1, Larga;

    add-int/2addr p0, v1

    iput p0, p1, Larga;->f:I

    iget p0, p1, Larga;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Larga;->b:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larga;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lajrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lajrl;

    iget-object v1, p0, Lajrl;->a:Ljava/lang/String;

    iget-object v3, p1, Lajrl;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lajrl;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lajrl;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lajrl;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_0
    iget v1, p0, Lajrl;->c:I

    iget v3, p1, Lajrl;->c:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lajrl;->d:I

    iget v3, p1, Lajrl;->d:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lajrl;->e:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, p1, Lajrl;->e:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p1, Lajrl;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_1
    iget v1, p0, Lajrl;->f:I

    iget v3, p1, Lajrl;->f:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lajrl;->g:I

    iget v3, p1, Lajrl;->g:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lajrl;->h:I

    iget v3, p1, Lajrl;->h:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lajrl;->i:I

    iget v3, p1, Lajrl;->i:I

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lajrl;->j:Z

    iget-boolean v3, p1, Lajrl;->j:Z

    if-ne v1, v3, :cond_7

    iget v1, p0, Lajrl;->k:I

    iget v3, p1, Lajrl;->k:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lajrl;->q:I

    iget v3, p1, Lajrl;->q:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lajrl;->l:Ljava/util/Set;

    iget-object v3, p1, Lajrl;->l:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lajrl;->m:I

    iget v3, p1, Lajrl;->m:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lajrl;->n:I

    iget v3, p1, Lajrl;->n:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lajrl;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lajrl;->o:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p1, Lajrl;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    :goto_2
    iget-object v1, p0, Lajrl;->p:Ljava/lang/String;

    iget-object p1, p1, Lajrl;->p:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_7

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lajrl;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lajrl;->b:Ljava/lang/String;

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
    iget v2, p0, Lajrl;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lajrl;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lajrl;->e:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget v2, p0, Lajrl;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lajrl;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lajrl;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lajrl;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lajrl;->j:Z

    if-eq v2, v4, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lajrl;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lajrl;->q:I

    if-eqz v2, :cond_5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lajrl;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lajrl;->m:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lajrl;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lajrl;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lajrl;->p:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0

    :cond_5
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lajrl;->a:Ljava/lang/String;

    iget-object v2, v0, Lajrl;->b:Ljava/lang/String;

    iget v3, v0, Lajrl;->c:I

    iget v4, v0, Lajrl;->d:I

    iget-object v5, v0, Lajrl;->e:Ljava/util/List;

    .line 1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lajrl;->f:I

    iget v7, v0, Lajrl;->g:I

    iget v8, v0, Lajrl;->h:I

    iget v9, v0, Lajrl;->i:I

    iget-boolean v10, v0, Lajrl;->j:Z

    iget v11, v0, Lajrl;->k:I

    iget v12, v0, Lajrl;->q:I

    if-eqz v12, :cond_0

    add-int/lit8 v12, v12, -0x1

    .line 2
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const-string v12, "null"

    :goto_0
    iget-object v13, v0, Lajrl;->l:Ljava/util/Set;

    .line 1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lajrl;->m:I

    iget v15, v0, Lajrl;->n:I

    move/from16 v16, v15

    iget-object v15, v0, Lajrl;->o:Ljava/lang/String;

    move/from16 v17, v14

    iget-object v14, v0, Lajrl;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1eb

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SearchboxStatsWrapper{clientName="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalQuery="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assistedQueryIndex="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastVisibleSuggestionIndex="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suggestions="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", experimentTriggered="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstEditTimeMillis="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastEditTimeMillis="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionDurationMillis="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zeroPrefixSuggestionsEnabled="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numZeroPrefixSuggestionsShown="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchMethod="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputMethods="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRoundTripTimeMsec="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalRoundTripTimeMsec="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressedRoundTripHistogram="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
