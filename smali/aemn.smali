.class final Laemn;
.super Loyh;
.source "PG"

# interfaces
.implements Laelp;


# static fields
.field static final a:Ljava/lang/Integer;

.field static final b:Ljava/lang/Integer;

.field static final d:J


# instance fields
.field final e:Lowp;

.field final f:J

.field final g:J

.field final h:J

.field final i:J

.field final j:J

.field final k:J

.field final l:J

.field final m:J

.field final n:Z

.field final o:J

.field final p:J

.field final q:J

.field final r:I

.field private final s:Laqbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Laemn;->a:Ljava/lang/Integer;

    sput-object v0, Laemn;->b:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Laemn;->d:J

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJZILowp;Laqbb;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {p0 .. p0}, Loyh;-><init>()V

    .line 1
    invoke-static/range {p1 .. p2}, Laemn;->k(J)Ljava/lang/String;

    move-result-object v15

    .line 2
    invoke-static/range {p9 .. p10}, Laemn;->k(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static/range {p11 .. p12}, Laemn;->k(J)Ljava/lang/String;

    move-result-object v13

    .line 4
    invoke-static/range {p15 .. p16}, Louy;->d(J)J

    move-result-wide v11

    invoke-static/range {p24 .. p24}, Laemn;->i(I)Ljava/lang/String;

    move-result-object v14

    .line 5
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xda

    add-int/2addr v9, v10

    add-int v9, v9, v16

    add-int v9, v9, v17

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "maxtime."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";maxsq."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";mindvrsq."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";maxdvrsq."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";mindvrtime."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxdvrtime."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";dvrdur."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";targetchunk."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p17 .. p18}, Louy;->d(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";readahead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p19 .. p20}, Louy;->d(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";state."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide/from16 v11, p1

    cmp-long v13, v11, v1

    if-ltz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 6
    :goto_0
    invoke-static {v13, v0}, Laemn;->l(ZLjava/lang/String;)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 7
    :goto_1
    invoke-static {v15, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v15, v3, v1

    if-ltz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 8
    :goto_2
    invoke-static {v15, v0}, Laemn;->l(ZLjava/lang/String;)V

    const-wide/16 v15, -0x1

    cmp-long v17, v3, v15

    if-eqz v17, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 9
    :goto_3
    invoke-static {v9, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v9, v5, v1

    if-gez v9, :cond_5

    cmp-long v9, v5, v15

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, 0x1

    .line 10
    :goto_5
    invoke-static {v9, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v9, v7, v1

    if-gez v9, :cond_7

    cmp-long v9, v7, v15

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v9, 0x1

    .line 11
    :goto_7
    invoke-static {v9, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v9, v7, v15

    if-eqz v9, :cond_9

    cmp-long v9, v5, v15

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v9, 0x1

    .line 12
    :goto_9
    invoke-static {v9, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v9, v5, v7

    if-lez v9, :cond_b

    cmp-long v9, v5, v15

    if-eqz v9, :cond_b

    cmp-long v9, v7, v15

    if-nez v9, :cond_a

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v9, 0x1

    .line 13
    :goto_b
    invoke-static {v9, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v9, v5, v3

    if-lez v9, :cond_d

    cmp-long v9, v5, v15

    if-nez v9, :cond_c

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v9, 0x1

    .line 14
    :goto_d
    invoke-static {v9, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v9, v7, v3

    if-lez v9, :cond_f

    cmp-long v9, v7, v15

    if-nez v9, :cond_e

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v9, 0x1

    .line 15
    :goto_f
    invoke-static {v9, v0}, Laemn;->l(ZLjava/lang/String;)V

    move-wide/from16 v10, p9

    cmp-long v12, v10, v1

    if-gez v12, :cond_11

    cmp-long v12, v10, v13

    if-nez v12, :cond_10

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v12, 0x1

    .line 16
    :goto_11
    invoke-static {v12, v0}, Laemn;->l(ZLjava/lang/String;)V

    move-wide v1, v10

    move-wide/from16 v10, p1

    cmp-long v12, v1, v10

    if-lez v12, :cond_13

    cmp-long v12, v1, v13

    if-nez v12, :cond_12

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v12, 0x1

    .line 17
    :goto_13
    invoke-static {v12, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v12, v1, v13

    if-eqz v12, :cond_15

    cmp-long v12, v5, v15

    if-eqz v12, :cond_14

    goto :goto_14

    :cond_14
    const/4 v12, 0x0

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v12, 0x1

    .line 18
    :goto_15
    invoke-static {v12, v0}, Laemn;->l(ZLjava/lang/String;)V

    move-wide/from16 v9, p11

    const-wide/16 v18, 0x0

    cmp-long v11, v9, v18

    if-gez v11, :cond_17

    cmp-long v11, v9, v13

    if-nez v11, :cond_16

    goto :goto_16

    :cond_16
    const/4 v11, 0x0

    goto :goto_17

    :cond_17
    :goto_16
    const/4 v11, 0x1

    .line 19
    :goto_17
    invoke-static {v11, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v11, v9, v15

    if-eqz v11, :cond_19

    cmp-long v11, v1, v15

    if-eqz v11, :cond_18

    goto :goto_18

    :cond_18
    const/4 v11, 0x0

    goto :goto_19

    :cond_19
    :goto_18
    const/4 v11, 0x1

    .line 20
    :goto_19
    invoke-static {v11, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v11, v1, v9

    if-lez v11, :cond_1b

    cmp-long v11, v1, v13

    if-eqz v11, :cond_1b

    cmp-long v11, v9, v13

    if-nez v11, :cond_1a

    goto :goto_1a

    :cond_1a
    const/4 v11, 0x0

    goto :goto_1b

    :cond_1b
    :goto_1a
    const/4 v11, 0x1

    .line 21
    :goto_1b
    invoke-static {v11, v0}, Laemn;->l(ZLjava/lang/String;)V

    move-wide v12, v9

    move-wide/from16 v9, p1

    cmp-long v14, v12, v9

    if-lez v14, :cond_1d

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v12, v20

    if-nez v14, :cond_1c

    goto :goto_1c

    :cond_1c
    const/4 v14, 0x0

    goto :goto_1d

    :cond_1d
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1c
    const/4 v14, 0x1

    .line 22
    :goto_1d
    invoke-static {v14, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v14, v12, v20

    if-eqz v14, :cond_1f

    cmp-long v14, v7, v15

    if-eqz v14, :cond_1e

    goto :goto_1e

    :cond_1e
    const/4 v14, 0x0

    goto :goto_1f

    :cond_1f
    :goto_1e
    const/4 v14, 0x1

    .line 23
    :goto_1f
    invoke-static {v14, v0}, Laemn;->l(ZLjava/lang/String;)V

    move-wide/from16 v11, p13

    cmp-long v13, v11, v9

    if-gez v13, :cond_21

    cmp-long v13, v11, v20

    if-nez v13, :cond_20

    goto :goto_20

    :cond_20
    const/4 v13, 0x0

    goto :goto_21

    :cond_21
    :goto_20
    const/4 v13, 0x1

    .line 24
    :goto_21
    invoke-static {v13, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v13, v11, v20

    if-eqz v13, :cond_23

    move/from16 v14, p24

    const/4 v13, 0x1

    if-eq v14, v13, :cond_22

    goto :goto_22

    :cond_22
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_22

    :cond_23
    move/from16 v14, p24

    const/4 v13, 0x1

    .line 25
    :goto_22
    invoke-static {v13, v0}, Laemn;->l(ZLjava/lang/String;)V

    const-wide/16 v18, 0x0

    cmp-long v13, p15, v18

    if-ltz v13, :cond_24

    const/4 v13, 0x1

    goto :goto_23

    :cond_24
    const/4 v13, 0x0

    .line 26
    :goto_23
    invoke-static {v13, v0}, Laemn;->l(ZLjava/lang/String;)V

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, p15, v20

    if-eqz v13, :cond_25

    const/4 v13, 0x1

    goto :goto_24

    :cond_25
    const/4 v13, 0x0

    .line 27
    :goto_24
    invoke-static {v13, v0}, Laemn;->l(ZLjava/lang/String;)V

    move-wide/from16 v1, p17

    cmp-long v13, v1, v18

    if-lez v13, :cond_26

    const/4 v13, 0x1

    goto :goto_25

    :cond_26
    const/4 v13, 0x0

    .line 28
    :goto_25
    invoke-static {v13, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v13, v1, v20

    if-eqz v13, :cond_27

    const/4 v13, 0x1

    goto :goto_26

    :cond_27
    const/4 v13, 0x0

    .line 29
    :goto_26
    invoke-static {v13, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v13, p19, v18

    if-ltz v13, :cond_28

    const/4 v13, 0x1

    goto :goto_27

    :cond_28
    const/4 v13, 0x0

    .line 30
    :goto_27
    invoke-static {v13, v0}, Laemn;->l(ZLjava/lang/String;)V

    cmp-long v13, p19, v20

    if-eqz v13, :cond_29

    const/4 v13, 0x1

    goto :goto_28

    :cond_29
    const/4 v13, 0x0

    .line 31
    :goto_28
    invoke-static {v13, v0}, Laemn;->l(ZLjava/lang/String;)V

    move-object/from16 v13, p0

    move-object/from16 v15, p25

    iput-object v15, v13, Laemn;->e:Lowp;

    sget-wide v11, Laemn;->d:J

    .line 32
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v13, Laemn;->f:J

    iput-wide v3, v13, Laemn;->g:J

    iput-wide v5, v13, Laemn;->h:J

    iput-wide v7, v13, Laemn;->i:J

    iput-wide v1, v13, Laemn;->m:J

    move-wide/from16 p24, v11

    move-wide/from16 v11, p21

    iput-wide v11, v13, Laemn;->o:J

    iput v14, v13, Laemn;->r:I

    const/4 v15, 0x2

    const/4 v11, 0x3

    if-eq v14, v15, :cond_2b

    if-ne v14, v11, :cond_2a

    move-wide/from16 v5, p24

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2a

    :cond_2a
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide v11, v13, Laemn;->l:J

    move-wide/from16 v5, p24

    :goto_29
    const-wide/16 v11, -0x1

    goto :goto_2c

    :cond_2b
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v5, p24

    :goto_2a
    cmp-long v16, p13, v11

    if-eqz v16, :cond_2c

    move-wide/from16 v11, p13

    goto :goto_2b

    :cond_2c
    add-long v20, v9, v1

    move-wide/from16 v11, v20

    .line 32
    :goto_2b
    iput-wide v11, v13, Laemn;->l:J

    goto :goto_29

    :goto_2c
    cmp-long v16, v7, v11

    if-eqz v16, :cond_2e

    move-wide/from16 v11, p11

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v11, v20

    if-eqz v16, :cond_2d

    .line 33
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v13, Laemn;->k:J

    goto :goto_2d

    :cond_2d
    const-wide/16 v11, 0x1

    add-long/2addr v11, v7

    sub-long v11, v3, v11

    mul-long v11, v11, v1

    sub-long v11, v9, v11

    .line 34
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v13, Laemn;->k:J

    :goto_2d
    const-wide/16 v7, -0x1

    goto :goto_2e

    :cond_2e
    if-ne v14, v15, :cond_30

    move-wide/from16 v11, p13

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v11, v20

    if-eqz v16, :cond_2f

    .line 35
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v13, Laemn;->k:J

    goto :goto_2d

    :cond_2f
    add-long v7, v9, v1

    .line 36
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v13, Laemn;->k:J

    goto :goto_2d

    :cond_30
    move-wide/from16 v11, p13

    const/4 v7, 0x3

    if-ne v14, v7, :cond_32

    const-wide/16 v7, -0x1

    cmp-long v16, p5, v7

    if-nez v16, :cond_32

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v11, v7

    if-eqz v16, :cond_31

    .line 38
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v13, Laemn;->k:J

    goto :goto_2d

    :cond_31
    add-long v7, v5, p15

    add-long v11, v9, v1

    .line 39
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iput-wide v7, v13, Laemn;->k:J

    goto :goto_2d

    :cond_32
    sub-long v7, v9, p19

    .line 37
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v13, Laemn;->k:J

    goto :goto_2d

    :goto_2e
    cmp-long v11, p5, v7

    if-eqz v11, :cond_34

    move-wide/from16 v1, p9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v1, v7

    if-eqz v11, :cond_33

    .line 40
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v13, Laemn;->j:J

    goto :goto_2f

    :cond_33
    sub-long v1, v3, p5

    mul-long v1, v1, p17

    sub-long/2addr v9, v1

    .line 41
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v13, Laemn;->j:J

    goto :goto_2f

    :cond_34
    const/4 v1, 0x3

    if-ne v14, v1, :cond_35

    iput-wide v5, v13, Laemn;->j:J

    move-wide v11, v5

    goto :goto_2f

    :cond_35
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p13, v1

    if-eqz v3, :cond_36

    sub-long v1, p13, p15

    .line 42
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v13, Laemn;->j:J

    goto :goto_2f

    :cond_36
    sub-long v9, v9, p15

    .line 43
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v13, Laemn;->j:J

    .line 40
    :goto_2f
    iget-wide v1, v13, Laemn;->k:J

    sub-long/2addr v1, v11

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_37

    const/4 v9, 0x1

    goto :goto_30

    :cond_37
    const/4 v9, 0x0

    .line 44
    :goto_30
    invoke-static {v9, v0}, Laemn;->l(ZLjava/lang/String;)V

    const-wide/16 v5, -0x1

    cmp-long v0, p7, v5

    if-nez v0, :cond_38

    const/4 v0, 0x3

    if-eq v14, v0, :cond_38

    if-ne v14, v15, :cond_39

    :cond_38
    move-wide v1, v3

    :cond_39
    iput-wide v1, v13, Laemn;->q:J

    iget-wide v0, v13, Laemn;->j:J

    move-wide/from16 v2, p21

    invoke-static {v2, v3, v0, v1}, Laenx;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v13, Laemn;->p:J

    move/from16 v0, p23

    iput-boolean v0, v13, Laemn;->n:Z

    move-object/from16 v0, p26

    iput-object v0, v13, Laemn;->s:Laqbb;

    return-void
.end method

.method static i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "POST_LIVE"

    return-object p0

    :cond_1
    const-string p0, "LIVE_ENDED"

    return-object p0

    :cond_2
    const-string p0, "LIVE_ONGOING"

    return-object p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "UNSET"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Louy;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static l(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Laewn;->h:Laewn;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Illegal Timeline parameter(s): %s"

    invoke-static {p0, v1, v0}, Laewo;->a(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Laemm;

    .line 2
    invoke-direct {p0, p1}, Laemm;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(J)J
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v0

    if-eqz v4, :cond_b

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p1, v4

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Laemn;->h()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gtz v6, :cond_b

    iget-wide v4, p0, Laemn;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v4, p0, Laemn;->j:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v4, p0, Laemn;->j:J

    iget-wide v6, p0, Laemn;->m:J

    sub-long/2addr v4, v6

    sget-wide v6, Laemn;->d:J

    .line 1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    goto :goto_4

    .line 0
    :cond_1
    iget-wide v4, p0, Laemn;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    iget-wide v6, p0, Laemn;->j:J

    cmp-long v8, p1, v6

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    return-wide v4

    :cond_3
    :goto_1
    iget v6, p0, Laemn;->r:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    cmp-long v7, v4, v2

    if-eqz v7, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-wide v0, p0, Laemn;->m:J

    .line 7
    div-long/2addr p1, v0

    return-wide p1

    .line 0
    :cond_5
    :goto_2
    iget-wide v4, p0, Laemn;->k:J

    iget-wide v7, p0, Laemn;->m:J

    sub-long/2addr v4, v7

    cmp-long v9, p1, v4

    if-lez v9, :cond_8

    iget-wide v4, p0, Laemn;->i:J

    cmp-long v9, v4, v2

    if-eqz v9, :cond_6

    return-wide v4

    :cond_6
    const/4 v4, 0x2

    if-eq v6, v4, :cond_7

    goto :goto_3

    .line 6
    :cond_7
    iget-wide p1, p0, Laemn;->g:J

    return-wide p1

    .line 0
    :cond_8
    :goto_3
    iget-wide v4, p0, Laemn;->f:J

    sub-long/2addr v4, p1

    long-to-double p1, v4

    long-to-double v4, v7

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v4, p0, Laemn;->g:J

    sub-long/2addr v4, p1

    .line 4
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Laemn;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_9
    iget-wide v0, p0, Laemn;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_a
    return-wide p1

    :cond_b
    :goto_4
    return-wide v2
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Laemn;->b:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(ILoyf;Z)Loyf;
    .locals 8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Laemn;->a:Ljava/lang/Integer;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Laemn;->b:Ljava/lang/Integer;

    :cond_1
    move-object v3, p1

    iget-wide v4, p0, Laemn;->l:J

    iget-wide v0, p0, Laemn;->j:J

    neg-long v6, v0

    move-object v1, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Loyf;->i(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Laemn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laemn;

    iget-wide v2, p0, Laemn;->j:J

    .line 3
    iget-wide v4, p1, Laemn;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Laemn;->k:J

    iget-wide v4, p1, Laemn;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Laemn;->l:J

    iget-wide v4, p1, Laemn;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Laemn;->o:J

    iget-wide v4, p1, Laemn;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Laemn;->p:J

    iget-wide v4, p1, Laemn;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Laemn;->q:J

    iget-wide v4, p1, Laemn;->q:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laemn;->n:Z

    iget-boolean v2, p1, Laemn;->n:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laemn;->e:Lowp;

    iget-object v2, p1, Laemn;->e:Lowp;

    .line 4
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laemn;->r:I

    iget v2, p1, Laemn;->r:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laemn;->s:Laqbb;

    iget-object p1, p1, Laemn;->s:Laqbb;

    .line 5
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g(ILoyg;J)Loyg;
    .locals 20

    move-object/from16 v0, p0

    if-nez p1, :cond_1

    .line 1
    iget v1, v0, Laemn;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-wide v4, v0, Laemn;->i:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-wide v1, v0, Laemn;->k:J

    iget-wide v3, v0, Laemn;->j:J

    .line 2
    sget-object v5, Loyg;->a:Ljava/lang/Object;

    iget-object v6, v0, Laemn;->e:Lowp;

    iget-wide v7, v0, Laemn;->o:J

    .line 3
    invoke-static {v7, v8}, Louy;->d(J)J

    move-result-wide v7

    iget-wide v9, v0, Laemn;->p:J

    invoke-static {v9, v10}, Louy;->d(J)J

    move-result-wide v9

    iget-boolean v11, v0, Laemn;->n:Z

    iget-object v13, v0, Laemn;->e:Lowp;

    .line 4
    iget-object v13, v13, Lowp;->c:Lown;

    iget-wide v14, v0, Laemn;->q:J

    invoke-static {v1, v2, v3, v4}, Laenx;->b(JJ)J

    move-result-wide v16

    iget-wide v1, v0, Laemn;->j:J

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v4, p2

    .line 2
    invoke-virtual/range {v4 .. v19}, Loyg;->e(Ljava/lang/Object;Lowp;JJZZLown;JJJ)V

    return-object p2

    .line 0
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final h()J
    .locals 5

    iget v0, p0, Laemn;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Laemn;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Laemn;->f:J

    iget-wide v2, p0, Laemn;->m:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laemn;->k:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Laemn;->j:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Laemn;->k:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Laemn;->l:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Laemn;->o:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Laemn;->p:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Laemn;->q:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laemn;->n:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Laemn;->e:Lowp;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Laemn;->r:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Laemn;->s:Laqbb;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laemn;->b:Ljava/lang/Integer;

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Laemn;->n:Z

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Laemn;->j:J

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-wide v8, p0, Laemn;->k:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    iget-wide v8, p0, Laemn;->f:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget-wide v8, p0, Laemn;->h:J

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    iget-wide v8, p0, Laemn;->i:J

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v8

    iget-wide v8, p0, Laemn;->g:J

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v3, v8

    iget-wide v8, p0, Laemn;->o:J

    const-string v4, "TIME_UNSET"

    const-string v10, "%.1f sec"

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v8, v11

    if-nez v13, :cond_0

    move-object v8, v4

    goto :goto_0

    .line 10
    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    iget-wide v13, p0, Laemn;->o:J

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v6

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v9, 0x7

    aput-object v8, v3, v9

    .line 8
    iget-wide v8, p0, Laemn;->p:J

    cmp-long v13, v8, v11

    if-nez v13, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Laemn;->p:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v4, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v1, 0x8

    aput-object v4, v3, v1

    const/16 v1, 0x9

    iget-wide v4, v0, Loyg;->q:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0xa

    iget-wide v4, v0, Loyg;->n:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0xb

    iget-wide v4, v0, Loyg;->m:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0xc

    iget v1, p0, Laemn;->r:I

    invoke-static {v1}, Laemn;->i(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "ManifestlessLiveTimeline (seekable = %b, windowMinMediaTime = %.1f sec, windowMaxMediaTime = %.1f sec, maxMediaTime = %.1f sec, minDvrSequence = %d, maxDvrSequence = %d, maxSequence = %d, utcOffset = %s, windowStartUtc = %s, window.positionInFirstPeriod = %.1f sec, window.duration = %.1f sec, window.defaultPosition = %.1f sec, steamState = %s )"

    .line 14
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
