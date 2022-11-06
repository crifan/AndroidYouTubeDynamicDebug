.class public final Laie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahx;

    invoke-direct {v0}, Lahx;-><init>()V

    sput-object v0, Laie;->a:Lahx;

    return-void
.end method

.method public static a(ILahp;Lair;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    instance-of v3, v0, Lahq;

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lahp;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Laie;->c(Lahp;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lahx;

    invoke-direct {v3}, Lahx;-><init>()V

    .line 2
    invoke-static {v0, v1, v3}, Lahq;->W(Lahp;Lair;Lahx;)V

    :cond_0
    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v3}, Lahp;->K(I)Laho;

    move-result-object v3

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0, v4}, Lahp;->K(I)Laho;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Laho;->a()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Laho;->a()I

    move-result v6

    iget-object v7, v3, Laho;->a:Ljava/util/HashSet;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x3

    if-eqz v7, :cond_a

    iget-boolean v3, v3, Laho;->c:Z

    if-eqz v3, :cond_a

    .line 7
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laho;

    .line 8
    iget-object v11, v7, Laho;->d:Lahp;

    add-int/lit8 v12, p0, 0x1

    .line 9
    invoke-static {v11}, Laie;->c(Lahp;)Z

    move-result v13

    invoke-virtual {v11}, Lahp;->J()Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    new-instance v14, Lahx;

    invoke-direct {v14}, Lahx;-><init>()V

    .line 10
    invoke-static {v11, v1, v14}, Lahq;->W(Lahp;Lair;Lahx;)V

    .line 11
    :cond_2
    invoke-virtual {v11}, Lahp;->M()I

    move-result v14

    if-ne v14, v10, :cond_7

    if-eqz v13, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v11}, Lahp;->M()I

    move-result v13

    if-ne v13, v10, :cond_1

    iget v13, v11, Lahp;->u:I

    if-ltz v13, :cond_1

    iget v13, v11, Lahp;->t:I

    if-ltz v13, :cond_1

    iget v13, v11, Lahp;->ae:I

    if-eq v13, v9, :cond_4

    iget v13, v11, Lahp;->q:I

    if-nez v13, :cond_1

    iget v13, v11, Lahp;->U:F

    cmpl-float v13, v13, v8

    if-nez v13, :cond_1

    .line 24
    :cond_4
    invoke-virtual {v11}, Lahp;->H()Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v11, Lahp;->H:Laho;

    if-ne v7, v13, :cond_5

    iget-object v14, v11, Lahp;->J:Laho;

    .line 25
    iget-object v14, v14, Laho;->e:Laho;

    if-eqz v14, :cond_5

    iget-boolean v14, v14, Laho;->c:Z

    if-nez v14, :cond_6

    :cond_5
    iget-object v14, v11, Lahp;->J:Laho;

    if-ne v7, v14, :cond_1

    iget-object v7, v13, Laho;->e:Laho;

    if-eqz v7, :cond_1

    iget-boolean v7, v7, Laho;->c:Z

    if-eqz v7, :cond_1

    .line 26
    :cond_6
    invoke-virtual {v11}, Lahp;->H()Z

    move-result v7

    if-nez v7, :cond_1

    .line 27
    invoke-static {v12, v0, v1, v11, v2}, Laie;->f(ILahp;Lair;Lahp;Z)V

    goto :goto_0

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {v11}, Lahp;->J()Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v11, Lahp;->H:Laho;

    if-ne v7, v13, :cond_8

    iget-object v14, v11, Lahp;->J:Laho;

    .line 12
    iget-object v14, v14, Laho;->e:Laho;

    if-nez v14, :cond_8

    .line 20
    invoke-virtual {v13}, Laho;->b()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v11}, Lahp;->j()I

    move-result v13

    add-int/2addr v13, v7

    .line 21
    invoke-virtual {v11, v7, v13}, Lahp;->w(II)V

    .line 22
    invoke-static {v12, v11, v1, v2}, Laie;->a(ILahp;Lair;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v14, v11, Lahp;->J:Laho;

    if-ne v7, v14, :cond_9

    .line 13
    iget-object v15, v13, Laho;->e:Laho;

    if-nez v15, :cond_9

    .line 17
    invoke-virtual {v14}, Laho;->b()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v11}, Lahp;->j()I

    move-result v13

    sub-int v13, v7, v13

    .line 18
    invoke-virtual {v11, v13, v7}, Lahp;->w(II)V

    .line 19
    invoke-static {v12, v11, v1, v2}, Laie;->a(ILahp;Lair;Z)V

    goto/16 :goto_0

    :cond_9
    if-ne v7, v13, :cond_1

    .line 14
    iget-object v7, v14, Laho;->e:Laho;

    if-eqz v7, :cond_1

    iget-boolean v7, v7, Laho;->c:Z

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v11}, Lahp;->H()Z

    move-result v7

    if-nez v7, :cond_1

    .line 16
    invoke-static {v12, v1, v11, v2}, Laie;->e(ILair;Lahp;Z)V

    goto/16 :goto_0

    .line 28
    :cond_a
    instance-of v3, v0, Lahs;

    if-nez v3, :cond_15

    iget-object v3, v4, Laho;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_15

    iget-boolean v4, v4, Laho;->c:Z

    if-eqz v4, :cond_15

    .line 29
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laho;

    .line 30
    iget-object v5, v4, Laho;->d:Lahp;

    const/4 v7, 0x1

    add-int/lit8 v11, p0, 0x1

    .line 31
    invoke-static {v5}, Laie;->c(Lahp;)Z

    move-result v12

    invoke-virtual {v5}, Lahp;->J()Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v12, :cond_c

    new-instance v13, Lahx;

    invoke-direct {v13}, Lahx;-><init>()V

    .line 32
    invoke-static {v5, v1, v13}, Lahq;->W(Lahp;Lair;Lahx;)V

    :cond_c
    iget-object v13, v5, Lahp;->H:Laho;

    const/4 v14, 0x0

    if-ne v4, v13, :cond_d

    iget-object v15, v5, Lahp;->J:Laho;

    .line 33
    iget-object v15, v15, Laho;->e:Laho;

    if-eqz v15, :cond_d

    iget-boolean v15, v15, Laho;->c:Z

    if-nez v15, :cond_f

    :cond_d
    iget-object v15, v5, Lahp;->J:Laho;

    if-ne v4, v15, :cond_e

    iget-object v13, v13, Laho;->e:Laho;

    if-eqz v13, :cond_e

    iget-boolean v13, v13, Laho;->c:Z

    if-eqz v13, :cond_e

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    .line 34
    :cond_f
    :goto_3
    invoke-virtual {v5}, Lahp;->M()I

    move-result v13

    if-ne v13, v10, :cond_12

    if-eqz v12, :cond_10

    goto :goto_4

    .line 45
    :cond_10
    invoke-virtual {v5}, Lahp;->M()I

    move-result v4

    if-ne v4, v10, :cond_b

    iget v4, v5, Lahp;->u:I

    if-ltz v4, :cond_b

    iget v4, v5, Lahp;->t:I

    if-ltz v4, :cond_b

    iget v4, v5, Lahp;->ae:I

    if-eq v4, v9, :cond_11

    iget v4, v5, Lahp;->q:I

    if-nez v4, :cond_b

    iget v4, v5, Lahp;->U:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_b

    .line 46
    :cond_11
    invoke-virtual {v5}, Lahp;->H()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v7, :cond_b

    .line 47
    invoke-virtual {v5}, Lahp;->H()Z

    move-result v4

    if-nez v4, :cond_b

    .line 48
    invoke-static {v11, v0, v1, v5, v2}, Laie;->f(ILahp;Lair;Lahp;Z)V

    goto :goto_2

    .line 34
    :cond_12
    :goto_4
    invoke-virtual {v5}, Lahp;->J()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v5, Lahp;->H:Laho;

    if-ne v4, v12, :cond_13

    iget-object v13, v5, Lahp;->J:Laho;

    .line 35
    iget-object v13, v13, Laho;->e:Laho;

    if-nez v13, :cond_13

    .line 42
    invoke-virtual {v12}, Laho;->b()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lahp;->j()I

    move-result v7

    add-int/2addr v7, v4

    .line 43
    invoke-virtual {v5, v4, v7}, Lahp;->w(II)V

    .line 44
    invoke-static {v11, v5, v1, v2}, Laie;->a(ILahp;Lair;Z)V

    goto/16 :goto_2

    :cond_13
    iget-object v13, v5, Lahp;->J:Laho;

    if-ne v4, v13, :cond_14

    .line 36
    iget-object v4, v12, Laho;->e:Laho;

    if-nez v4, :cond_14

    .line 39
    invoke-virtual {v13}, Laho;->b()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lahp;->j()I

    move-result v7

    sub-int v7, v4, v7

    .line 40
    invoke-virtual {v5, v7, v4}, Lahp;->w(II)V

    .line 41
    invoke-static {v11, v5, v1, v2}, Laie;->a(ILahp;Lair;Z)V

    goto/16 :goto_2

    :cond_14
    if-eqz v7, :cond_b

    .line 37
    invoke-virtual {v5}, Lahp;->H()Z

    move-result v4

    if-nez v4, :cond_b

    .line 38
    invoke-static {v11, v1, v5, v2}, Laie;->e(ILair;Lahp;Z)V

    goto/16 :goto_2

    :cond_15
    return-void
