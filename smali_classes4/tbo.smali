.class public abstract Ltbo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ltce;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Ltcf;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Ltce;->t:Lwax;

    iget-object v6, v6, Lwax;->a:Lwba;

    iget-object v6, v6, Lwba;->b:Lwaz;

    if-eqz v6, :cond_0

    .line 2
    invoke-interface {v6}, Lwaz;->j()Ltci;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    iget v10, v6, Ltci;->a:I

    iget v11, v0, Ltce;->q:I

    if-nez v11, :cond_1

    iput v10, v0, Ltce;->q:I

    iget-object v11, v0, Ltce;->e:Ltbn;

    .line 3
    check-cast v11, Ltch;

    iput v10, v11, Ltch;->q:I

    :cond_1
    iget v10, v6, Ltci;->b:I

    iget-boolean v6, v6, Ltci;->c:Z

    iput-boolean v6, v0, Ltce;->n:Z

    goto :goto_1

    .line 8
    :cond_2
    iget v6, v0, Ltce;->s:I

    if-ne v6, v8, :cond_3

    iput v7, v0, Ltce;->s:I

    :cond_3
    const/4 v10, 0x0

    .line 3
    :goto_1
    iget-wide v14, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    if-eqz v2, :cond_4

    iget-boolean v1, v2, Ltcf;->u:Z

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    :cond_4
    iget-wide v1, v0, Ltce;->b:J

    const-wide/16 v6, 0x0

    cmp-long v11, v1, v6

    if-lez v11, :cond_f

    iget-boolean v11, v0, Ltce;->m:Z

    if-eqz v11, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-wide v11, v0, Ltce;->c:J

    const-wide/16 v16, -0x1

    cmp-long v13, v11, v16

    if-nez v13, :cond_6

    iput-wide v4, v0, Ltce;->c:J

    :cond_6
    iget v11, v0, Ltce;->q:I

    if-le v10, v11, :cond_8

    if-gtz v11, :cond_7

    goto :goto_2

    :cond_7
    move v10, v11

    :cond_8
    :goto_2
    sub-long v1, v4, v1

    iget v11, v0, Ltce;->r:I

    sub-int v12, v10, v11

    move/from16 p1, v9

    iget-wide v8, v0, Ltce;->i:J

    iget-boolean v13, v0, Ltce;->l:Z

    if-nez v13, :cond_9

    if-ltz v12, :cond_9

    move-wide/from16 v18, v14

    int-to-long v13, v12

    sub-long v13, v1, v13

    .line 4
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v14

    move-wide v13, v6

    :goto_3
    add-long/2addr v8, v13

    iput-wide v8, v0, Ltce;->i:J

    iget-wide v8, v0, Ltce;->j:J

    if-gez v12, :cond_a

    .line 5
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v6, v6

    :cond_a
    add-long/2addr v8, v6

    iput-wide v8, v0, Ltce;->j:J

    iget-wide v6, v0, Ltce;->k:J

    cmp-long v8, v6, v16

    if-nez v8, :cond_b

    if-lez v10, :cond_b

    iget-wide v6, v0, Ltce;->c:J

    sub-long v6, v4, v6

    iput-wide v6, v0, Ltce;->k:J

    :cond_b
    iget v6, v0, Ltce;->s:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    int-to-long v1, v12

    :cond_c
    iget-boolean v6, v0, Ltce;->l:Z

    if-nez v6, :cond_d

    iget-object v6, v0, Ltce;->e:Ltbn;

    .line 6
    move-object v11, v6

    check-cast v11, Ltch;

    iget-wide v14, v3, Ltbe;->a:D

    iget-wide v6, v0, Ltce;->p:D

    iget-boolean v8, v0, Ltce;->n:Z

    iget-boolean v9, v0, Ltce;->a:Z

    move-wide/from16 v25, v4

    iget-wide v4, v3, Ltbe;->b:D

    move/from16 v27, v12

    move-wide v12, v1

    move-wide/from16 v28, v18

    move-wide/from16 v16, v28

    move-wide/from16 v18, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, p1

    move-wide/from16 v23, v4

    invoke-virtual/range {v11 .. v24}, Ltch;->g(JDDDZZZD)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltce;->i()Ltch;

    move-result-object v11

    iget-wide v14, v3, Ltbe;->a:D

    iget-wide v4, v0, Ltce;->p:D

    iget-boolean v6, v0, Ltce;->n:Z

    iget-boolean v7, v0, Ltce;->a:Z

    iget-wide v8, v3, Ltbe;->b:D

    move-wide/from16 v18, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move-wide/from16 v23, v8

    .line 8
    invoke-virtual/range {v11 .. v24}, Ltch;->g(JDDDZZZD)V

    goto :goto_4

    :cond_d
    move-wide/from16 v25, v4

    move/from16 v27, v12

    move-wide/from16 v28, v18

    :goto_4
    if-lez v27, :cond_e

    goto :goto_5

    :cond_e
    iget v10, v0, Ltce;->r:I

    :goto_5
    iput v10, v0, Ltce;->r:I

    move-wide/from16 v1, v25

    iput-wide v1, v0, Ltce;->b:J

    move-wide/from16 v1, v28

    iput-wide v1, v0, Ltce;->p:D

    iput-object v3, v0, Ltce;->f:Ltbe;

    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public abstract a(Ltce;Ltcf;)V
.end method

.method public abstract b()V
.end method
