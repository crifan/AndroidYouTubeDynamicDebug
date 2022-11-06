.class final Lablu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lablw;


# direct methods
.method public constructor <init>(Lablw;)V
    .locals 0

    iput-object p1, p0, Lablu;->a:Lablw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lablu;->a:Lablw;

    iget-object v1, v1, Lablw;->c:Labrl;

    .line 1
    invoke-interface {v1}, Labrl;->b()I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lablu;->a:Lablw;

    iget-object v2, v2, Lablw;->c:Labrl;

    .line 2
    invoke-interface {v2}, Labrl;->e()Landroid/util/Pair;

    move-result-object v2

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, Lablu;->a:Lablw;

    iget-wide v5, v4, Lablw;->x:J

    mul-int/lit8 v7, v3, 0x8

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v4, Lablw;->x:J

    sub-int v5, v3, v2

    iget-object v4, v4, Lablw;->h:Lsem;

    .line 5
    invoke-interface {v4}, Lsem;->d()J

    move-result-wide v6

    iget-object v4, v0, Lablu;->a:Lablw;

    iget-wide v8, v4, Lablw;->q:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x1

    .line 6
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lablu;->a:Lablw;

    iput-wide v6, v4, Lablw;->q:J

    int-to-double v10, v3

    long-to-double v12, v8

    int-to-double v14, v2

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v18

    const/4 v4, 0x1

    move-wide/from16 v20, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v12

    div-double v16, v16, v18

    .line 7
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v4, 0x0

    aput-object v7, v6, v4

    const-string v7, "%.3f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v22, v12

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v12, v13

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    iget-object v4, v0, Lablu;->a:Lablw;

    iget-wide v6, v4, Lablw;->q:J

    const-wide/16 v12, 0xc8

    const-wide/16 v26, 0x0

    cmp-long v4, v6, v26

    if-lez v4, :cond_1

    .line 9
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v24, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v6, v6, v24

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v6

    double-to-int v4, v10

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lablu;->a:Lablw;

    iget v7, v6, Lablw;->m:I

    iget v6, v6, Lablw;->n:I

    if-nez v1, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    sub-int v3, v1, v3

    const/4 v10, 0x0

    .line 10
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v6, :cond_3

    if-gtz v7, :cond_4

    :cond_3
    if-lez v3, :cond_5

    :cond_4
    int-to-double v10, v3

    int-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v24, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v12, v12, v24

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x0

    :goto_1
    sub-int v3, v1, v3

    const/4 v6, 0x0

    .line 11
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v4, :cond_6

    int-to-double v6, v3

    int-to-double v3, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v3

    add-double/2addr v10, v6

    :cond_6
    mul-double v10, v10, v18

    double-to-int v13, v10

    .line 9
    :goto_2
    iget-object v3, v0, Lablu;->a:Lablw;

    iput v1, v3, Lablw;->n:I

    iput v13, v3, Lablw;->m:I

    int-to-double v6, v1

    iget v3, v3, Lablw;->k:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v10, 0x37

    .line 12
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Used Buffer: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " Ratio:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v10, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v6, v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lablu;->a:Lablw;

    iget-object v3, v3, Lablw;->i:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Lablu;->a:Lablw;

    iget-object v3, v3, Lablw;->i:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_7
    iget-object v3, v0, Lablu;->a:Lablw;

    iget-object v3, v3, Lablw;->i:Ljava/util/ArrayDeque;

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lablu;->a:Lablw;

    iget-object v3, v3, Lablw;->i:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_9
    cmp-long v3, v8, v26

    if-lez v3, :cond_b

    iget-object v3, v0, Lablu;->a:Lablw;

    iget-object v3, v3, Lablw;->g:Labrs;

    mul-int/lit8 v11, v2, 0x8

    int-to-double v11, v11

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v22

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v18

    move/from16 v18, v5

    iget-wide v4, v3, Labrs;->b:D

    move-wide/from16 v22, v14

    iget-object v14, v3, Labrs;->d:[D

    iget v15, v3, Labrs;->c:I

    .line 18
    aget-wide v24, v14, v15

    sub-double v4, v4, v24

    iput-wide v4, v3, Labrs;->b:D

    move/from16 v24, v1

    add-int/lit8 v1, v15, 0x1

    iput v1, v3, Labrs;->c:I

    .line 19
    aput-wide v11, v14, v15

    add-double/2addr v4, v11

    iput-wide v4, v3, Labrs;->b:D

    const/16 v4, 0xa

    if-lt v1, v4, :cond_a

    const/4 v1, 0x0

    iput v1, v3, Labrs;->c:I

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    iget v5, v3, Labrs;->a:I

    if-ge v5, v4, :cond_c

    const/4 v4, 0x1

    add-int/2addr v5, v4

    iput v5, v3, Labrs;->a:I

    goto :goto_5

    :cond_b
    move/from16 v24, v1

    move/from16 v18, v5

    move-wide/from16 v22, v14

    const/4 v1, 0x0

    :cond_c
    const/4 v4, 0x1

    :goto_5
    if-lez v2, :cond_f

    cmp-long v2, v8, v26

    if-lez v2, :cond_f

    const/4 v2, 0x2

    if-ge v10, v2, :cond_d

    if-lez v18, :cond_f

    :cond_d
    iget-object v2, v0, Lablu;->a:Lablw;

    iget v3, v2, Lablw;->o:I

    if-gez v3, :cond_e

    iget-object v3, v2, Lablw;->g:Labrs;

    invoke-virtual {v3}, Labrs;->a()D

    move-result-wide v8

    double-to-int v3, v8

    iput v3, v2, Lablw;->o:I

    goto :goto_6

    .line 26
    :cond_e
    iget-object v3, v2, Lablw;->g:Labrs;

    invoke-virtual {v3}, Labrs;->a()D

    move-result-wide v8

    const-wide v11, 0x3fd3333333333333L    # 0.3

    mul-double v8, v8, v11

    iget-object v3, v0, Lablu;->a:Lablw;

    iget v3, v3, Lablw;->o:I

    int-to-double v11, v3

    const-wide v14, 0x3fe6666666666666L    # 0.7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v14

    add-double/2addr v8, v11

    double-to-int v3, v8

    iput v3, v2, Lablw;->o:I

    .line 19
    :cond_f
    :goto_6
    iget-object v2, v0, Lablu;->a:Lablw;

    iget v3, v2, Lablw;->k:I

    int-to-double v8, v3

    const-wide v11, 0x3fe999999999999aL    # 0.8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v11

    int-to-long v14, v13

    const-wide/16 v16, 0x1f4

    cmp-long v3, v14, v16

    if-lez v3, :cond_10

    move-wide/from16 v4, v20

    iput-wide v4, v2, Lablw;->p:J

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    move-wide/from16 v4, v20

    const/4 v3, 0x0

    :goto_7
    const-wide/16 v17, 0xfa0

    const-wide/16 v20, 0xc8

    cmp-long v25, v14, v20

    if-gez v25, :cond_11

    iget-wide v14, v2, Lablw;->p:J

    sub-long v14, v4, v14

    cmp-long v20, v14, v17

    if-lez v20, :cond_11

    iput-wide v4, v2, Lablw;->p:J

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x3

    if-eq v10, v5, :cond_15

    if-nez v3, :cond_15

    cmpl-double v3, v6, v8

    if-lez v3, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v4, :cond_17

    .line 26
    iget v3, v2, Lablw;->j:I

    iget v4, v2, Lablw;->o:I

    if-lt v3, v4, :cond_14

    if-gtz v4, :cond_13

    goto :goto_9

    :cond_13
    int-to-double v3, v3

    const-wide v5, 0x3ff199999999999aL    # 1.1

    goto :goto_a

    :cond_14
    :goto_9
    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, v2, Lablw;->j:I

    const/4 v4, 0x1

    goto :goto_d

    .line 19
    :cond_15
    :goto_b
    iget v3, v2, Lablw;->o:I

    mul-int/lit8 v4, v24, 0x8

    const/4 v5, 0x3

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, v2, Lablw;->j:I

    if-ge v3, v4, :cond_16

    iput v3, v2, Lablw;->j:I

    goto :goto_c

    :cond_16
    int-to-double v3, v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    double-to-int v3, v3

    iput v3, v2, Lablw;->j:I

    :goto_c
    const/4 v1, 0x1

    :cond_17
    const/4 v4, 0x0

    .line 19
    :goto_d
    iget v3, v2, Lablw;->j:I

    iget v5, v2, Lablw;->d:I

    .line 20
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, v0, Lablu;->a:Lablw;

    iget v5, v5, Lablw;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lablw;->j:I

    iget-object v2, v0, Lablu;->a:Lablw;

    iget-object v2, v2, Lablw;->h:Lsem;

    .line 21
    invoke-interface {v2}, Lsem;->d()J

    iget-object v2, v0, Lablu;->a:Lablw;

    iget v2, v2, Lablw;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x57

    .line 22
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "EncoderBitrate: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kbps Buffer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms Net: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v22

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "Mbps"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lablu;->a:Lablw;

    iget v3, v2, Lablw;->j:I

    move/from16 v5, v24

    invoke-static {v13, v5, v3}, Lablw;->f(III)I

    move-result v3

    iput v3, v2, Lablw;->k:I

    iget-object v2, v0, Lablu;->a:Lablw;

    iget-object v2, v2, Lablw;->f:Landroid/os/Handler;

    new-instance v3, Lablt;

    .line 23
    invoke-direct {v3, v0, v4, v1}, Lablt;-><init>(Lablu;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lablu;->a:Lablw;

    iget-object v2, v1, Lablw;->y:Labkf;

    if-nez v2, :cond_18

    goto/16 :goto_10

    :cond_18
    iget-object v2, v1, Lablw;->h:Lsem;

    .line 24
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iget-wide v4, v1, Lablw;->w:J

    sub-long/2addr v2, v4

    cmp-long v5, v2, v17

    if-gez v5, :cond_19

    const/16 v4, 0x1e

    goto/16 :goto_f

    .line 28
    :cond_19
    iget-object v2, v1, Lablw;->h:Lsem;

    .line 25
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iget-object v5, v1, Lablw;->g:Labrs;

    invoke-virtual {v5}, Labrs;->a()D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v1, Lablw;->d:I

    const v7, 0x186a0

    add-int v8, v6, v7

    const-wide/16 v9, 0x5dc

    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    if-le v5, v8, :cond_1a

    iget-wide v14, v1, Lablw;->u:J

    cmp-long v8, v14, v26

    if-lez v8, :cond_1a

    add-long/2addr v14, v9

    cmp-long v8, v2, v14

    if-lez v8, :cond_1a

    iput-wide v11, v1, Lablw;->u:J

    iget-wide v14, v1, Lablw;->t:J

    cmp-long v8, v14, v26

    if-gez v8, :cond_1a

    const/16 v13, 0x1e

    :cond_1a
    iget v8, v1, Lablw;->j:I

    iget v14, v1, Lablw;->s:I

    add-int/2addr v7, v14

    move v15, v5

    if-le v8, v7, :cond_1b

    iget-wide v4, v1, Lablw;->t:J

    cmp-long v16, v4, v26

    if-lez v16, :cond_1b

    add-long/2addr v4, v9

    cmp-long v9, v2, v4

    if-lez v9, :cond_1b

    iput-wide v11, v1, Lablw;->t:J

    iget-wide v4, v1, Lablw;->u:J

    cmp-long v9, v4, v26

    if-gez v9, :cond_1b

    const/16 v4, 0x1e

    goto :goto_e

    :cond_1b
    move v4, v13

    :goto_e
    if-ge v8, v14, :cond_1c

    iget-wide v7, v1, Lablw;->t:J

    cmp-long v5, v7, v26

    if-gez v5, :cond_1c

    iget-wide v7, v1, Lablw;->u:J

    cmp-long v5, v7, v26

    if-gez v5, :cond_1c

    iput-wide v2, v1, Lablw;->t:J

    const/16 v4, 0x1c

    :cond_1c
    move v5, v15

    if-ge v5, v6, :cond_1d

    iget-wide v7, v1, Lablw;->u:J

    cmp-long v9, v7, v26

    if-gez v9, :cond_1d

    iput-wide v2, v1, Lablw;->u:J

    iput-wide v11, v1, Lablw;->t:J

    const/16 v4, 0x1d

    :cond_1d
    if-ge v5, v6, :cond_1f

    iget-wide v5, v1, Lablw;->v:J

    cmp-long v7, v5, v26

    if-gez v7, :cond_1e

    iput-wide v2, v1, Lablw;->v:J

    goto :goto_f

    :cond_1e
    const-wide/16 v7, 0x3a98

    add-long/2addr v5, v7

    cmp-long v7, v2, v5

    if-lez v7, :cond_20

    const-string v2, "Network health error detected"

    .line 26
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    const/16 v4, 0xc

    goto :goto_f

    :cond_1f
    iput-wide v11, v1, Lablw;->v:J

    :cond_20
    :goto_f
    if-lez v4, :cond_21

    .line 24
    iget v2, v1, Lablw;->r:I

    if-eq v4, v2, :cond_21

    iput v4, v1, Lablw;->r:I

    iget-object v1, v1, Lablw;->y:Labkf;

    iget-object v1, v1, Labkf;->a:Labkr;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ABR controller error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaMuxCapturePipelineMgr"

    invoke-static {v3, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v4}, Labkr;->v(I)V

    :cond_21
    :goto_10
    return-void
.end method
