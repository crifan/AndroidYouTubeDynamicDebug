.class public final Lahq;
.super Lahw;
.source "PG"


# instance fields
.field public final a:Lahy;

.field public aA:Ljava/lang/ref/WeakReference;

.field public aB:Ljava/lang/ref/WeakReference;

.field final aC:Ljava/util/HashSet;

.field public final aD:Lahx;

.field public aE:Lair;

.field public final ao:Lahg;

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:I

.field public at:[Lahn;

.field public au:[Lahn;

.field public av:I

.field public aw:Z

.field public ax:Z

.field public ay:Ljava/lang/ref/WeakReference;

.field public az:Ljava/lang/ref/WeakReference;

.field public final b:Laib;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahw;-><init>()V

    new-instance v0, Lahy;

    .line 2
    invoke-direct {v0, p0}, Lahy;-><init>(Lahq;)V

    iput-object v0, p0, Lahq;->a:Lahy;

    new-instance v0, Laib;

    .line 3
    invoke-direct {v0, p0}, Laib;-><init>(Lahq;)V

    iput-object v0, p0, Lahq;->b:Laib;

    const/4 v0, 0x0

    iput-object v0, p0, Lahq;->aE:Lair;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahq;->d:Z

    new-instance v2, Lahg;

    .line 4
    invoke-direct {v2}, Lahg;-><init>()V

    iput-object v2, p0, Lahq;->ao:Lahg;

    iput v1, p0, Lahq;->ar:I

    iput v1, p0, Lahq;->as:I

    const/4 v2, 0x4

    new-array v3, v2, [Lahn;

    iput-object v3, p0, Lahq;->at:[Lahn;

    new-array v2, v2, [Lahn;

    iput-object v2, p0, Lahq;->au:[Lahn;

    const/16 v2, 0x101

    iput v2, p0, Lahq;->av:I

    iput-boolean v1, p0, Lahq;->aw:Z

    iput-boolean v1, p0, Lahq;->ax:Z

    iput-object v0, p0, Lahq;->ay:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lahq;->az:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lahq;->aA:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lahq;->aB:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahq;->aC:Ljava/util/HashSet;

    new-instance v0, Lahx;

    invoke-direct {v0}, Lahx;-><init>()V

    iput-object v0, p0, Lahq;->aD:Lahx;

    return-void
.end method

.method public static W(Lahp;Lair;Lahx;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lahp;->ae:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    .line 1
    instance-of v0, p0, Lahs;

    if-nez v0, :cond_13

    instance-of v0, p0, Lahm;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-virtual {p0}, Lahp;->M()I

    move-result v0

    iput v0, p2, Lahx;->i:I

    .line 5
    invoke-virtual {p0}, Lahp;->N()I

    move-result v0

    iput v0, p2, Lahx;->j:I

    .line 6
    invoke-virtual {p0}, Lahp;->j()I

    move-result v0

    iput v0, p2, Lahx;->a:I

    .line 7
    invoke-virtual {p0}, Lahp;->h()I

    move-result v0

    iput v0, p2, Lahx;->b:I

    .line 8
    iput-boolean v2, p2, Lahx;->g:Z

    .line 9
    iput v2, p2, Lahx;->h:I

    .line 10
    iget v0, p2, Lahx;->i:I

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v4, p2, Lahx;->j:I

    if-ne v4, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 12
    iget v5, p0, Lahp;->U:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 13
    iget v6, p0, Lahp;->U:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0, v2}, Lahp;->G(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lahp;->q:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    .line 15
    iput v6, p2, Lahx;->i:I

    if-eqz v1, :cond_6

    .line 16
    iget v0, p0, Lahp;->r:I

    if-nez v0, :cond_6

    .line 17
    iput v3, p2, Lahx;->i:I

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0, v3}, Lahp;->G(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lahp;->r:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    .line 19
    iput v6, p2, Lahx;->j:I

    if-eqz v0, :cond_8

    .line 20
    iget v1, p0, Lahp;->q:I

    if-nez v1, :cond_8

    .line 21
    iput v3, p2, Lahx;->j:I

    :cond_8
    const/4 v1, 0x0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lahp;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 23
    iput v3, p2, Lahx;->i:I

    const/4 v0, 0x0

    .line 24
    :cond_a
    invoke-virtual {p0}, Lahp;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 25
    iput v3, p2, Lahx;->j:I

    const/4 v1, 0x0

    :cond_b
    const/4 v7, 0x4

    if-eqz v5, :cond_e

    .line 26
    iget-object v5, p0, Lahp;->s:[I

    aget v5, v5, v2

    if-ne v5, v7, :cond_c

    .line 27
    iput v3, p2, Lahx;->i:I

    goto :goto_5

    :cond_c
    if-nez v1, :cond_e

    .line 28
    iget v1, p2, Lahx;->j:I

    if-ne v1, v3, :cond_d

    .line 29
    iget v1, p2, Lahx;->b:I

    goto :goto_4

    .line 30
    :cond_d
    iput v6, p2, Lahx;->i:I

    .line 31
    invoke-virtual {p1, p0, p2}, Lair;->a(Lahp;Lahx;)V

    .line 32
    iget v1, p2, Lahx;->d:I

    .line 33
    :goto_4
    iput v3, p2, Lahx;->i:I

    iget v5, p0, Lahp;->U:F

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    .line 34
    iput v1, p2, Lahx;->a:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 35
    iget-object v1, p0, Lahp;->s:[I

    aget v1, v1, v3

    if-ne v1, v7, :cond_f

    .line 36
    iput v3, p2, Lahx;->j:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    .line 37
    iget v0, p2, Lahx;->i:I

    if-ne v0, v3, :cond_10

    .line 38
    iget v0, p2, Lahx;->a:I

    goto :goto_6

    .line 39
    :cond_10
    iput v6, p2, Lahx;->j:I

    .line 40
    invoke-virtual {p1, p0, p2}, Lair;->a(Lahp;Lahx;)V

    .line 41
    iget v0, p2, Lahx;->c:I

    .line 42
    :goto_6
    iput v3, p2, Lahx;->j:I

    iget v1, p0, Lahp;->V:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lahp;->U:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 44
    iput v0, p2, Lahx;->b:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lahp;->U:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 43
    iput v0, p2, Lahx;->b:I

    .line 45
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lair;->a(Lahp;Lahx;)V

    .line 46
    iget p1, p2, Lahx;->c:I

    invoke-virtual {p0, p1}, Lahp;->D(I)V

    .line 47
    iget p1, p2, Lahx;->d:I

    invoke-virtual {p0, p1}, Lahp;->y(I)V

    .line 48
    iget-boolean p1, p2, Lahx;->f:Z

    iput-boolean p1, p0, Lahp;->D:Z

    .line 49
    iget p1, p2, Lahx;->e:I

    invoke-virtual {p0, p1}, Lahp;->v(I)V

    .line 50
    iput v2, p2, Lahx;->h:I

    .line 51
    iget-boolean p0, p2, Lahx;->g:Z

    return-void

    .line 2
    :cond_13
    :goto_8
    iput v2, p2, Lahx;->c:I

    .line 3
    iput v2, p2, Lahx;->d:I

    return-void
.end method

.method private final Y(Laho;Lahk;)V
    .locals 3

    iget-object v0, p0, Lahq;->ao:Lahg;

    .line 1
    invoke-virtual {v0, p1}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object p1

    iget-object v0, p0, Lahq;->ao:Lahg;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, p2, p1, v1, v2}, Lahg;->g(Lahk;Lahk;II)V

    return-void
.end method

.method private final Z(Laho;Lahk;)V
    .locals 3

    iget-object v0, p0, Lahq;->ao:Lahg;

    .line 1
    invoke-virtual {v0, p1}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object p1

    iget-object v0, p0, Lahq;->ao:Lahg;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lahg;->g(Lahk;Lahk;II)V

    return-void
.end method

.method private final aa()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lahq;->ar:I

    iput v0, p0, Lahq;->as:I

    return-void
.end method


# virtual methods
.method public final E(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lahw;->E(ZZ)V

    iget-object v0, p0, Lahq;->aF:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lahq;->aF:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahp;

    .line 4
    invoke-virtual {v2, p1, p2}, Lahp;->E(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 27

    move-object/from16 v7, p0

    const/4 v8, 0x0

    iput v8, v7, Lahq;->W:I

    iput v8, v7, Lahq;->X:I

    iput-boolean v8, v7, Lahq;->aw:Z

    iput-boolean v8, v7, Lahq;->ax:Z

    iget-object v0, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lahp;->j()I

    move-result v0

    .line 2
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lahp;->h()I

    move-result v1

    .line 3
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Lahq;->an:[I

    const/4 v10, 0x1

    .line 4
    aget v3, v2, v10

    .line 5
    aget v2, v2, v8

    iget v4, v7, Lahq;->c:I

    const/4 v12, -0x1

    if-nez v4, :cond_1d

    iget v4, v7, Lahq;->av:I

    invoke-static {v4, v10}, Lahu;->b(II)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v7, Lahq;->aE:Lair;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lahp;->M()I

    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lahp;->N()I

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lahp;->t()V

    iget-object v13, v7, Lahw;->aF:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    .line 10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lahp;

    .line 11
    invoke-virtual/range {v16 .. v16}, Lahp;->t()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v15, v7, Lahq;->d:Z

    if-ne v5, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lahp;->j()I

    move-result v5

    .line 13
    invoke-virtual {v7, v8, v5}, Lahp;->w(II)V

    goto :goto_1

    .line 35
    :cond_1
    iget-object v5, v7, Lahp;->H:Laho;

    .line 12
    invoke-virtual {v5, v8}, Laho;->e(I)V

    iput v8, v7, Lahp;->W:I

    :goto_1
    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v5, v14, :cond_7

    .line 14
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lahp;

    .line 15
    instance-of v8, v11, Lahs;

    if-eqz v8, :cond_5

    .line 16
    check-cast v11, Lahs;

    iget v8, v11, Lahs;->ao:I

    if-ne v8, v10, :cond_6

    iget v8, v11, Lahs;->b:I

    if-eq v8, v12, :cond_3

    .line 21
    invoke-virtual {v11, v8}, Lahs;->a(I)V

    :cond_2
    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    iget v8, v11, Lahs;->c:I

    if-eq v8, v12, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lahp;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lahp;->j()I

    move-result v8

    iget v12, v11, Lahs;->c:I

    sub-int/2addr v8, v12

    .line 20
    invoke-virtual {v11, v8}, Lahs;->a(I)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lahp;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v11, Lahs;->a:F

    invoke-virtual/range {p0 .. p0}, Lahp;->j()I

    move-result v12

    int-to-float v12, v12

    mul-float v8, v8, v12

    add-float v8, v8, v18

    float-to-int v8, v8

    .line 19
    invoke-virtual {v11, v8}, Lahs;->a(I)V

    goto :goto_3

    .line 22
    :cond_5
    instance-of v8, v11, Lahm;

    if-eqz v8, :cond_6

    .line 23
    check-cast v11, Lahm;

    .line 24
    invoke-virtual {v11}, Lahm;->a()I

    move-result v8

    if-nez v8, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_9

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v14, :cond_9

    .line 25
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahp;

    .line 26
    instance-of v11, v8, Lahs;

    if-eqz v11, :cond_8

    .line 27
    check-cast v8, Lahs;

    iget v11, v8, Lahs;->ao:I

    if-ne v11, v10, :cond_8

    const/4 v11, 0x0

    .line 28
    invoke-static {v11, v8, v4, v15}, Laie;->a(ILahp;Lair;Z)V

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 29
    invoke-static {v11, v7, v4, v15}, Laie;->a(ILahp;Lair;Z)V

    if-eqz v17, :cond_b

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v14, :cond_b

    .line 30
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahp;

    .line 31
    instance-of v12, v8, Lahm;

    if-eqz v12, :cond_a

    .line 32
    check-cast v8, Lahm;

    .line 33
    invoke-virtual {v8}, Lahm;->a()I

    move-result v12

    if-nez v12, :cond_a

    .line 34
    invoke-static {v8, v4, v11, v15}, Laie;->d(Lahm;Lair;IZ)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    if-ne v6, v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lahp;->h()I

    move-result v5

    .line 36
    invoke-virtual {v7, v11, v5}, Lahp;->x(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_8

    .line 72
    :cond_c
    iget-object v5, v7, Lahp;->I:Laho;

    .line 35
    invoke-virtual {v5, v11}, Laho;->e(I)V

    iput v11, v7, Lahp;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v14, :cond_12

    .line 37
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahp;

    .line 38
    instance-of v12, v8, Lahs;

    if-eqz v12, :cond_10

    .line 39
    check-cast v8, Lahs;

    iget v12, v8, Lahs;->ao:I

    if-nez v12, :cond_11

    iget v5, v8, Lahs;->b:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_e

    .line 44
    invoke-virtual {v8, v5}, Lahs;->a(I)V

    :cond_d
    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    iget v5, v8, Lahs;->c:I

    if-eq v5, v12, :cond_f

    .line 40
    invoke-virtual/range {p0 .. p0}, Lahp;->f()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lahp;->h()I

    move-result v5

    iget v12, v8, Lahs;->c:I

    sub-int/2addr v5, v12

    .line 43
    invoke-virtual {v8, v5}, Lahs;->a(I)V

    goto :goto_9

    .line 41
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lahp;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v8, Lahs;->a:F

    invoke-virtual/range {p0 .. p0}, Lahp;->h()I

    move-result v12

    int-to-float v12, v12

    mul-float v5, v5, v12

    add-float v5, v5, v18

    float-to-int v5, v5

    .line 42
    invoke-virtual {v8, v5}, Lahs;->a(I)V

    goto :goto_9

    .line 45
    :cond_10
    instance-of v12, v8, Lahm;

    if-eqz v12, :cond_11

    .line 46
    check-cast v8, Lahm;

    .line 47
    invoke-virtual {v8}, Lahm;->a()I

    move-result v8

    if-ne v8, v10, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_12
    if-eqz v5, :cond_14

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v14, :cond_14

    .line 48
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahp;

    .line 49
    instance-of v11, v8, Lahs;

    if-eqz v11, :cond_13

    .line 50
    check-cast v8, Lahs;

    iget v11, v8, Lahs;->ao:I

    if-nez v11, :cond_13

    .line 51
    invoke-static {v10, v8, v4}, Laie;->b(ILahp;Lair;)V

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    .line 52
    invoke-static {v5, v7, v4}, Laie;->b(ILahp;Lair;)V

    if-eqz v6, :cond_16

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v14, :cond_16

    .line 53
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahp;

    .line 54
    instance-of v8, v6, Lahm;

    if-eqz v8, :cond_15

    .line 55
    check-cast v6, Lahm;

    .line 56
    invoke-virtual {v6}, Lahm;->a()I

    move-result v8

    if-ne v8, v10, :cond_15

    .line 57
    invoke-static {v6, v4, v10, v15}, Laie;->d(Lahm;Lair;IZ)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v14, :cond_1a

    .line 58
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahp;

    .line 59
    invoke-virtual {v6}, Lahp;->J()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v6}, Laie;->c(Lahp;)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, Laie;->a:Lahx;

    .line 60
    invoke-static {v6, v4, v8}, Lahq;->W(Lahp;Lair;Lahx;)V

    .line 61
    instance-of v8, v6, Lahs;

    if-eqz v8, :cond_18

    .line 62
    move-object v8, v6

    check-cast v8, Lahs;

    iget v8, v8, Lahs;->ao:I

    if-nez v8, :cond_17

    const/4 v8, 0x0

    .line 63
    invoke-static {v8, v6, v4}, Laie;->b(ILahp;Lair;)V

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    .line 64
    invoke-static {v8, v6, v4, v15}, Laie;->a(ILahp;Lair;Z)V

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    .line 65
    invoke-static {v8, v6, v4, v15}, Laie;->a(ILahp;Lair;Z)V

    .line 66
    invoke-static {v8, v6, v4}, Laie;->b(ILahp;Lair;)V

    :cond_19
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v9, :cond_1d

    iget-object v5, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahp;

    .line 68
    invoke-virtual {v5}, Lahp;->J()Z

    move-result v6

    if-eqz v6, :cond_1c

    instance-of v6, v5, Lahs;

    if-nez v6, :cond_1c

    instance-of v6, v5, Lahm;

    if-nez v6, :cond_1c

    instance-of v6, v5, Lahv;

    if-nez v6, :cond_1c

    iget-boolean v6, v5, Lahp;->E:Z

    const/4 v6, 0x0

    .line 69
    invoke-virtual {v5, v6}, Lahp;->L(I)I

    move-result v8

    .line 70
    invoke-virtual {v5, v10}, Lahp;->L(I)I

    move-result v6

    const/4 v11, 0x3

    if-ne v8, v11, :cond_1b

    .line 71
    iget v8, v5, Lahp;->q:I

    if-eq v8, v10, :cond_1b

    if-ne v6, v11, :cond_1b

    iget v6, v5, Lahp;->r:I

    if-ne v6, v10, :cond_1c

    :cond_1b
    new-instance v6, Lahx;

    invoke-direct {v6}, Lahx;-><init>()V

    iget-object v8, v7, Lahq;->aE:Lair;

    .line 72
    invoke-static {v5, v8, v6}, Lahq;->W(Lahp;Lair;Lahx;)V

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x2

    if-le v9, v11, :cond_54

    if-eq v2, v11, :cond_1f

    if-ne v3, v11, :cond_1e

    const/4 v3, 0x2

    goto :goto_11

    :cond_1e
    :goto_10
    move v8, v0

    move v10, v2

    move v11, v3

    move/from16 v22, v9

    const/4 v0, 0x0

    move v9, v1

    goto/16 :goto_30

    .line 12
    :cond_1f
    :goto_11
    iget v4, v7, Lahq;->av:I

    const/16 v5, 0x400

    invoke-static {v4, v5}, Lahu;->b(II)Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v4, v7, Lahq;->aE:Lair;

    iget-object v5, v7, Lahw;->aF:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v6, :cond_22

    .line 74
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lahp;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lahp;->M()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lahp;->N()I

    move-result v15

    .line 76
    invoke-virtual {v13}, Lahp;->M()I

    move-result v11

    invoke-virtual {v13}, Lahp;->N()I

    move-result v8

    invoke-static {v14, v15, v11, v8}, Laes;->e(IIII)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_10

    .line 77
    :cond_20
    instance-of v8, v13, Lahr;

    if-eqz v8, :cond_21

    goto :goto_10

    :cond_21
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v10, v6, :cond_33

    .line 78
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Lahp;

    move/from16 v21, v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lahp;->M()I

    move-result v1

    move/from16 v23, v3

    invoke-virtual/range {p0 .. p0}, Lahp;->N()I

    move-result v3

    move/from16 v24, v0

    .line 80
    invoke-virtual {v9}, Lahp;->M()I

    move-result v0

    move/from16 v25, v2

    invoke-virtual {v9}, Lahp;->N()I

    move-result v2

    invoke-static {v1, v3, v0, v2}, Laes;->e(IIII)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v7, Lahq;->aD:Lahx;

    .line 81
    invoke-static {v9, v4, v0}, Lahq;->W(Lahp;Lair;Lahx;)V

    .line 82
    :cond_23
    instance-of v0, v9, Lahs;

    if-eqz v0, :cond_27

    .line 83
    move-object v1, v9

    check-cast v1, Lahs;

    iget v2, v1, Lahs;->ao:I

    if-nez v2, :cond_25

    if-nez v12, :cond_24

    new-instance v12, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_24
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget v2, v1, Lahs;->ao:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    if-nez v8, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :cond_26
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_27
    instance-of v1, v9, Laht;

    if-eqz v1, :cond_2e

    .line 89
    instance-of v1, v9, Lahm;

    if-eqz v1, :cond_2b

    .line 90
    move-object v1, v9

    check-cast v1, Lahm;

    .line 91
    invoke-virtual {v1}, Lahm;->a()I

    move-result v2

    if-nez v2, :cond_29

    if-nez v11, :cond_28

    new-instance v11, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :cond_28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_29
    invoke-virtual {v1}, Lahm;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    if-nez v13, :cond_2a

    new-instance v13, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :cond_2a
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 97
    :cond_2b
    move-object v1, v9

    check-cast v1, Laht;

    if-nez v11, :cond_2c

    new-instance v11, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :cond_2c
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :cond_2d
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2e
    :goto_14
    iget-object v1, v9, Lahp;->H:Laho;

    iget-object v1, v1, Laho;->e:Laho;

    if-nez v1, :cond_30

    iget-object v1, v9, Lahp;->J:Laho;

    iget-object v1, v1, Laho;->e:Laho;

    if-nez v1, :cond_30

    if-nez v0, :cond_30

    instance-of v1, v9, Lahm;

    if-nez v1, :cond_30

    if-nez v14, :cond_2f

    new-instance v14, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :cond_2f
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_30
    iget-object v1, v9, Lahp;->I:Laho;

    iget-object v1, v1, Laho;->e:Laho;

    if-nez v1, :cond_32

    iget-object v1, v9, Lahp;->K:Laho;

    iget-object v1, v1, Laho;->e:Laho;

    if-nez v1, :cond_32

    iget-object v1, v9, Lahp;->L:Laho;

    iget-object v1, v1, Laho;->e:Laho;

    if-nez v1, :cond_32

    if-nez v0, :cond_32

    instance-of v0, v9, Lahm;

    if-nez v0, :cond_32

    if-nez v15, :cond_31

    new-instance v15, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :cond_31
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v21

    move/from16 v9, v22

    move/from16 v3, v23

    move/from16 v0, v24

    move/from16 v2, v25

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v0

    move/from16 v21, v1

    move/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v9

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_34

    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_34

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Lahs;

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 111
    invoke-static {v3, v9, v0, v4}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_34
    if-eqz v11, :cond_35

    .line 109
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_35

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Laht;

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 113
    invoke-static {v3, v8, v0, v4}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    move-result-object v9

    .line 114
    invoke-virtual {v3, v0, v8, v9}, Laht;->S(Ljava/util/ArrayList;ILaik;)V

    .line 115
    invoke-virtual {v9, v0}, Laik;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_35
    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lahp;->K(I)Laho;

    move-result-object v2

    iget-object v1, v2, Laho;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_36

    .line 116
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laho;

    .line 117
    iget-object v2, v2, Laho;->d:Lahp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    goto :goto_17

    :cond_36
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lahp;->K(I)Laho;

    move-result-object v1

    iget-object v1, v1, Laho;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_37

    .line 118
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laho;

    .line 119
    iget-object v2, v2, Laho;->d:Lahp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    goto :goto_18

    :cond_37
    const/4 v1, 0x7

    invoke-virtual {v7, v1}, Lahp;->K(I)Laho;

    move-result-object v2

    iget-object v2, v2, Laho;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    .line 120
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laho;

    .line 121
    iget-object v3, v3, Laho;->d:Lahp;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v4, v0, v8}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    goto :goto_19

    :cond_38
    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v14, :cond_39

    .line 109
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_39

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 122
    check-cast v9, Lahp;

    .line 123
    invoke-static {v9, v4, v0, v8}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_1a

    :cond_39
    if-eqz v12, :cond_3a

    .line 109
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_3a

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Lahs;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 125
    invoke-static {v4, v9, v0, v8}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_3a
    if-eqz v13, :cond_3b

    .line 109
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_3b

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 126
    check-cast v4, Laht;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 127
    invoke-static {v4, v9, v0, v8}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    move-result-object v10

    .line 128
    invoke-virtual {v4, v0, v9, v10}, Laht;->S(Ljava/util/ArrayList;ILaik;)V

    .line 129
    invoke-virtual {v10, v0}, Laik;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Lahp;->K(I)Laho;

    move-result-object v3

    iget-object v2, v3, Laho;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 130
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laho;

    .line 131
    iget-object v3, v3, Laho;->d:Lahp;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    goto :goto_1d

    :cond_3c
    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Lahp;->K(I)Laho;

    move-result-object v2

    iget-object v2, v2, Laho;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 132
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laho;

    .line 133
    iget-object v3, v3, Laho;->d:Lahp;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    goto :goto_1e

    :cond_3d
    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Lahp;->K(I)Laho;

    move-result-object v2

    iget-object v2, v2, Laho;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 134
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laho;

    .line 135
    iget-object v3, v3, Laho;->d:Lahp;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    goto :goto_1f

    :cond_3e
    invoke-virtual {v7, v1}, Lahp;->K(I)Laho;

    move-result-object v1

    iget-object v1, v1, Laho;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_3f

    .line 136
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laho;

    .line 137
    iget-object v2, v2, Laho;->d:Lahp;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    goto :goto_20

    :cond_3f
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v15, :cond_40

    .line 109
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_40

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 138
    check-cast v8, Lahp;

    .line 139
    invoke-static {v8, v4, v0, v3}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_21

    :cond_40
    const/4 v1, 0x0

    :goto_22
    if-ge v1, v6, :cond_42

    .line 140
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahp;

    iget-object v3, v2, Lahp;->an:[I

    const/4 v4, 0x0

    .line 141
    aget v8, v3, v4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_41

    const/4 v8, 0x1

    aget v3, v3, v8

    if-ne v3, v9, :cond_41

    .line 142
    iget v3, v2, Lahp;->al:I

    invoke-static {v0, v3}, Laes;->d(Ljava/util/ArrayList;I)Laik;

    move-result-object v3

    .line 143
    iget v2, v2, Lahp;->am:I

    invoke-static {v0, v2}, Laes;->d(Ljava/util/ArrayList;I)Laik;

    move-result-object v2

    if-eqz v3, :cond_41

    if-eqz v2, :cond_41

    .line 144
    invoke-virtual {v3, v4, v2}, Laik;->c(ILaik;)V

    const/4 v4, 0x2

    iput v4, v2, Laik;->d:I

    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 146
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_44

    :cond_43
    move/from16 v9, v21

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v10, v25

    goto/16 :goto_2f

    .line 147
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lahp;->M()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_49

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_23
    if-ge v4, v1, :cond_48

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 148
    check-cast v6, Laik;

    iget v8, v6, Laik;->d:I

    if-ne v8, v2, :cond_45

    goto :goto_25

    :cond_45
    iget-object v2, v7, Lahq;->ao:Lahg;

    const/4 v8, 0x0

    .line 149
    invoke-virtual {v6, v2, v8}, Laik;->a(Lahg;I)I

    move-result v2

    if-gt v2, v5, :cond_46

    goto :goto_24

    :cond_46
    move-object v3, v6

    :goto_24
    if-le v2, v5, :cond_47

    move v5, v2

    :cond_47
    :goto_25
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto :goto_23

    :cond_48
    if-eqz v3, :cond_49

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v7, v1}, Lahp;->P(I)V

    .line 151
    invoke-virtual {v7, v5}, Lahp;->D(I)V

    goto :goto_26

    :cond_49
    const/4 v3, 0x0

    .line 152
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lahp;->N()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4e

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_27
    if-ge v4, v1, :cond_4d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 153
    check-cast v6, Laik;

    iget v8, v6, Laik;->d:I

    if-nez v8, :cond_4a

    const/4 v9, 0x1

    goto :goto_29

    :cond_4a
    iget-object v8, v7, Lahq;->ao:Lahg;

    const/4 v9, 0x1

    .line 154
    invoke-virtual {v6, v8, v9}, Laik;->a(Lahg;I)I

    move-result v8

    if-gt v8, v5, :cond_4b

    goto :goto_28

    :cond_4b
    move-object v2, v6

    :goto_28
    if-le v8, v5, :cond_4c

    move v5, v8

    :cond_4c
    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_4d
    const/4 v9, 0x1

    if-eqz v2, :cond_4e

    .line 155
    invoke-virtual {v7, v9}, Lahp;->Q(I)V

    .line 156
    invoke-virtual {v7, v5}, Lahp;->y(I)V

    goto :goto_2a

    :cond_4e
    const/4 v2, 0x0

    :goto_2a
    if-nez v3, :cond_4f

    if-eqz v2, :cond_43

    :cond_4f
    move/from16 v0, v25

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    invoke-virtual/range {p0 .. p0}, Lahp;->j()I

    move-result v0

    move/from16 v1, v24

    if-ge v1, v0, :cond_50

    if-lez v1, :cond_50

    .line 157
    invoke-virtual {v7, v1}, Lahp;->D(I)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lahq;->aw:Z

    move v0, v1

    goto :goto_2b

    .line 158
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lahp;->j()I

    move-result v0

    :goto_2b
    move/from16 v3, v23

    const/4 v1, 0x2

    const/4 v2, 0x2

    goto :goto_2c

    :cond_51
    move/from16 v1, v24

    move v2, v0

    move v0, v1

    move/from16 v3, v23

    const/4 v1, 0x2

    :goto_2c
    if-ne v3, v1, :cond_53

    .line 157
    invoke-virtual/range {p0 .. p0}, Lahp;->h()I

    move-result v1

    move/from16 v4, v21

    if-ge v4, v1, :cond_52

    if-lez v4, :cond_52

    .line 158
    invoke-virtual {v7, v4}, Lahp;->y(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lahq;->ax:Z

    move v1, v4

    goto :goto_2d

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lahp;->h()I

    move-result v1

    :goto_2d
    const/4 v3, 0x2

    goto :goto_2e

    :cond_53
    move/from16 v4, v21

    move v1, v4

    :goto_2e
    move v8, v0

    move v9, v1

    move v10, v2

    move v11, v3

    const/4 v0, 0x1

    goto :goto_30

    :cond_54
    move v4, v1

    move/from16 v22, v9

    move v1, v0

    move v0, v2

    move v10, v0

    move v8, v1

    move v11, v3

    move v9, v4

    :goto_2f
    const/4 v0, 0x0

    :goto_30
    const/16 v12, 0x40

    .line 76
    invoke-virtual {v7, v12}, Lahq;->V(I)Z

    move-result v1

    if-nez v1, :cond_56

    const/16 v1, 0x80

    invoke-virtual {v7, v1}, Lahq;->V(I)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_31

    :cond_55
    const/4 v1, 0x0

    goto :goto_32

    :cond_56
    :goto_31
    const/4 v1, 0x1

    :goto_32
    iget-object v2, v7, Lahq;->ao:Lahg;

    const/4 v3, 0x0

    .line 159
    iput-boolean v3, v2, Lahg;->f:Z

    .line 160
    iput-boolean v3, v2, Lahg;->g:Z

    iget v3, v7, Lahq;->av:I

    if-eqz v3, :cond_57

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    .line 161
    iput-boolean v1, v2, Lahg;->g:Z

    :cond_57
    iget-object v13, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lahp;->M()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_59

    invoke-virtual/range {p0 .. p0}, Lahp;->N()I

    move-result v1

    if-ne v1, v2, :cond_58

    goto :goto_33

    :cond_58
    const/4 v14, 0x0

    goto :goto_34

    :cond_59
    :goto_33
    const/4 v14, 0x1

    .line 163
    :goto_34
    invoke-direct/range {p0 .. p0}, Lahq;->aa()V

    move/from16 v15, v22

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v15, :cond_5b

    iget-object v2, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahp;

    .line 165
    instance-of v3, v2, Lahw;

    if-eqz v3, :cond_5a

    .line 166
    check-cast v2, Lahw;

    invoke-virtual {v2}, Lahw;->S()V

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_5b
    move/from16 v21, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_36
    if-eqz v0, :cond_8a

    const/4 v2, 0x1

    add-int/lit8 v6, v1, 0x1

    :try_start_0
    iget-object v0, v7, Lahq;->ao:Lahg;

    .line 167
    invoke-virtual {v0}, Lahg;->k()V

    .line 168
    invoke-direct/range {p0 .. p0}, Lahq;->aa()V

    iget-object v0, v7, Lahq;->ao:Lahg;

    .line 169
    invoke-virtual {v7, v0}, Lahp;->q(Lahg;)V

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v15, :cond_5c

    iget-object v1, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahp;

    iget-object v2, v7, Lahq;->ao:Lahg;

    .line 171
    invoke-virtual {v1, v2}, Lahp;->q(Lahg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5c
    iget-object v0, v7, Lahq;->ao:Lahg;

    invoke-virtual {v7, v12}, Lahq;->V(I)Z

    move-result v5

    .line 172
    invoke-virtual {v7, v0, v5}, Lahp;->b(Lahg;Z)V

    iget-object v1, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_38
    if-ge v2, v1, :cond_5d

    iget-object v4, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahp;

    const/4 v12, 0x0

    .line 175
    invoke-virtual {v4, v12, v12}, Lahp;->z(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move/from16 v23, v6

    const/4 v6, 0x1

    .line 176
    :try_start_1
    invoke-virtual {v4, v6, v12}, Lahp;->z(IZ)V

    .line 177
    instance-of v4, v4, Lahm;

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v23

    const/16 v12, 0x40

    goto :goto_38

    :cond_5d
    move/from16 v23, v6

    if-eqz v3, :cond_64

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v1, :cond_64

    iget-object v3, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahp;

    .line 179
    instance-of v4, v3, Lahm;

    if-eqz v4, :cond_63

    .line 180
    check-cast v3, Lahm;

    const/4 v4, 0x0

    :goto_3a
    iget v6, v3, Lahm;->ap:I

    if-ge v4, v6, :cond_63

    iget-object v6, v3, Lahm;->ao:[Lahp;

    .line 181
    aget-object v6, v6, v4

    iget-boolean v12, v3, Lahm;->b:Z

    if-nez v12, :cond_5e

    .line 182
    invoke-virtual {v6}, Lahp;->d()Z

    move-result v12

    if-nez v12, :cond_5e

    move-object/from16 v24, v3

    goto :goto_3d

    :cond_5e
    iget v12, v3, Lahm;->a:I

    move-object/from16 v24, v3

    if-eqz v12, :cond_61

    const/4 v3, 0x1

    if-ne v12, v3, :cond_5f

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_3c

    :cond_5f
    const/4 v3, 0x2

    if-eq v12, v3, :cond_60

    const/4 v3, 0x3

    if-ne v12, v3, :cond_62

    goto :goto_3b

    :cond_60
    const/4 v3, 0x3

    :goto_3b
    const/4 v12, 0x1

    .line 184
    invoke-virtual {v6, v12, v12}, Lahp;->z(IZ)V

    goto :goto_3d

    :cond_61
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 183
    :goto_3c
    invoke-virtual {v6, v3, v12}, Lahp;->z(IZ)V

    :cond_62
    :goto_3d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v24

    goto :goto_3a

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 184
    :cond_64
    iget-object v2, v7, Lahq;->aC:Ljava/util/HashSet;

    .line 185
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    :goto_3e
    if-lt v2, v1, :cond_7b

    :cond_65
    :goto_3f
    iget-object v2, v7, Lahq;->aC:Ljava/util/HashSet;

    .line 191
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_6a

    iget-object v2, v7, Lahq;->aC:Ljava/util/HashSet;

    .line 192
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, v7, Lahq;->aC:Ljava/util/HashSet;

    .line 193
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahp;

    .line 194
    check-cast v4, Lahv;

    iget-object v6, v7, Lahq;->aC:Ljava/util/HashSet;

    move-object/from16 v24, v3

    const/4 v12, 0x0

    :goto_41
    iget v3, v4, Lahv;->ap:I

    if-ge v12, v3, :cond_67

    iget-object v3, v4, Lahv;->ao:[Lahp;

    .line 195
    aget-object v3, v3, v12

    .line 196
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 197
    invoke-virtual {v4, v0, v5}, Lahp;->b(Lahg;Z)V

    iget-object v3, v7, Lahq;->aC:Ljava/util/HashSet;

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_66
    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_67
    move-object/from16 v3, v24

    goto :goto_40

    :cond_68
    :goto_42
    iget-object v3, v7, Lahq;->aC:Ljava/util/HashSet;

    .line 199
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v2, v3, :cond_65

    iget-object v2, v7, Lahq;->aC:Ljava/util/HashSet;

    .line 200
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahp;

    .line 201
    invoke-virtual {v3, v0, v5}, Lahp;->b(Lahg;Z)V

    goto :goto_43

    :cond_69
    iget-object v2, v7, Lahq;->aC:Ljava/util/HashSet;

    .line 202
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    goto :goto_3f

    :cond_6a
    sget-boolean v2, Lahg;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v2, :cond_6e

    :try_start_2
    new-instance v12, Ljava/util/HashSet;

    .line 215
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :goto_44
    if-ge v2, v1, :cond_6c

    :try_start_3
    iget-object v3, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahp;

    .line 217
    invoke-virtual {v3}, Lahp;->F()Z

    move-result v4

    if-nez v4, :cond_6b

    .line 218
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 219
    :cond_6c
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lahp;->M()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6d

    const/4 v6, 0x0

    goto :goto_45

    :cond_6d
    const/4 v6, 0x1

    :goto_45
    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    const/16 v20, 0x3

    move-object v3, v0

    move-object v4, v12

    move-object/from16 v25, v13

    move v13, v5

    move v5, v6

    move/from16 v26, v9

    move/from16 v9, v23

    move/from16 v6, v24

    .line 220
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lahp;->p(Lahq;Lahg;Ljava/util/HashSet;IZ)V

    .line 221
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahp;

    .line 222
    invoke-static {v7, v0, v2}, Lahu;->a(Lahq;Lahg;Lahp;)V

    .line 223
    invoke-virtual {v2, v0, v13}, Lahp;->b(Lahg;Z)V

    goto :goto_46

    :catch_0
    move-exception v0

    move/from16 v26, v9

    move-object/from16 v25, v13

    move/from16 v9, v23

    const/16 v20, 0x3

    :goto_47
    const/4 v3, 0x0

    goto/16 :goto_4d

    :cond_6e
    move/from16 v26, v9

    move-object/from16 v25, v13

    move/from16 v9, v23

    const/16 v20, 0x3

    move v13, v5

    const/4 v2, 0x0

    :goto_48
    if-ge v2, v1, :cond_74

    .line 261
    iget-object v3, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahp;

    .line 204
    instance-of v4, v3, Lahq;

    if-eqz v4, :cond_72

    .line 205
    iget-object v4, v3, Lahp;->an:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v5, 0x1

    .line 206
    aget v4, v4, v5

    const/4 v12, 0x2

    if-ne v6, v12, :cond_6f

    .line 207
    invoke-virtual {v3, v5}, Lahp;->P(I)V

    const/4 v6, 0x2

    :cond_6f
    if-ne v4, v12, :cond_70

    .line 208
    invoke-virtual {v3, v5}, Lahp;->Q(I)V

    const/4 v4, 0x2

    .line 209
    :cond_70
    invoke-virtual {v3, v0, v13}, Lahp;->b(Lahg;Z)V

    if-ne v6, v12, :cond_71

    .line 210
    invoke-virtual {v3, v12}, Lahp;->P(I)V

    :cond_71
    if-ne v4, v12, :cond_73

    .line 211
    invoke-virtual {v3, v12}, Lahp;->Q(I)V

    goto :goto_49

    .line 212
    :cond_72
    invoke-static {v7, v0, v3}, Lahu;->a(Lahq;Lahg;Lahp;)V

    .line 213
    invoke-virtual {v3}, Lahp;->F()Z

    move-result v4

    if-nez v4, :cond_73

    .line 214
    invoke-virtual {v3, v0, v13}, Lahp;->b(Lahg;Z)V

    :cond_73
    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    .line 223
    :cond_74
    iget v1, v7, Lahq;->ar:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-lez v1, :cond_75

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 224
    :try_start_6
    invoke-static {v7, v0, v1, v2}, Laep;->b(Lahq;Lahg;Ljava/util/ArrayList;I)V

    goto :goto_4a

    :cond_75
    const/4 v1, 0x0

    :goto_4a
    iget v2, v7, Lahq;->as:I

    if-lez v2, :cond_76

    const/4 v2, 0x1

    .line 225
    invoke-static {v7, v0, v1, v2}, Laep;->b(Lahq;Lahg;Ljava/util/ArrayList;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_76
    :try_start_7
    iget-object v0, v7, Lahq;->ay:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_77

    .line 226
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v7, Lahq;->ay:Ljava/lang/ref/WeakReference;

    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laho;

    iget-object v1, v7, Lahq;->ao:Lahg;

    iget-object v2, v7, Lahq;->I:Laho;

    invoke-virtual {v1, v2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lahq;->Z(Laho;Lahk;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v1, 0x0

    :try_start_8
    iput-object v1, v7, Lahq;->ay:Ljava/lang/ref/WeakReference;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_77
    :try_start_9
    iget-object v0, v7, Lahq;->aA:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_78

    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v0, v7, Lahq;->aA:Ljava/lang/ref/WeakReference;

    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laho;

    iget-object v1, v7, Lahq;->ao:Lahg;

    iget-object v2, v7, Lahq;->K:Laho;

    invoke-virtual {v1, v2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lahq;->Y(Laho;Lahk;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v1, 0x0

    :try_start_a
    iput-object v1, v7, Lahq;->aA:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_78
    :try_start_b
    iget-object v0, v7, Lahq;->az:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_79

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v0, v7, Lahq;->az:Ljava/lang/ref/WeakReference;

    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laho;

    iget-object v1, v7, Lahq;->ao:Lahg;

    iget-object v2, v7, Lahq;->H:Laho;

    invoke-virtual {v1, v2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lahq;->Z(Laho;Lahk;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v1, 0x0

    :try_start_c
    iput-object v1, v7, Lahq;->az:Ljava/lang/ref/WeakReference;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_79
    :try_start_d
    iget-object v0, v7, Lahq;->aB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7a

    .line 232
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v0, v7, Lahq;->aB:Ljava/lang/ref/WeakReference;

    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laho;

    iget-object v1, v7, Lahq;->ao:Lahg;

    iget-object v2, v7, Lahq;->J:Laho;

    invoke-virtual {v1, v2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lahq;->Y(Laho;Lahk;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/4 v3, 0x0

    :try_start_e
    iput-object v3, v7, Lahq;->aB:Ljava/lang/ref/WeakReference;

    goto :goto_4b

    :cond_7a
    const/4 v3, 0x0

    :goto_4b
    iget-object v0, v7, Lahq;->ao:Lahg;

    .line 234
    invoke-virtual {v0}, Lahg;->j()V

    goto/16 :goto_4e

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_4d

    :catch_2
    move-exception v0

    goto/16 :goto_47

    :cond_7b
    move/from16 v26, v9

    move-object/from16 v25, v13

    move/from16 v9, v23

    const/4 v3, 0x0

    const/16 v20, 0x3

    move v13, v5

    .line 214
    iget-object v4, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahp;

    .line 187
    invoke-virtual {v4}, Lahp;->F()Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 188
    instance-of v5, v4, Lahv;

    if-eqz v5, :cond_7c

    iget-object v5, v7, Lahq;->aC:Ljava/util/HashSet;

    .line 189
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 190
    :cond_7c
    invoke-virtual {v4, v0, v13}, Lahp;->b(Lahg;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :cond_7d
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v9

    move v5, v13

    move-object/from16 v13, v25

    move/from16 v9, v26

    goto/16 :goto_3e

    :catch_3
    move-exception v0

    goto :goto_4d

    :catch_4
    move-exception v0

    move/from16 v26, v9

    move-object/from16 v25, v13

    move/from16 v9, v23

    const/4 v3, 0x0

    const/16 v20, 0x3

    goto :goto_4d

    :catch_5
    move-exception v0

    move/from16 v26, v9

    move-object/from16 v25, v13

    const/4 v3, 0x0

    const/16 v20, 0x3

    move v9, v6

    .line 235
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EXCEPTION : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    :goto_4e
    sget-object v0, Lahu;->a:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    const/16 v1, 0x40

    invoke-virtual {v7, v1}, Lahq;->V(I)Z

    move-result v0

    .line 237
    invoke-virtual {v7, v0}, Lahp;->R(Z)V

    iget-object v2, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4f
    if-ge v4, v2, :cond_80

    iget-object v6, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahp;

    .line 240
    invoke-virtual {v6, v0}, Lahp;->R(Z)V

    iget v12, v6, Lahp;->k:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_7f

    iget v6, v6, Lahp;->l:I

    if-eq v6, v13, :cond_7e

    goto :goto_50

    :cond_7e
    const/4 v6, 0x0

    goto :goto_51

    :cond_7f
    :goto_50
    const/4 v6, 0x1

    :goto_51
    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_80
    const/4 v13, -0x1

    if-eqz v14, :cond_83

    const/16 v0, 0x8

    if-ge v9, v0, :cond_83

    sget-object v0, Lahu;->a:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_52
    if-ge v0, v15, :cond_81

    iget-object v6, v7, Lahq;->aF:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahp;

    .line 242
    iget v12, v6, Lahp;->W:I

    invoke-virtual {v6}, Lahp;->j()I

    move-result v17

    add-int v12, v12, v17

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 243
    iget v12, v6, Lahp;->X:I

    invoke-virtual {v6}, Lahp;->h()I

    move-result v6

    add-int/2addr v12, v6

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_81
    iget v0, v7, Lahq;->Z:I

    .line 244
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v7, Lahq;->aa:I

    .line 245
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x2

    if-ne v10, v4, :cond_82

    invoke-virtual/range {p0 .. p0}, Lahp;->j()I

    move-result v6

    if-ge v6, v0, :cond_82

    .line 246
    invoke-virtual {v7, v0}, Lahp;->D(I)V

    iget-object v0, v7, Lahq;->an:[I

    const/4 v5, 0x0

    .line 247
    aput v4, v0, v5

    const/4 v5, 0x1

    const/16 v21, 0x1

    :cond_82
    if-ne v11, v4, :cond_83

    invoke-virtual/range {p0 .. p0}, Lahp;->h()I

    move-result v0

    if-ge v0, v2, :cond_83

    .line 248
    invoke-virtual {v7, v2}, Lahp;->y(I)V

    iget-object v0, v7, Lahq;->an:[I

    const/4 v2, 0x1

    .line 249
    aput v4, v0, v2

    const/4 v5, 0x1

    const/16 v21, 0x1

    :cond_83
    iget v0, v7, Lahq;->Z:I

    invoke-virtual/range {p0 .. p0}, Lahp;->j()I

    move-result v2

    .line 250
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lahp;->j()I

    move-result v2

    if-le v0, v2, :cond_84

    .line 251
    invoke-virtual {v7, v0}, Lahp;->D(I)V

    iget-object v0, v7, Lahq;->an:[I

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 252
    aput v2, v0, v4

    const/16 v18, 0x1

    const/16 v21, 0x1

    goto :goto_53

    :cond_84
    const/4 v2, 0x1

    move/from16 v18, v5

    :goto_53
    iget v0, v7, Lahq;->aa:I

    invoke-virtual/range {p0 .. p0}, Lahp;->h()I

    move-result v4

    .line 253
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lahp;->h()I

    move-result v4

    if-le v0, v4, :cond_85

    .line 254
    invoke-virtual {v7, v0}, Lahp;->y(I)V

    iget-object v0, v7, Lahq;->an:[I

    .line 255
    aput v2, v0, v2

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_54

    :cond_85
    move/from16 v0, v18

    :goto_54
    if-nez v21, :cond_88

    iget-object v4, v7, Lahq;->an:[I

    const/4 v5, 0x0

    .line 256
    aget v4, v4, v5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_86

    if-lez v8, :cond_86

    invoke-virtual/range {p0 .. p0}, Lahp;->j()I

    move-result v4

    if-le v4, v8, :cond_86

    iput-boolean v2, v7, Lahq;->aw:Z

    iget-object v0, v7, Lahq;->an:[I

    .line 257
    aput v2, v0, v5

    .line 258
    invoke-virtual {v7, v8}, Lahp;->D(I)V

    const/4 v0, 0x1

    const/16 v21, 0x1

    :cond_86
    iget-object v4, v7, Lahq;->an:[I

    .line 259
    aget v4, v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_87

    if-lez v26, :cond_87

    invoke-virtual/range {p0 .. p0}, Lahp;->h()I

    move-result v4

    move/from16 v6, v26

    if-le v4, v6, :cond_89

    iput-boolean v2, v7, Lahq;->ax:Z

    iget-object v0, v7, Lahq;->an:[I

    .line 260
    aput v2, v0, v2

    .line 261
    invoke-virtual {v7, v6}, Lahp;->y(I)V

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_55

    :cond_87
    move/from16 v6, v26

    goto :goto_55

    :cond_88
    move/from16 v6, v26

    const/4 v5, 0x2

    :cond_89
    :goto_55
    move v1, v9

    move-object/from16 v13, v25

    const/16 v12, 0x40

    move v9, v6

    goto/16 :goto_36

    :cond_8a
    move-object v2, v13

    .line 190
    iput-object v2, v7, Lahq;->aF:Ljava/util/ArrayList;

    if-eqz v21, :cond_8b

    iget-object v0, v7, Lahq;->an:[I

    const/4 v1, 0x0

    .line 262
    aput v10, v0, v1

    const/4 v1, 0x1

    .line 263
    aput v11, v0, v1

    :cond_8b
    iget-object v0, v7, Lahq;->ao:Lahg;

    iget-object v0, v0, Lahg;->j:Lahf;

    .line 264
    invoke-virtual {v7, v0}, Lahp;->u(Lahf;)V

    return-void
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Lahq;->av:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lahq;->V(I)Z

    move-result p1

    sput-boolean p1, Lahg;->a:Z

    return-void
.end method

.method public final U(ZI)Z
    .locals 12

    iget-object v0, p0, Lahq;->b:Laib;

    iget-object v1, v0, Laib;->a:Lahq;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lahp;->L(I)I

    move-result v1

    iget-object v3, v0, Laib;->a:Lahq;

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Lahp;->L(I)I

    move-result v3

    iget-object v5, v0, Laib;->a:Lahq;

    invoke-virtual {v5}, Lahp;->k()I

    move-result v5

    iget-object v6, v0, Laib;->a:Lahq;

    invoke-virtual {v6}, Lahp;->l()I

    move-result v6

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    if-ne v3, p1, :cond_4

    const/4 v3, 0x2

    :cond_0
    iget-object v7, v0, Laib;->e:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 4
    check-cast v10, Lail;

    .line 5
    iget v11, v10, Lail;->g:I

    if-ne v11, p2, :cond_1

    .line 6
    invoke-virtual {v10}, Lail;->e()Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-nez p2, :cond_3

    if-eqz v7, :cond_4

    if-ne v1, p1, :cond_4

    iget-object p1, v0, Laib;->a:Lahq;

    .line 7
    invoke-virtual {p1, v4}, Lahp;->P(I)V

    iget-object p1, v0, Laib;->a:Lahq;

    .line 8
    invoke-virtual {v0, p1, v2}, Laib;->a(Lahq;I)I

    move-result v7

    .line 9
    invoke-virtual {p1, v7}, Lahp;->D(I)V

    iget-object p1, v0, Laib;->a:Lahq;

    iget-object v7, p1, Lahq;->h:Laih;

    .line 10
    iget-object v7, v7, Laih;->f:Laid;

    invoke-virtual {p1}, Lahp;->j()I

    move-result p1

    invoke-virtual {v7, p1}, Laic;->c(I)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    if-ne v3, p1, :cond_4

    .line 19
    iget-object p1, v0, Laib;->a:Lahq;

    .line 11
    invoke-virtual {p1, v4}, Lahp;->Q(I)V

    iget-object p1, v0, Laib;->a:Lahq;

    .line 8
    invoke-virtual {v0, p1, v4}, Laib;->a(Lahq;I)I

    move-result v7

    .line 12
    invoke-virtual {p1, v7}, Lahp;->y(I)V

    iget-object p1, v0, Laib;->a:Lahq;

    iget-object v7, p1, Lahq;->i:Laij;

    .line 13
    iget-object v7, v7, Laij;->f:Laid;

    invoke-virtual {p1}, Lahp;->h()I

    move-result p1

    invoke-virtual {v7, p1}, Laic;->c(I)V

    :cond_4
    :goto_2
    const/4 p1, 0x4

    if-nez p2, :cond_6

    .line 10
    iget-object v6, v0, Laib;->a:Lahq;

    iget-object v7, v6, Lahq;->an:[I

    .line 14
    aget v7, v7, v2

    if-eq v7, v4, :cond_5

    if-ne v7, p1, :cond_7

    :cond_5
    invoke-virtual {v6}, Lahp;->j()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v0, Laib;->a:Lahq;

    iget-object v6, v6, Lahq;->h:Laih;

    .line 15
    iget-object v6, v6, Laih;->j:Laic;

    invoke-virtual {v6, p1}, Laic;->c(I)V

    iget-object v6, v0, Laib;->a:Lahq;

    iget-object v6, v6, Lahq;->h:Laih;

    .line 16
    iget-object v6, v6, Laih;->f:Laid;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Laic;->c(I)V

    goto :goto_4

    .line 29
    :cond_6
    iget-object v5, v0, Laib;->a:Lahq;

    iget-object v7, v5, Lahq;->an:[I

    .line 17
    aget v7, v7, v4

    if-eq v7, v4, :cond_8

    if-ne v7, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v5}, Lahp;->h()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v0, Laib;->a:Lahq;

    iget-object v5, v5, Lahq;->i:Laij;

    .line 18
    iget-object v5, v5, Laij;->j:Laic;

    invoke-virtual {v5, p1}, Laic;->c(I)V

    iget-object v5, v0, Laib;->a:Lahq;

    iget-object v5, v5, Lahq;->i:Laij;

    .line 19
    iget-object v5, v5, Laij;->f:Laid;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Laic;->c(I)V

    :goto_4
    const/4 p1, 0x1

    .line 8
    :goto_5
    invoke-virtual {v0}, Laib;->c()V

    iget-object v5, v0, Laib;->e:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lail;

    .line 21
    iget v9, v8, Lail;->g:I

    if-eq v9, p2, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    iget-object v9, v8, Lail;->d:Lahp;

    iget-object v10, v0, Laib;->a:Lahq;

    if-ne v9, v10, :cond_a

    iget-boolean v9, v8, Lail;->h:Z

    if-eqz v9, :cond_b

    .line 23
    :cond_a
    invoke-virtual {v8}, Lail;->c()V

    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    iget-object v5, v0, Laib;->e:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_12

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lail;

    .line 25
    iget v9, v8, Lail;->g:I

    if-eq v9, p2, :cond_d

    goto :goto_9

    :cond_d
    if-nez p1, :cond_e

    .line 26
    iget-object v9, v8, Lail;->d:Lahp;

    iget-object v10, v0, Laib;->a:Lahq;

    if-eq v9, v10, :cond_11

    .line 27
    :cond_e
    iget-object v9, v8, Lail;->i:Laic;

    iget-boolean v9, v9, Laic;->i:Z

    if-nez v9, :cond_f

    goto :goto_a

    .line 28
    :cond_f
    iget-object v9, v8, Lail;->j:Laic;

    iget-boolean v9, v9, Laic;->i:Z

    if-nez v9, :cond_10

    goto :goto_a

    .line 29
    :cond_10
    instance-of v9, v8, Lahz;

    if-nez v9, :cond_11

    iget-object v8, v8, Lail;->f:Laid;

    iget-boolean v8, v8, Laid;->i:Z

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x1

    .line 27
    :goto_a
    iget-object p1, v0, Laib;->a:Lahq;

    .line 30
    invoke-virtual {p1, v1}, Lahp;->P(I)V

    iget-object p1, v0, Laib;->a:Lahq;

    .line 31
    invoke-virtual {p1, v3}, Lahp;->Q(I)V

    return v2
.end method

.method public final V(I)Z
    .locals 1

    iget v0, p0, Lahq;->av:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Lahp;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lahq;->ar:I

    iget-object v1, p0, Lahq;->au:[Lahn;

    .line 4
    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v2

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lahn;

    iput-object p2, p0, Lahq;->au:[Lahn;

    :cond_0
    iget-object p2, p0, Lahq;->au:[Lahn;

    iget v1, p0, Lahq;->ar:I

    new-instance v2, Lahn;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lahq;->d:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lahn;-><init>(Lahp;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lahq;->ar:I

    add-int/2addr p1, v0

    iput p1, p0, Lahq;->ar:I

    return-void

    :cond_1
    iget p2, p0, Lahq;->as:I

    iget-object v1, p0, Lahq;->at:[Lahn;

    .line 1
    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_2

    add-int/2addr v2, v2

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lahn;

    iput-object p2, p0, Lahq;->at:[Lahn;

    :cond_2
    iget-object p2, p0, Lahq;->at:[Lahn;

    iget v1, p0, Lahq;->as:I

    new-instance v2, Lahn;

    iget-boolean v3, p0, Lahq;->d:Z

    .line 3
    invoke-direct {v2, p1, v0, v3}, Lahn;-><init>(Lahp;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lahq;->as:I

    add-int/2addr p1, v0

    iput p1, p0, Lahq;->as:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lahq;->b:Laib;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laib;->b:Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lahq;->ao:Lahg;

    .line 1
    invoke-virtual {v0}, Lahg;->k()V

    const/4 v0, 0x0

    iput v0, p0, Lahq;->ap:I

    iput v0, p0, Lahq;->aq:I

    .line 2
    invoke-super {p0}, Lahw;->s()V

    return-void
.end method
