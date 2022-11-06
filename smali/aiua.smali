.class public final Laiua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Laity;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:F

.field public final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFLaity;ZZZZZZZZZZIFZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Laiua;->a:I

    move v1, p2

    iput v1, v0, Laiua;->b:F

    move-object v1, p3

    iput-object v1, v0, Laiua;->c:Laity;

    move v1, p4

    iput-boolean v1, v0, Laiua;->d:Z

    move v1, p5

    iput-boolean v1, v0, Laiua;->e:Z

    move v1, p6

    iput-boolean v1, v0, Laiua;->f:Z

    move v1, p7

    iput-boolean v1, v0, Laiua;->g:Z

    move v1, p8

    iput-boolean v1, v0, Laiua;->h:Z

    move v1, p9

    iput-boolean v1, v0, Laiua;->i:Z

    move v1, p10

    iput-boolean v1, v0, Laiua;->j:Z

    move v1, p11

    iput-boolean v1, v0, Laiua;->k:Z

    move v1, p12

    iput-boolean v1, v0, Laiua;->l:Z

    move v1, p13

    iput-boolean v1, v0, Laiua;->m:Z

    move/from16 v1, p14

    iput v1, v0, Laiua;->n:I

    move/from16 v1, p15

    iput v1, v0, Laiua;->o:F

    move/from16 v1, p16

    iput-boolean v1, v0, Laiua;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Laiua;->q:Z

    return-void
.end method

.method public static a(Laity;)Laitz;
    .locals 6

    new-instance v0, Laitz;

    invoke-direct {v0}, Laitz;-><init>()V

    .line 1
    sget-object v1, Laiub;->a:Lambi;

    move-object v2, v1

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiue;

    .line 2
    invoke-virtual {v5, v0}, Laiue;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, Laiub;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lambi;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Laiue;

    .line 5
    invoke-virtual {v2, v0}, Laiue;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
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
    instance-of v1, p1, Laiua;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Laiua;

    iget v1, p0, Laiua;->a:I

    iget v3, p1, Laiua;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laiua;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Laiua;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laiua;->c:Laity;

    if-nez v1, :cond_1

    iget-object v1, p1, Laiua;->c:Laity;

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Laiua;->c:Laity;

    .line 4
    invoke-virtual {v1, v3}, Laity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-boolean v1, p0, Laiua;->d:Z

    iget-boolean v3, p1, Laiua;->d:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laiua;->e:Z

    iget-boolean v3, p1, Laiua;->e:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laiua;->f:Z

    iget-boolean v3, p1, Laiua;->f:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laiua;->g:Z

    iget-boolean v3, p1, Laiua;->g:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laiua;->h:Z

    iget-boolean v3, p1, Laiua;->h:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laiua;->i:Z

    iget-boolean v3, p1, Laiua;->i:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laiua;->j:Z

    iget-boolean v3, p1, Laiua;->j:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laiua;->k:Z

    iget-boolean v3, p1, Laiua;->k:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laiua;->l:Z

    iget-boolean v3, p1, Laiua;->l:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laiua;->m:Z

    iget-boolean v3, p1, Laiua;->m:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Laiua;->n:I

    iget v3, p1, Laiua;->n:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laiua;->o:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Laiua;->o:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laiua;->p:Z

    iget-boolean v3, p1, Laiua;->p:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laiua;->q:Z

    iget-boolean p1, p1, Laiua;->q:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Laiua;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Laiua;->b:F

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Laiua;->c:Laity;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Laity;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-boolean v2, p0, Laiua;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laiua;->e:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laiua;->f:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laiua;->g:Z

    if-eq v5, v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laiua;->h:Z

    if-eq v5, v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laiua;->i:Z

    if-eq v5, v2, :cond_6

    const/16 v2, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v2, 0x4cf

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laiua;->j:Z

    if-eq v5, v2, :cond_7

    const/16 v2, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v2, 0x4cf

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laiua;->k:Z

    if-eq v5, v2, :cond_8

    const/16 v2, 0x4d5

    goto :goto_8

    :cond_8
    const/16 v2, 0x4cf

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laiua;->l:Z

    if-eq v5, v2, :cond_9

    const/16 v2, 0x4d5

    goto :goto_9

    :cond_9
    const/16 v2, 0x4cf

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laiua;->m:Z

    if-eq v5, v2, :cond_a

    const/16 v2, 0x4d5

    goto :goto_a

    :cond_a
    const/16 v2, 0x4cf

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laiua;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laiua;->o:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laiua;->p:Z

    if-eq v5, v2, :cond_b

    const/16 v2, 0x4d5

    goto :goto_b

    :cond_b
    const/16 v2, 0x4cf

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Laiua;->q:Z

    if-eq v5, v1, :cond_c

    goto :goto_c

    :cond_c
    const/16 v3, 0x4cf

    :goto_c
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Laiua;->a:I

    iget v2, v0, Laiua;->b:F

    iget-object v3, v0, Laiua;->c:Laity;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Laiua;->d:Z

    iget-boolean v5, v0, Laiua;->e:Z

    iget-boolean v6, v0, Laiua;->f:Z

    iget-boolean v7, v0, Laiua;->g:Z

    iget-boolean v8, v0, Laiua;->h:Z

    iget-boolean v9, v0, Laiua;->i:Z

    iget-boolean v10, v0, Laiua;->j:Z

    iget-boolean v11, v0, Laiua;->k:Z

    iget-boolean v12, v0, Laiua;->l:Z

    iget-boolean v13, v0, Laiua;->m:Z

    iget v14, v0, Laiua;->n:I

    iget v15, v0, Laiua;->o:F

    move/from16 v16, v15

    iget-boolean v15, v0, Laiua;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Laiua;->q:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v18, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x237

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SurfaceConfig{lithoInitRange="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lithoRangeRatio="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recyclerViewItemPrefetch="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recyclerViewFixedSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recyclerViewDisableViewCache="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useIncrementalMountForRb="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLegacyVisible="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalCollectionTouchInterceptor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSwipeToCameraLocalElementsConfig="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSizeSpecYouTubeElement="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useAsyncPresenterPreparation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rebindAfterDetach="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asyncPrepareInitRange="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", asyncPrepareRangeRatio="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", useIncrementalMountForAsyncPrepare="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useFlatbufferRuntime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
