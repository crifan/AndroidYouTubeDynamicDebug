.class public final Laduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduv;


# instance fields
.field private final c:Laeyw;

.field private final d:Lsem;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Laeyv;

.field private final i:Laewd;


# direct methods
.method public constructor <init>(Laewd;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laduz;->i:Laewd;

    iget-object p1, p1, Laewd;->k:Laeyw;

    iput-object p1, p0, Laduz;->c:Laeyw;

    iput-object p2, p0, Laduz;->d:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Laduz;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V
    .locals 8

    const/4 v0, -0x2

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x2

    .line 0
    :goto_1
    iget-object v1, p0, Laduz;->c:Laeyw;

    iget-object p3, p0, Laduz;->d:Lsem;

    .line 2
    invoke-interface {p3}, Lsem;->c()J

    move-result-wide v5

    move v2, p2

    move v3, p1

    move-object v7, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Laeyw;->c(IIIJLjava/lang/String;)V

    return-void
.end method

.method public final c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laezb;)Laduu;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    iget-object v2, v0, Laduz;->c:Laeyw;

    const/4 v10, 0x1

    .line 1
    invoke-virtual {v2, v10}, Laeyw;->g(I)Laeyv;

    move-result-object v2

    iput-object v2, v0, Laduz;->h:Laeyv;

    .line 2
    iget-object v2, v2, Laeyv;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Laduz;->h:Laeyv;

    .line 4
    iput-object v9, v2, Laeyv;->a:Ljava/lang/String;

    iget-object v3, v0, Laduz;->c:Laeyw;

    .line 5
    iget v4, v2, Laeyv;->b:I

    iget v5, v2, Laeyv;->c:I

    iget v6, v2, Laeyv;->d:I

    iget-wide v7, v2, Laeyv;->e:J

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v7

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Laeyw;->c(IIIJLjava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v4, v4, Latda;->B:Laucm;

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Laucm;->a:Laucm;

    :cond_2
    iget v4, v4, Laucm;->b:I

    invoke-static {v4}, Laugs;->p(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 6
    :cond_3
    :goto_0
    iget-object v5, v0, Laduz;->h:Laeyv;

    .line 8
    iget-object v5, v5, Laeyv;->a:Ljava/lang/String;

    .line 9
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v0, Laduz;->h:Laeyv;

    .line 10
    iget-wide v6, v6, Laeyv;->e:J

    const-wide/16 v11, -0x1

    cmp-long v13, v6, v11

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    :goto_1
    iget-object v14, v0, Laduz;->d:Lsem;

    .line 11
    invoke-interface {v14}, Lsem;->c()J

    move-result-wide v14

    sget-wide v16, Laduz;->b:J

    iget-object v8, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v10, v8, Latda;->c:I

    and-int/lit16 v10, v10, 0x100

    const-wide/16 v18, 0x0

    if-eqz v10, :cond_6

    iget-object v8, v8, Latda;->B:Laucm;

    if-nez v8, :cond_5

    .line 12
    sget-object v8, Laucm;->a:Laucm;

    :cond_5
    move/from16 v20, v4

    iget-wide v3, v8, Laucm;->c:J

    goto :goto_2

    :cond_6
    move/from16 v20, v4

    move-wide/from16 v3, v18

    :goto_2
    cmp-long v8, v3, v18

    if-eqz v8, :cond_7

    move-wide/from16 v16, v3

    :cond_7
    sget-wide v3, Laduz;->a:J

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v8, v1, Latda;->c:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_9

    iget-object v1, v1, Latda;->B:Laucm;

    if-nez v1, :cond_8

    .line 13
    sget-object v1, Laucm;->a:Laucm;

    :cond_8
    iget-wide v10, v1, Laucm;->d:J

    goto :goto_3

    :cond_9
    move-wide/from16 v10, v18

    :goto_3
    cmp-long v1, v10, v18

    if-eqz v1, :cond_a

    move-wide v3, v10

    :cond_a
    iget-object v1, v0, Laduz;->h:Laeyv;

    .line 14
    iget-wide v10, v1, Laeyv;->e:J

    const-wide/16 v18, -0x1

    cmp-long v12, v10, v18

    if-eqz v12, :cond_b

    sub-long v10, v14, v10

    cmp-long v12, v10, v16

    if-lez v12, :cond_b

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    .line 15
    :cond_b
    iget-wide v10, v1, Laeyv;->f:J

    cmp-long v12, v10, v18

    if-eqz v12, :cond_c

    sub-long v10, v14, v10

    cmp-long v12, v10, v3

    if-lez v12, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_5
    const/4 v4, -0x1

    add-int/lit8 v10, v20, -0x1

    const/4 v8, 0x2

    if-eq v10, v8, :cond_16

    const/4 v11, 0x3

    if-eq v10, v11, :cond_10

    if-eqz v3, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    iget v4, v1, Laeyv;->b:I

    .line 22
    iget v1, v1, Laeyv;->c:I

    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v5, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x2

    goto :goto_c

    :cond_10
    if-nez v5, :cond_15

    if-eqz v3, :cond_11

    const/4 v1, -0x1

    goto :goto_6

    .line 16
    :cond_11
    iget v1, v1, Laeyv;->b:I

    :goto_6
    const/4 v5, 0x1

    if-eq v5, v3, :cond_12

    const/4 v4, 0x0

    :cond_12
    if-nez v3, :cond_14

    const-wide/16 v12, -0x1

    cmp-long v3, v6, v12

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    const/4 v3, 0x3

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v3, 0x0

    :goto_8
    move/from16 v33, v4

    move v4, v1

    move/from16 v1, v33

    goto :goto_c

    .line 17
    :cond_15
    iget v4, v1, Laeyv;->b:I

    .line 18
    iget v1, v1, Laeyv;->c:I

    goto :goto_b

    :cond_16
    if-nez v5, :cond_17

    :goto_9
    const/4 v1, -0x1

    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    .line 19
    :cond_17
    iget v4, v1, Laeyv;->b:I

    .line 20
    iget v1, v1, Laeyv;->c:I

    :goto_b
    move v3, v13

    :goto_c
    if-nez v2, :cond_18

    .line 14
    iput v3, v0, Laduz;->g:I

    :cond_18
    if-nez v2, :cond_19

    iget-object v2, v0, Laduz;->f:Ljava/lang/String;

    .line 23
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Laduz;->c:Laeyw;

    iget-object v2, v2, Laeyw;->a:Lylq;

    new-instance v3, Lewk;

    const/16 v5, 0xb

    .line 24
    invoke-direct {v3, v14, v15, v5}, Lewk;-><init>(JI)V

    .line 25
    invoke-interface {v2, v3}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v2

    sget-object v3, Ladbg;->o:Ladbg;

    .line 24
    invoke-static {v2, v3}, Lybx;->m(Lamrl;Lybv;)V

    iput-object v9, v0, Laduz;->f:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, Laduz;->c:Laeyw;

    .line 26
    invoke-virtual {v2, v9}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object v2

    iget-object v3, v0, Laduz;->i:Laewd;

    .line 27
    invoke-virtual {v3}, Laewd;->b()I

    move-result v3

    invoke-static {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz p1, :cond_1b

    const v4, 0x7fffffff

    goto :goto_d

    .line 28
    :cond_1b
    sget-object v4, Lavcz;->c:Lavcz;

    if-ne v2, v4, :cond_1c

    move v4, v3

    goto :goto_d

    :cond_1c
    const/16 v4, 0x2d0

    .line 27
    :goto_d
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1d

    const/4 v8, 0x0

    goto :goto_e

    :cond_1d
    move v8, v1

    .line 29
    :goto_e
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Laduz;->i:Laewd;

    .line 30
    invoke-virtual {v2}, Laewd;->I()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 31
    sget-object v2, Laduu;->b:Laduy;

    goto :goto_f

    .line 32
    :cond_1e
    sget-object v2, Laduu;->a:Laduy;

    :goto_f
    move-object/from16 v23, v2

    .line 31
    iget-object v2, v0, Laduz;->h:Laeyv;

    .line 33
    iget-wide v2, v2, Laeyv;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1f

    move-wide/from16 v28, v5

    goto :goto_10

    :cond_1f
    sub-long v11, v14, v2

    move-wide/from16 v28, v11

    :goto_10
    new-instance v2, Laduu;

    .line 34
    new-instance v3, Laduy;

    iget v5, v0, Laduz;->g:I

    invoke-direct {v3, v4, v1, v5}, Laduy;-><init>(III)V

    iget-object v1, v0, Laduz;->e:Ljava/lang/String;

    iget-object v4, v0, Laduz;->h:Laeyv;

    const/16 v24, 0x1

    iget v5, v4, Laeyv;->b:I

    iget v4, v4, Laeyv;->d:I

    const v30, 0x7fffffff

    const/16 v31, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v4

    move-object/from16 v32, p4

    invoke-direct/range {v21 .. v32}, Laduu;-><init>(Laduy;Laduy;ZLjava/lang/String;IIJIILaezb;)V

    return-object v2
.end method
