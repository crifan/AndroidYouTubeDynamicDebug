.class public final Lfml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lflo;

.field public final b:Lflv;

.field public final c:Lfly;

.field public final d:Lfmd;

.field public final e:Lfmf;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final l:I

.field public final m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final n:I

.field public final o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lflo;Lflv;Lfly;Lfmd;Lfmf;ZZLjava/lang/Object;ZLcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfml;->a:Lflo;

    move-object v1, p2

    iput-object v1, v0, Lfml;->b:Lflv;

    move-object v1, p3

    iput-object v1, v0, Lfml;->c:Lfly;

    move-object v1, p4

    iput-object v1, v0, Lfml;->d:Lfmd;

    move-object v1, p5

    iput-object v1, v0, Lfml;->e:Lfmf;

    move v1, p6

    iput-boolean v1, v0, Lfml;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lfml;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lfml;->h:Ljava/lang/Object;

    move v1, p9

    iput-boolean v1, v0, Lfml;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object v1, p11

    iput-object v1, v0, Lfml;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move v1, p12

    iput v1, v0, Lfml;->l:I

    move-object v1, p13

    iput-object v1, v0, Lfml;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move/from16 v1, p14

    iput v1, v0, Lfml;->n:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lfml;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfml;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void
.end method


# virtual methods
.method public final a()Lfmk;
    .locals 1

    new-instance v0, Lfmk;

    .line 1
    invoke-direct {v0, p0}, Lfmk;-><init>(Lfml;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfml;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lfml;

    iget-object v1, p0, Lfml;->a:Lflo;

    iget-object v3, p1, Lfml;->a:Lflo;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfml;->b:Lflv;

    if-nez v1, :cond_1

    iget-object v1, p1, Lfml;->b:Lflv;

    if-nez v1, :cond_7

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lfml;->b:Lflv;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_0
    iget-object v1, p0, Lfml;->c:Lfly;

    if-nez v1, :cond_2

    iget-object v1, p1, Lfml;->c:Lfly;

    if-nez v1, :cond_7

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lfml;->c:Lfly;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_1
    iget-object v1, p0, Lfml;->d:Lfmd;

    if-nez v1, :cond_3

    iget-object v1, p1, Lfml;->d:Lfmd;

    if-nez v1, :cond_7

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Lfml;->d:Lfmd;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_2
    iget-object v1, p0, Lfml;->e:Lfmf;

    if-nez v1, :cond_4

    iget-object v1, p1, Lfml;->e:Lfmf;

    if-nez v1, :cond_7

    goto :goto_3

    .line 8
    :cond_4
    iget-object v3, p1, Lfml;->e:Lfmf;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_3
    iget-boolean v1, p0, Lfml;->f:Z

    iget-boolean v3, p1, Lfml;->f:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lfml;->g:Z

    iget-boolean v3, p1, Lfml;->g:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lfml;->h:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p1, Lfml;->h:Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_4

    .line 13
    :cond_5
    iget-object v3, p1, Lfml;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    :goto_4
    iget-boolean v1, p0, Lfml;->i:Z

    iget-boolean v3, p1, Lfml;->i:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfml;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lfml;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lfml;->l:I

    iget v3, p1, Lfml;->l:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lfml;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lfml;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lfml;->n:I

    iget v3, p1, Lfml;->n:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lfml;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lfml;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfml;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object p1, p1, Lfml;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lfml;->a:Lflo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lfml;->b:Lflv;

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
    iget-object v2, p0, Lfml;->c:Lfly;

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
    iget-object v2, p0, Lfml;->d:Lfmd;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lfml;->e:Lfmf;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-boolean v2, p0, Lfml;->f:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lfml;->g:Z

    if-eq v6, v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfml;->h:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 1
    iget-boolean v2, p0, Lfml;->i:Z

    if-eq v6, v2, :cond_7

    goto :goto_7

    :cond_7
    const/16 v4, 0x4cf

    :goto_7
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v2, p0, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfml;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lfml;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfml;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lfml;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfml;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lfml;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lfml;->a:Lflo;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfml;->b:Lflv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfml;->c:Lfly;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfml;->d:Lfmd;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lfml;->e:Lfmf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lfml;->f:Z

    iget-boolean v7, v0, Lfml;->g:Z

    iget-object v8, v0, Lfml;->h:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Lfml;->i:Z

    iget-object v10, v0, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lfml;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lfml;->l:I

    iget-object v13, v0, Lfml;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lfml;->n:I

    iget-object v15, v0, Lfml;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v14

    iget-object v14, v0, Lfml;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v27, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1a0

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "TopBarModel{actionBarModel="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedFilterBarModel="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mySubsFilterBarModel="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultsChipBarModel="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabHeaderElementBarModel="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableTranslucentActionBar="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideTitleOnTranslucentActionBar="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerRenderer="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHeaderRendererCollapsible="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarColor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryTextStyleResId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryTextColor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTextStyleResId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTextColor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", indicatorColor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
