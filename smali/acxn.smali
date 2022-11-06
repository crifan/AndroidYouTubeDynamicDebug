.class public final Lacxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lacxm;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIILacxm;IZZZZZILjava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lacxn;->a:I

    move v1, p2

    iput v1, v0, Lacxn;->b:I

    move v1, p3

    iput v1, v0, Lacxn;->c:I

    move v1, p4

    iput v1, v0, Lacxn;->d:I

    move v1, p5

    iput v1, v0, Lacxn;->e:I

    move v1, p6

    iput v1, v0, Lacxn;->f:I

    move-object v1, p7

    iput-object v1, v0, Lacxn;->g:Lacxm;

    move v1, p8

    iput v1, v0, Lacxn;->h:I

    move v1, p9

    iput-boolean v1, v0, Lacxn;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lacxn;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lacxn;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lacxn;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lacxn;->m:Z

    move/from16 v1, p14

    iput v1, v0, Lacxn;->n:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lacxn;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lacxn;->p:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lacxn;->q:J

    move/from16 v1, p19

    iput v1, v0, Lacxn;->r:I

    return-void
.end method

.method public static a()Lacxl;
    .locals 4

    new-instance v0, Lacxl;

    invoke-direct {v0}, Lacxl;-><init>()V

    .line 1
    sget-object v1, Lacxm;->a:Lacxm;

    .line 2
    invoke-virtual {v0, v1}, Lacxl;->m(Lacxm;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lacxl;->g(I)V

    .line 4
    invoke-virtual {v0, v1}, Lacxl;->h(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lacxl;->i(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lacxl;->o(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lacxl;->n(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lacxl;->q(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lacxl;->p(I)V

    .line 10
    invoke-virtual {v0, v1}, Lacxl;->j(I)V

    .line 11
    invoke-virtual {v0, v1}, Lacxl;->l(I)V

    .line 12
    invoke-virtual {v0, v1}, Lacxl;->k(I)V

    .line 13
    invoke-virtual {v0, v1}, Lacxl;->b(I)V

    .line 14
    invoke-virtual {v0, v1}, Lacxl;->d(I)V

    .line 15
    invoke-virtual {v0, v1}, Lacxl;->c(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lacxl;->a:Ljava/lang/String;

    iput-object v2, v0, Lacxl;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lacxl;->f(J)V

    .line 17
    invoke-virtual {v0, v1}, Lacxl;->e(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lacxl;
    .locals 1

    new-instance v0, Lacxl;

    .line 1
    invoke-direct {v0, p0}, Lacxl;-><init>(Lacxn;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacxn;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lacxn;

    iget v1, p0, Lacxn;->a:I

    iget v3, p1, Lacxn;->a:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lacxn;->b:I

    iget v3, p1, Lacxn;->b:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lacxn;->c:I

    iget v3, p1, Lacxn;->c:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lacxn;->d:I

    iget v3, p1, Lacxn;->d:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lacxn;->e:I

    iget v3, p1, Lacxn;->e:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lacxn;->f:I

    iget v3, p1, Lacxn;->f:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lacxn;->g:Lacxm;

    iget-object v3, p1, Lacxn;->g:Lacxm;

    .line 3
    invoke-virtual {v1, v3}, Lacxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lacxn;->h:I

    iget v3, p1, Lacxn;->h:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lacxn;->i:Z

    iget-boolean v3, p1, Lacxn;->i:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lacxn;->j:Z

    iget-boolean v3, p1, Lacxn;->j:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lacxn;->k:Z

    iget-boolean v3, p1, Lacxn;->k:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lacxn;->l:Z

    iget-boolean v3, p1, Lacxn;->l:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lacxn;->m:Z

    iget-boolean v3, p1, Lacxn;->m:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lacxn;->n:I

    iget v3, p1, Lacxn;->n:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lacxn;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lacxn;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lacxn;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :goto_0
    iget-object v1, p0, Lacxn;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lacxn;->p:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lacxn;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iget-wide v3, p0, Lacxn;->q:J

    iget-wide v5, p1, Lacxn;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget v1, p0, Lacxn;->r:I

    iget p1, p1, Lacxn;->r:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lacxn;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lacxn;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lacxn;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lacxn;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lacxn;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lacxn;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lacxn;->g:Lacxm;

    .line 1
    invoke-virtual {v2}, Lacxm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lacxn;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lacxn;->i:Z

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

    iget-boolean v2, p0, Lacxn;->j:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lacxn;->k:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lacxn;->l:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lacxn;->m:Z

    if-eq v5, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Lacxn;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lacxn;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lacxn;->p:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    .line 3
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 1
    :goto_6
    iget-wide v4, p0, Lacxn;->q:J

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v2, v4, v2

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lacxn;->r:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lacxn;->a:I

    iget v2, v0, Lacxn;->b:I

    iget v3, v0, Lacxn;->c:I

    iget v4, v0, Lacxn;->d:I

    iget v5, v0, Lacxn;->e:I

    iget v6, v0, Lacxn;->f:I

    iget-object v7, v0, Lacxn;->g:Lacxm;

    .line 1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lacxn;->h:I

    iget-boolean v9, v0, Lacxn;->i:Z

    iget-boolean v10, v0, Lacxn;->j:Z

    iget-boolean v11, v0, Lacxn;->k:Z

    iget-boolean v12, v0, Lacxn;->l:Z

    iget-boolean v13, v0, Lacxn;->m:Z

    iget v14, v0, Lacxn;->n:I

    iget-object v15, v0, Lacxn;->o:Ljava/lang/String;

    move/from16 v16, v14

    iget-object v14, v0, Lacxn;->p:Ljava/lang/String;

    move/from16 v17, v12

    move/from16 v18, v13

    iget-wide v12, v0, Lacxn;->q:J

    move-wide/from16 v19, v12

    iget v12, v0, Lacxn;->r:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0x1f7

    add-int v13, v13, v21

    add-int v13, v13, v22

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "MdxUserContext{mdxConnectionCountDay="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mdxConnectionCountWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mdxConnectionCountMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", castAvailableSessionCountDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", castAvailableSessionCountWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", castAvailableSessionCountMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playlistPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoControlsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uncastedVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", casterCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