.end method

.method public static b(ILahp;Lair;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lahq;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lahp;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laie;->c(Lahp;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lahx;

    invoke-direct {v0}, Lahx;-><init>()V

    .line 2
    invoke-static {p1, p2, v0}, Lahq;->W(Lahp;Lair;Lahx;)V

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lahp;->K(I)Laho;

    move-result-object v1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p1, v2}, Lahp;->K(I)Laho;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Laho;->a()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Laho;->a()I

    move-result v4

    iget-object v5, v1, Laho;->a:Ljava/util/HashSet;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_a

    iget-boolean v1, v1, Laho;->c:Z

    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laho;

    .line 8
    iget-object v8, v5, Laho;->d:Lahp;

    add-int/lit8 v9, p0, 0x1

    .line 9
    invoke-static {v8}, Laie;->c(Lahp;)Z

    move-result v10

    invoke-virtual {v8}, Lahp;->J()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    new-instance v11, Lahx;

    invoke-direct {v11}, Lahx;-><init>()V

    .line 10
    invoke-static {v8, p2, v11}, Lahq;->W(Lahp;Lair;Lahx;)V

    .line 11
    :cond_2
    invoke-virtual {v8}, Lahp;->N()I

    move-result v11

    if-ne v11, v0, :cond_7

    if-eqz v10, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v8}, Lahp;->N()I

    move-result v10

    if-ne v10, v0, :cond_1

    iget v10, v8, Lahp;->x:I

    if-ltz v10, :cond_1

    iget v10, v8, Lahp;->w:I

    if-ltz v10, :cond_1

    iget v10, v8, Lahp;->ae:I

    if-eq v10, v7, :cond_4

    iget v10, v8, Lahp;->r:I

    if-nez v10, :cond_1

    iget v10, v8, Lahp;->U:F

    cmpl-float v10, v10, v6

    if-nez v10, :cond_1

    .line 23
    :cond_4
    invoke-virtual {v8}, Lahp;->I()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v8, Lahp;->I:Laho;

    if-ne v5, v10, :cond_5

    iget-object v11, v8, Lahp;->K:Laho;

    .line 24
    iget-object v11, v11, Laho;->e:Laho;

    if-eqz v11, :cond_5

    iget-boolean v11, v11, Laho;->c:Z

    if-nez v11, :cond_6

    :cond_5
    iget-object v11, v8, Lahp;->K:Laho;

    if-ne v5, v11, :cond_1

    iget-object v5, v10, Laho;->e:Laho;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Laho;->c:Z

    if-eqz v5, :cond_1

    .line 25
    :cond_6
    invoke-virtual {v8}, Lahp;->I()Z

    move-result v5

    if-nez v5, :cond_1

    .line 26
    invoke-static {v9, p1, p2, v8}, Laie;->h(ILahp;Lair;Lahp;)V

    goto :goto_0

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {v8}, Lahp;->J()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v8, Lahp;->I:Laho;

    if-ne v5, v10, :cond_8

    iget-object v11, v8, Lahp;->K:Laho;

    .line 12
    iget-object v11, v11, Laho;->e:Laho;

    if-nez v11, :cond_8

    .line 19
    invoke-virtual {v10}, Laho;->b()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v8}, Lahp;->h()I

    move-result v10

    add-int/2addr v10, v5

    .line 20
    invoke-virtual {v8, v5, v10}, Lahp;->x(II)V

    .line 21
    invoke-static {v9, v8, p2}, Laie;->b(ILahp;Lair;)V

    goto/16 :goto_0

    :cond_8
    iget-object v11, v8, Lahp;->K:Laho;

    if-ne v5, v11, :cond_9

    .line 13
    iget-object v12, v11, Laho;->e:Laho;

    if-nez v12, :cond_9

    .line 16
    invoke-virtual {v11}, Laho;->b()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v8}, Lahp;->h()I

    move-result v10

    sub-int v10, v5, v10

    .line 17
    invoke-virtual {v8, v10, v5}, Lahp;->x(II)V

    .line 18
    invoke-static {v9, v8, p2}, Laie;->b(ILahp;Lair;)V

    goto/16 :goto_0

    :cond_9
    if-ne v5, v10, :cond_1

    .line 14
    iget-object v5, v11, Laho;->e:Laho;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Laho;->c:Z

    if-eqz v5, :cond_1

    .line 15
    invoke-static {v9, p2, v8}, Laie;->g(ILair;Lahp;)V

    goto/16 :goto_0

    .line 27
    :cond_a
    instance-of v1, p1, Lahs;

    if-nez v1, :cond_1a

    iget-object v1, v2, Laho;->a:Ljava/util/HashSet;

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    iget-boolean v2, v2, Laho;->c:Z

    if-eqz v2, :cond_15

    .line 28
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laho;

    .line 29
    iget-object v5, v2, Laho;->d:Lahp;

    add-int/lit8 v8, p0, 0x1

    .line 30
    invoke-static {v5}, Laie;->c(Lahp;)Z

    move-result v9

    invoke-virtual {v5}, Lahp;->J()Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    new-instance v10, Lahx;

    invoke-direct {v10}, Lahx;-><init>()V

    .line 31
    invoke-static {v5, p2, v10}, Lahq;->W(Lahp;Lair;Lahx;)V

    :cond_c
    iget-object v10, v5, Lahp;->I:Laho;

    const/4 v11, 0x0

    if-ne v2, v10, :cond_e

    iget-object v12, v5, Lahp;->K:Laho;

    .line 32
    iget-object v12, v12, Laho;->e:Laho;

    if-eqz v12, :cond_e

    iget-boolean v12, v12, Laho;->c:Z

    if-nez v12, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    iget-object v12, v5, Lahp;->K:Laho;

    if-ne v2, v12, :cond_f

    iget-object v10, v10, Laho;->e:Laho;

    if-eqz v10, :cond_f

    iget-boolean v10, v10, Laho;->c:Z

    if-eqz v10, :cond_f

    goto :goto_3

    .line 33
    :cond_f
    :goto_5
    invoke-virtual {v5}, Lahp;->N()I

    move-result v10

    if-ne v10, v0, :cond_12

    if-eqz v9, :cond_10

    goto :goto_6

    .line 44
    :cond_10
    invoke-virtual {v5}, Lahp;->N()I

    move-result v2

    if-ne v2, v0, :cond_b

    iget v2, v5, Lahp;->x:I

    if-ltz v2, :cond_b

    iget v2, v5, Lahp;->w:I

    if-ltz v2, :cond_b

    iget v2, v5, Lahp;->ae:I

    if-eq v2, v7, :cond_11

    iget v2, v5, Lahp;->r:I

    if-nez v2, :cond_b

    iget v2, v5, Lahp;->U:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_b

    .line 45
    :cond_11
    invoke-virtual {v5}, Lahp;->I()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v11, :cond_b

    .line 46
    invoke-virtual {v5}, Lahp;->I()Z

    move-result v2

    if-nez v2, :cond_b

    .line 47
    invoke-static {v8, p1, p2, v5}, Laie;->h(ILahp;Lair;Lahp;)V

    goto :goto_2

    .line 33
    :cond_12
    :goto_6
    invoke-virtual {v5}, Lahp;->J()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v5, Lahp;->I:Laho;

    if-ne v2, v9, :cond_13

    iget-object v10, v5, Lahp;->K:Laho;

    .line 34
    iget-object v10, v10, Laho;->e:Laho;

    if-nez v10, :cond_13

    .line 41
    invoke-virtual {v9}, Laho;->b()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v5}, Lahp;->h()I

    move-result v9

    add-int/2addr v9, v2

    .line 42
    invoke-virtual {v5, v2, v9}, Lahp;->x(II)V

    .line 43
    invoke-static {v8, v5, p2}, Laie;->b(ILahp;Lair;)V

    goto/16 :goto_2

    :cond_13
    iget-object v10, v5, Lahp;->K:Laho;

    if-ne v2, v10, :cond_14

    .line 35
    iget-object v2, v9, Laho;->e:Laho;

    if-nez v2, :cond_14

    .line 38
    invoke-virtual {v10}, Laho;->b()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v5}, Lahp;->h()I

    move-result v9

    sub-int v9, v2, v9

    .line 39
    invoke-virtual {v5, v9, v2}, Lahp;->x(II)V

    .line 40
    invoke-static {v8, v5, p2}, Laie;->b(ILahp;Lair;)V

    goto/16 :goto_2

    :cond_14
    if-eqz v11, :cond_b

    .line 36
    invoke-virtual {v5}, Lahp;->I()Z

    move-result v2

    if-nez v2, :cond_b

    .line 37
    invoke-static {v8, p2, v5}, Laie;->g(ILair;Lahp;)V

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Lahp;->K(I)Laho;

    move-result-object p1

    iget-object v1, p1, Laho;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_1a

    iget-boolean v1, p1, Laho;->c:Z

    if-eqz v1, :cond_1a

    .line 49
    invoke-virtual {p1}, Laho;->a()I

    move-result v1

    iget-object p1, p1, Laho;->a:Ljava/util/HashSet;

    .line 50
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laho;

    .line 51
    iget-object v4, v2, Laho;->d:Lahp;

    add-int/lit8 v5, p0, 0x1

    .line 52
    invoke-static {v4}, Laie;->c(Lahp;)Z

    move-result v6

    invoke-virtual {v4}, Lahp;->J()Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v6, :cond_17

    new-instance v7, Lahx;

    invoke-direct {v7}, Lahx;-><init>()V

    .line 53
    invoke-static {v4, p2, v7}, Lahq;->W(Lahp;Lair;Lahx;)V

    .line 54
    :cond_17
    invoke-virtual {v4}, Lahp;->N()I

    move-result v7

    if-ne v7, v0, :cond_18

    if-eqz v6, :cond_16

    :cond_18
    invoke-virtual {v4}, Lahp;->J()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v4, Lahp;->L:Laho;

    if-ne v2, v6, :cond_16

    .line 55
    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    add-int/2addr v2, v1

    iget-boolean v6, v4, Lahp;->D:Z

    if-eqz v6, :cond_19

    iget v6, v4, Lahp;->Y:I

    sub-int v6, v2, v6

    iget v7, v4, Lahp;->T:I

    iput v6, v4, Lahp;->X:I

    iget-object v8, v4, Lahp;->I:Laho;

    .line 56
    invoke-virtual {v8, v6}, Laho;->e(I)V

    iget-object v8, v4, Lahp;->K:Laho;

    add-int/2addr v6, v7

    .line 57
    invoke-virtual {v8, v6}, Laho;->e(I)V

    iget-object v6, v4, Lahp;->L:Laho;

    .line 58
    invoke-virtual {v6, v2}, Laho;->e(I)V

    iput-boolean v3, v4, Lahp;->m:Z

    .line 59
    :cond_19
    :try_start_0
    invoke-static {v5, v4, p2}, Laie;->b(ILahp;Lair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_1a
    return-void

    :catchall_0
    move-exception p0

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static c(Lahp;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lahp;->M()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lahp;->N()I

    move-result v1

    iget-object v2, p0, Lahp;->R:Lahp;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lahp;->M()I

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lahp;->N()I

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_3

    .line 5
    iget v0, p0, Lahp;->q:I

    if-nez v0, :cond_3

    iget v0, p0, Lahp;->U:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, v5}, Lahp;->G(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    :cond_3
    invoke-virtual {p0}, Lahp;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_6

    .line 8
    iget v1, p0, Lahp;->r:I

    if-nez v1, :cond_6

    iget v1, p0, Lahp;->U:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {p0, v6}, Lahp;->G(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 10
    :cond_6
    invoke-virtual {p0}, Lahp;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 11
    :goto_3
    iget p0, p0, Lahp;->U:F

    cmpl-float p0, p0, v4

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    return v6

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    return v6

    :cond_b
    return v5
.end method

.method public static d(Lahm;Lair;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0, p0, p1, p3}, Laie;->a(ILahp;Lair;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p0, p1}, Laie;->b(ILahp;Lair;)V

    :cond_1
    return-void
.end method

.method private static e(ILair;Lahp;Z)V
    .locals 6

    iget v0, p2, Lahp;->ab:F

    iget-object v1, p2, Lahp;->H:Laho;

    .line 1
    iget-object v1, v1, Laho;->e:Laho;

    invoke-virtual {v1}, Laho;->a()I

    move-result v1

    iget-object v2, p2, Lahp;->J:Laho;

    .line 2
    iget-object v2, v2, Laho;->e:Laho;

    invoke-virtual {v2}, Laho;->a()I

    move-result v2

    iget-object v3, p2, Lahp;->H:Laho;

    .line 3
    invoke-virtual {v3}, Laho;->b()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lahp;->J:Laho;

    .line 4
    invoke-virtual {v4}, Laho;->b()I

    move-result v4

    sub-int v4, v2, v4

    if-ne v1, v2, :cond_0

    move v4, v2

    :cond_0
    if-ne v1, v2, :cond_1

    move v3, v1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {p2}, Lahp;->j()I

    move-result v1

    sub-int v2, v4, v3

    sub-int/2addr v2, v1

    if-le v3, v4, :cond_3

    sub-int v2, v3, v4

    sub-int/2addr v2, v1

    :cond_3
    if-lez v2, :cond_4

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v0, v5

    goto :goto_0

    :cond_4
    int-to-float v2, v2

    mul-float v0, v0, v2

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, v3

    add-int v2, v0, v1

    if-le v3, v4, :cond_5

    sub-int v2, v0, v1

    .line 5
    :cond_5
    invoke-virtual {p2, v0, v2}, Lahp;->w(II)V

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0, p2, p1, p3}, Laie;->a(ILahp;Lair;Z)V

    return-void
.end method

.method private static f(ILahp;Lair;Lahp;Z)V
    .locals 7

    iget v0, p3, Lahp;->ab:F

    iget-object v1, p3, Lahp;->H:Laho;

    .line 1
    iget-object v1, v1, Laho;->e:Laho;

    invoke-virtual {v1}, Laho;->a()I

    move-result v1

    iget-object v2, p3, Lahp;->H:Laho;

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lahp;->J:Laho;

    .line 2
    iget-object v2, v2, Laho;->e:Laho;

    invoke-virtual {v2}, Laho;->a()I

    move-result v2

    iget-object v3, p3, Lahp;->J:Laho;

    invoke-virtual {v3}, Laho;->b()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lahp;->j()I

    move-result v3

    iget v4, p3, Lahp;->ae:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lahp;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 3
    instance-of v3, p1, Lahq;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lahp;->j()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lahp;->R:Lahp;

    .line 4
    invoke-virtual {p1}, Lahp;->j()I

    move-result p1

    .line 5
    :goto_0
    iget v3, p3, Lahp;->ab:F

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p1, p3, Lahp;->t:I

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lahp;->u:I

    if-lez p1, :cond_3

    .line 7
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 8
    invoke-virtual {p3, v1, v3}, Lahp;->w(II)V

    add-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {p0, p3, p2, p4}, Laie;->a(ILahp;Lair;Z)V

    :cond_4
    return-void
.end method

.method private static g(ILair;Lahp;)V
    .locals 6

    iget v0, p2, Lahp;->ac:F

    iget-object v1, p2, Lahp;->I:Laho;

    .line 1
    iget-object v1, v1, Laho;->e:Laho;

    invoke-virtual {v1}, Laho;->a()I

    move-result v1

    iget-object v2, p2, Lahp;->K:Laho;

    .line 2
    iget-object v2, v2, Laho;->e:Laho;

    invoke-virtual {v2}, Laho;->a()I

    move-result v2

    iget-object v3, p2, Lahp;->I:Laho;

    .line 3
    invoke-virtual {v3}, Laho;->b()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lahp;->K:Laho;

    .line 4
    invoke-virtual {v4}, Laho;->b()I

    move-result v4

    sub-int v4, v2, v4

    if-ne v1, v2, :cond_0

    move v4, v2

    :cond_0
    if-ne v1, v2, :cond_1

    move v3, v1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {p2}, Lahp;->h()I

    move-result v1

    sub-int v2, v4, v3

    sub-int/2addr v2, v1

    if-le v3, v4, :cond_3

    sub-int v2, v3, v4

    sub-int/2addr v2, v1

    :cond_3
    if-lez v2, :cond_4

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v0, v5

    goto :goto_0

    :cond_4
    int-to-float v2, v2

    mul-float v0, v0, v2

    :goto_0
    float-to-int v0, v0

    add-int v2, v3, v0

    add-int v5, v2, v1

    if-le v3, v4, :cond_5

    sub-int v2, v3, v0

    sub-int v5, v2, v1

    .line 5
    :cond_5
    invoke-virtual {p2, v2, v5}, Lahp;->x(II)V

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0, p2, p1}, Laie;->b(ILahp;Lair;)V

    return-void
.end method

.method private static h(ILahp;Lair;Lahp;)V
    .locals 7

    iget v0, p3, Lahp;->ac:F

    iget-object v1, p3, Lahp;->I:Laho;

    .line 1
    iget-object v1, v1, Laho;->e:Laho;

    invoke-virtual {v1}, Laho;->a()I

    move-result v1

    iget-object v2, p3, Lahp;->I:Laho;

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lahp;->K:Laho;

    .line 2
    iget-object v2, v2, Laho;->e:Laho;

    invoke-virtual {v2}, Laho;->a()I

    move-result v2

    iget-object v3, p3, Lahp;->K:Laho;

    invoke-virtual {v3}, Laho;->b()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lahp;->h()I

    move-result v3

    iget v4, p3, Lahp;->ae:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lahp;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 3
    instance-of v3, p1, Lahq;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lahp;->h()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lahp;->R:Lahp;

    .line 4
    invoke-virtual {p1}, Lahp;->h()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 5
    :cond_2
    :goto_1
    iget p1, p3, Lahp;->w:I

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lahp;->x:I

    if-lez p1, :cond_3

    .line 7
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 8
    invoke-virtual {p3, v1, v3}, Lahp;->x(II)V

    add-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {p0, p3, p2}, Laie;->b(ILahp;Lair;)V

    :cond_4
    return-void
.end method
