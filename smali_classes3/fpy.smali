.class public final Lfpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lalwo;

.field public final x:I

.field public final y:I

.field private final z:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZIIIIIIIIIIILalwo;IILalwo;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lfpy;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lfpy;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lfpy;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lfpy;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lfpy;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lfpy;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lfpy;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lfpy;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lfpy;->i:Z

    move v1, p10

    iput v1, v0, Lfpy;->j:I

    move v1, p11

    iput v1, v0, Lfpy;->k:I

    move v1, p12

    iput v1, v0, Lfpy;->l:I

    move v1, p13

    iput v1, v0, Lfpy;->m:I

    move/from16 v1, p14

    iput v1, v0, Lfpy;->n:I

    move/from16 v1, p15

    iput v1, v0, Lfpy;->o:I

    move/from16 v1, p16

    iput v1, v0, Lfpy;->p:I

    move/from16 v1, p17

    iput v1, v0, Lfpy;->q:I

    move/from16 v1, p18

    iput v1, v0, Lfpy;->r:I

    move/from16 v1, p19

    iput v1, v0, Lfpy;->s:I

    move/from16 v1, p20

    iput v1, v0, Lfpy;->t:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lfpy;->z:Lalwo;

    move/from16 v1, p22

    iput v1, v0, Lfpy;->u:I

    move/from16 v1, p23

    iput v1, v0, Lfpy;->v:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lfpy;->w:Lalwo;

    move/from16 v1, p25

    iput v1, v0, Lfpy;->x:I

    move/from16 v1, p26

    iput v1, v0, Lfpy;->y:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    iget-object v0, p0, Lfpy;->z:Lalwo;

    if-eqz p1, :cond_0

    iget p1, p0, Lfpy;->s:I

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lfpy;->t:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfpy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lfpy;

    iget-boolean v1, p0, Lfpy;->a:Z

    iget-boolean v3, p1, Lfpy;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfpy;->b:Z

    iget-boolean v3, p1, Lfpy;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfpy;->c:Z

    iget-boolean v3, p1, Lfpy;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfpy;->d:Z

    iget-boolean v3, p1, Lfpy;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfpy;->e:Z

    iget-boolean v3, p1, Lfpy;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfpy;->f:Z

    iget-boolean v3, p1, Lfpy;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfpy;->g:Z

    iget-boolean v3, p1, Lfpy;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfpy;->h:Z

    iget-boolean v3, p1, Lfpy;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfpy;->i:Z

    iget-boolean v3, p1, Lfpy;->i:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->j:I

    iget v3, p1, Lfpy;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->k:I

    iget v3, p1, Lfpy;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->l:I

    iget v3, p1, Lfpy;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->m:I

    iget v3, p1, Lfpy;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->n:I

    iget v3, p1, Lfpy;->n:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->o:I

    iget v3, p1, Lfpy;->o:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->p:I

    iget v3, p1, Lfpy;->p:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->q:I

    iget v3, p1, Lfpy;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->r:I

    iget v3, p1, Lfpy;->r:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->s:I

    iget v3, p1, Lfpy;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->t:I

    iget v3, p1, Lfpy;->t:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfpy;->z:Lalwo;

    iget-object v3, p1, Lfpy;->z:Lalwo;

    .line 3
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfpy;->u:I

    iget v3, p1, Lfpy;->u:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->v:I

    iget v3, p1, Lfpy;->v:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfpy;->w:Lalwo;

    iget-object v3, p1, Lfpy;->w:Lalwo;

    .line 4
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfpy;->x:I

    iget v3, p1, Lfpy;->x:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfpy;->y:I

    iget p1, p1, Lfpy;->y:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lfpy;->a:Z

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

    iget-boolean v5, p0, Lfpy;->b:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lfpy;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lfpy;->d:Z

    if-eq v3, v5, :cond_3

    const/16 v5, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v5, 0x4cf

    :goto_3
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lfpy;->e:Z

    if-eq v3, v5, :cond_4

    const/16 v5, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v5, 0x4cf

    :goto_4
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lfpy;->f:Z

    if-eq v3, v5, :cond_5

    const/16 v5, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v5, 0x4cf

    :goto_5
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lfpy;->g:Z

    if-eq v3, v5, :cond_6

    const/16 v5, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v5, 0x4cf

    :goto_6
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lfpy;->h:Z

    if-eq v3, v5, :cond_7

    const/16 v5, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v5, 0x4cf

    :goto_7
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lfpy;->i:Z

    if-eq v3, v5, :cond_8

    goto :goto_8

    :cond_8
    const/16 v1, 0x4cf

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->j:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->k:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->l:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->m:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->n:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->o:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->p:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->q:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->r:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->s:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->t:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lfpy;->z:Lalwo;

    .line 1
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->u:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->v:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lfpy;->w:Lalwo;

    .line 2
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->x:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfpy;->y:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfpy;->a:Z

    iget-boolean v2, v0, Lfpy;->b:Z

    iget-boolean v3, v0, Lfpy;->c:Z

    iget-boolean v4, v0, Lfpy;->d:Z

    iget-boolean v5, v0, Lfpy;->e:Z

    iget-boolean v6, v0, Lfpy;->f:Z

    iget-boolean v7, v0, Lfpy;->g:Z

    iget-boolean v8, v0, Lfpy;->h:Z

    iget-boolean v9, v0, Lfpy;->i:Z

    iget v10, v0, Lfpy;->j:I

    iget v11, v0, Lfpy;->k:I

    iget v12, v0, Lfpy;->l:I

    iget v13, v0, Lfpy;->m:I

    iget v14, v0, Lfpy;->n:I

    iget v15, v0, Lfpy;->o:I

    move/from16 v16, v15

    iget v15, v0, Lfpy;->p:I

    move/from16 v17, v15

    iget v15, v0, Lfpy;->q:I

    move/from16 v18, v15

    iget v15, v0, Lfpy;->r:I

    move/from16 v19, v15

    iget v15, v0, Lfpy;->s:I

    move/from16 v20, v15

    iget v15, v0, Lfpy;->t:I

    move/from16 v21, v15

    iget-object v15, v0, Lfpy;->z:Lalwo;

    .line 1
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v22, v14

    iget v14, v0, Lfpy;->u:I

    move/from16 v23, v14

    iget v14, v0, Lfpy;->v:I

    move/from16 v24, v14

    iget-object v14, v0, Lfpy;->w:Lalwo;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 v25, v13

    iget v13, v0, Lfpy;->x:I

    move/from16 v26, v13

    iget v13, v0, Lfpy;->y:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v28, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x2e2

    add-int v0, v0, v27

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ChipStyleProperties{hasAvatar="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCheckbox="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasIcon="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseButtonStyleText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipIconTint="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useTouchFeedbackCircleAsBackground="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useMultilineTextView="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconMarginStart="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconMarginEnd="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconDimensions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textPaddingStart="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textPaddingEnd="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textPaddingStartWithImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minimumWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textViewGravity="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTextColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedTextColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedBackgroundResource="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedBackgroundResource="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkboxTintColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedRippleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedRippleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
