.class public Lch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected A:I

.field protected B:I

.field public C:I

.field protected D:I

.field protected E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Ljava/lang/Object;

.field public K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field public V:I

.field public W:I

.field X:Z

.field Y:Z

.field public Z:F

.field public a:I

.field public aa:F

.field ab:Lch;

.field ac:Lch;

.field public ad:I

.field public ae:I

.field private af:I

.field private ag:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field final i:Lcg;

.field final j:Lcg;

.field final k:Lcg;

.field final l:Lcg;

.field final m:Lcg;

.field final n:Lcg;

.field final o:Lcg;

.field final p:Lcg;

.field protected final q:Ljava/util/ArrayList;

.field public r:Lch;

.field s:I

.field t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lch;->a:I

    iput v0, p0, Lch;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lch;->c:I

    iput v1, p0, Lch;->d:I

    iput v1, p0, Lch;->e:I

    iput v1, p0, Lch;->f:I

    iput v1, p0, Lch;->g:I

    iput v1, p0, Lch;->h:I

    new-instance v2, Lcg;

    const/4 v3, 0x2

    .line 1
    invoke-direct {v2, p0, v3}, Lcg;-><init>(Lch;I)V

    iput-object v2, p0, Lch;->i:Lcg;

    new-instance v3, Lcg;

    const/4 v4, 0x3

    .line 2
    invoke-direct {v3, p0, v4}, Lcg;-><init>(Lch;I)V

    iput-object v3, p0, Lch;->j:Lcg;

    new-instance v4, Lcg;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v4, p0, v5}, Lcg;-><init>(Lch;I)V

    iput-object v4, p0, Lch;->k:Lcg;

    new-instance v5, Lcg;

    const/4 v6, 0x5

    .line 4
    invoke-direct {v5, p0, v6}, Lcg;-><init>(Lch;I)V

    iput-object v5, p0, Lch;->l:Lcg;

    new-instance v6, Lcg;

    const/4 v7, 0x6

    .line 5
    invoke-direct {v6, p0, v7}, Lcg;-><init>(Lch;I)V

    iput-object v6, p0, Lch;->m:Lcg;

    new-instance v7, Lcg;

    const/16 v8, 0x8

    .line 6
    invoke-direct {v7, p0, v8}, Lcg;-><init>(Lch;I)V

    iput-object v7, p0, Lch;->n:Lcg;

    new-instance v8, Lcg;

    const/16 v9, 0x9

    .line 7
    invoke-direct {v8, p0, v9}, Lcg;-><init>(Lch;I)V

    iput-object v8, p0, Lch;->o:Lcg;

    new-instance v9, Lcg;

    const/4 v10, 0x7

    .line 8
    invoke-direct {v9, p0, v10}, Lcg;-><init>(Lch;I)V

    iput-object v9, p0, Lch;->p:Lcg;

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lch;->q:Ljava/util/ArrayList;

    const/4 v10, 0x0

    iput-object v10, p0, Lch;->r:Lch;

    iput v1, p0, Lch;->s:I

    iput v1, p0, Lch;->t:I

    const/4 v11, 0x0

    iput v11, p0, Lch;->u:F

    iput v0, p0, Lch;->v:I

    iput v1, p0, Lch;->w:I

    iput v1, p0, Lch;->x:I

    iput v1, p0, Lch;->af:I

    iput v1, p0, Lch;->ag:I

    iput v1, p0, Lch;->y:I

    iput v1, p0, Lch;->z:I

    iput v1, p0, Lch;->A:I

    iput v1, p0, Lch;->B:I

    iput v1, p0, Lch;->C:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lch;->H:F

    iput v0, p0, Lch;->I:F

    const/4 v0, 0x1

    iput v0, p0, Lch;->ad:I

    iput v0, p0, Lch;->ae:I

    iput v1, p0, Lch;->K:I

    iput v1, p0, Lch;->V:I

    iput v1, p0, Lch;->W:I

    iput v11, p0, Lch;->Z:F

    iput v11, p0, Lch;->aa:F

    iput-object v10, p0, Lch;->ab:Lch;

    iput-object v10, p0, Lch;->ac:Lch;

    .line 10
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A(Lcd;ZZLcg;Lcg;IIIIFZZIII)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p14

    move/from16 v6, p15

    .line 1
    invoke-virtual {v9, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v7

    .line 2
    invoke-virtual {v9, v1}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v8

    iget-object v10, v0, Lcg;->b:Lcg;

    .line 3
    invoke-virtual {v9, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iget-object v11, v1, Lcg;->b:Lcg;

    .line 4
    invoke-virtual {v9, v11}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcg;->a()I

    move-result v12

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcg;->a()I

    move-result v13

    move-object/from16 v14, p0

    iget v15, v14, Lch;->K:I

    const/16 v14, 0x8

    const/4 v6, 0x1

    if-ne v15, v14, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    :goto_0
    if-ne v15, v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p8

    :goto_1
    xor-int/lit8 v15, v16, 0x1

    or-int v15, v15, p3

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lca;->g(Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    if-nez p11, :cond_1a

    if-eqz p2, :cond_2

    .line 60
    invoke-static {v9, v8, v7, v4, v6}, Lcd;->c(Lcd;Lcf;Lcf;IZ)Lca;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_2
    if-eqz v15, :cond_3

    const/4 v0, 0x0

    .line 61
    invoke-static {v9, v8, v7, v14, v0}, Lcd;->c(Lcd;Lcf;Lcf;IZ)Lca;

    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    .line 63
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lca;->g(Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_4
    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lca;->h(Lcf;Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    if-eqz p2, :cond_5

    .line 56
    invoke-static {v9, v8, v7, v4, v6}, Lcd;->c(Lcd;Lcf;Lcf;IZ)Lca;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_5
    if-nez p11, :cond_1a

    if-eqz v15, :cond_6

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lca;->h(Lcf;Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    .line 58
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lca;->g(Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_7
    if-nez v10, :cond_a

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lca;->h(Lcf;Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    if-eqz p2, :cond_8

    .line 52
    invoke-static {v9, v8, v7, v4, v6}, Lcd;->c(Lcd;Lcf;Lcf;IZ)Lca;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_8
    if-nez p11, :cond_1a

    if-eqz v15, :cond_9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lca;->h(Lcf;Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    .line 54
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lca;->g(Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_a
    const/4 v2, 0x2

    if-eqz v15, :cond_11

    if-eqz p2, :cond_b

    .line 7
    invoke-static {v9, v8, v7, v4, v6}, Lcd;->c(Lcd;Lcf;Lcf;IZ)Lca;

    move-result-object v3

    .line 8
    invoke-virtual {v9, v3}, Lcd;->g(Lca;)V

    goto :goto_2

    .line 9
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v3

    invoke-virtual {v3, v8, v7, v14}, Lca;->h(Lcf;Lcf;I)V

    invoke-virtual {v9, v3}, Lcd;->g(Lca;)V

    .line 8
    :goto_2
    iget v3, v0, Lcg;->h:I

    iget v4, v1, Lcg;->h:I

    if-eq v3, v4, :cond_d

    if-ne v3, v2, :cond_c

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lca;->h(Lcf;Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcd;->f()Lcf;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v1

    neg-int v2, v13

    .line 13
    invoke-virtual {v1, v8, v11, v0, v2}, Lca;->j(Lcf;Lcf;Lcf;I)V

    .line 14
    invoke-virtual {v9, v1}, Lcd;->g(Lca;)V

    return-void

    .line 15
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcd;->f()Lcf;

    move-result-object v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v7, v10, v0, v12}, Lca;->i(Lcf;Lcf;Lcf;I)V

    .line 18
    invoke-virtual {v9, v1}, Lcd;->g(Lca;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lca;->h(Lcf;Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_d
    if-ne v10, v11, :cond_e

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p2, p1

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v11

    move-object/from16 p8, v8

    move/from16 p9, v2

    move/from16 p10, v3

    .line 20
    invoke-static/range {p2 .. p10}, Lcd;->b(Lcd;Lcf;Lcf;IFLcf;Lcf;IZ)Lca;

    move-result-object v0

    .line 21
    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_e
    if-nez p12, :cond_1a

    iget v0, v0, Lcg;->i:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcd;->f()Lcf;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v7, v10, v3, v12}, Lca;->i(Lcf;Lcf;Lcf;I)V

    if-eq v0, v2, :cond_f

    iget-object v0, v4, Lca;->d:Lbz;

    .line 25
    invoke-virtual {v0, v3}, Lbz;->a(Lcf;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 26
    invoke-virtual {v9, v4, v0}, Lcd;->k(Lca;I)V

    .line 27
    :cond_f
    invoke-virtual {v9, v4}, Lcd;->g(Lca;)V

    iget v0, v1, Lcg;->i:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcd;->f()Lcf;

    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v3

    neg-int v4, v13

    .line 30
    invoke-virtual {v3, v8, v11, v1, v4}, Lca;->j(Lcf;Lcf;Lcf;I)V

    if-eq v0, v2, :cond_10

    iget-object v0, v3, Lca;->d:Lbz;

    .line 31
    invoke-virtual {v0, v1}, Lbz;->a(Lcf;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 32
    invoke-virtual {v9, v3, v0}, Lcd;->k(Lca;I)V

    .line 33
    :cond_10
    invoke-virtual {v9, v3}, Lcd;->g(Lca;)V

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    .line 34
    invoke-static/range {v0 .. v8}, Lcd;->b(Lcd;Lcf;Lcf;IFLcf;Lcf;IZ)Lca;

    move-result-object v0

    .line 35
    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_11
    const/4 v0, 0x3

    if-eqz p11, :cond_12

    .line 36
    invoke-virtual {v9, v7, v10, v12, v0}, Lcd;->i(Lcf;Lcf;II)V

    neg-int v1, v13

    .line 37
    invoke-virtual {v9, v8, v11, v1, v0}, Lcd;->j(Lcf;Lcf;II)V

    const/4 v14, 0x1

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    .line 38
    invoke-static/range {v0 .. v8}, Lcd;->b(Lcd;Lcf;Lcf;IFLcf;Lcf;IZ)Lca;

    move-result-object v0

    .line 39
    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_12
    if-nez p12, :cond_1a

    move/from16 v1, p13

    if-ne v1, v6, :cond_16

    if-le v5, v14, :cond_13

    move/from16 v1, p15

    goto :goto_3

    :cond_13
    move/from16 v1, p15

    move v5, v14

    :goto_3
    if-lez v1, :cond_15

    if-ge v1, v5, :cond_14

    goto :goto_4

    .line 40
    :cond_14
    invoke-virtual {v9, v8, v7, v1, v0}, Lcd;->j(Lcf;Lcf;II)V

    :cond_15
    move v1, v5

    .line 41
    :goto_4
    invoke-virtual {v9, v8, v7, v1, v0}, Lcd;->n(Lcf;Lcf;II)V

    .line 42
    invoke-virtual {v9, v7, v10, v12, v2}, Lcd;->i(Lcf;Lcf;II)V

    neg-int v0, v13

    .line 43
    invoke-virtual {v9, v8, v11, v0, v2}, Lcd;->j(Lcf;Lcf;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    .line 44
    invoke-virtual/range {p1 .. p8}, Lcd;->m(Lcf;Lcf;IFLcf;Lcf;I)V

    return-void

    :cond_16
    move/from16 v1, p15

    if-nez v5, :cond_18

    if-eqz v1, :cond_17

    goto :goto_5

    .line 49
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lca;->h(Lcf;Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lca;->h(Lcf;Lcf;I)V

    invoke-virtual {v9, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_18
    :goto_5
    if-lez v1, :cond_19

    .line 45
    invoke-virtual {v9, v8, v7, v1, v0}, Lcd;->j(Lcf;Lcf;II)V

    .line 46
    :cond_19
    invoke-virtual {v9, v7, v10, v12, v2}, Lcd;->i(Lcf;Lcf;II)V

    neg-int v0, v13

    .line 47
    invoke-virtual {v9, v8, v11, v0, v2}, Lcd;->j(Lcf;Lcf;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    .line 48
    invoke-virtual/range {p1 .. p8}, Lcd;->m(Lcf;Lcf;IFLcf;Lcf;I)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lch;->x:I

    iget v1, p0, Lch;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lch;->af:I

    iget v1, p0, Lch;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lch;->ag:I

    iget v1, p0, Lch;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lch;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lch;->t:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lch;->t:I

    iget v1, p0, Lch;->ae:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p0, Lch;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lch;->g:I

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lch;->g:I

    if-lez v0, :cond_1

    iput v0, p0, Lch;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lch;->h:I

    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 3

    iget v0, p0, Lch;->s:I

    iget v1, p0, Lch;->ad:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p0, Lch;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lch;->e:I

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lch;->e:I

    if-lez v0, :cond_1

    iput v0, p0, Lch;->s:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lch;->f:I

    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lch;->w:I

    iget v1, p0, Lch;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lch;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lch;->s:I

    return v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lch;->i:Lcg;

    .line 1
    invoke-virtual {v0}, Lcg;->b()V

    iget-object v0, p0, Lch;->j:Lcg;

    .line 2
    invoke-virtual {v0}, Lcg;->b()V

    iget-object v0, p0, Lch;->k:Lcg;

    .line 3
    invoke-virtual {v0}, Lcg;->b()V

    iget-object v0, p0, Lch;->l:Lcg;

    .line 4
    invoke-virtual {v0}, Lcg;->b()V

    iget-object v0, p0, Lch;->m:Lcg;

    .line 5
    invoke-virtual {v0}, Lcg;->b()V

    iget-object v0, p0, Lch;->n:Lcg;

    .line 6
    invoke-virtual {v0}, Lcg;->b()V

    iget-object v0, p0, Lch;->o:Lcg;

    .line 7
    invoke-virtual {v0}, Lcg;->b()V

    iget-object v0, p0, Lch;->p:Lcg;

    .line 8
    invoke-virtual {v0}, Lcg;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lch;->r:Lch;

    const/4 v1, 0x0

    iput v1, p0, Lch;->s:I

    iput v1, p0, Lch;->t:I

    const/4 v2, 0x0

    iput v2, p0, Lch;->u:F

    const/4 v3, -0x1

    iput v3, p0, Lch;->v:I

    iput v1, p0, Lch;->w:I

    iput v1, p0, Lch;->x:I

    iput v1, p0, Lch;->af:I

    iput v1, p0, Lch;->ag:I

    iput v1, p0, Lch;->y:I

    iput v1, p0, Lch;->z:I

    iput v1, p0, Lch;->A:I

    iput v1, p0, Lch;->B:I

    iput v1, p0, Lch;->C:I

    iput v1, p0, Lch;->D:I

    iput v1, p0, Lch;->E:I

    iput v1, p0, Lch;->F:I

    iput v1, p0, Lch;->G:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lch;->H:F

    iput v4, p0, Lch;->I:F

    const/4 v4, 0x1

    iput v4, p0, Lch;->ad:I

    iput v4, p0, Lch;->ae:I

    iput-object v0, p0, Lch;->J:Ljava/lang/Object;

    iput v1, p0, Lch;->K:I

    iput-boolean v1, p0, Lch;->T:Z

    iput-boolean v1, p0, Lch;->U:Z

    iput v1, p0, Lch;->V:I

    iput v1, p0, Lch;->W:I

    iput-boolean v1, p0, Lch;->X:Z

    iput-boolean v1, p0, Lch;->Y:Z

    iput v2, p0, Lch;->Z:F

    iput v2, p0, Lch;->aa:F

    iput v3, p0, Lch;->a:I

    iput v3, p0, Lch;->b:I

    return-void
.end method

.method public j(Lcb;)V
    .locals 0

    iget-object p1, p0, Lch;->i:Lcg;

    .line 1
    invoke-virtual {p1}, Lcg;->e()V

    iget-object p1, p0, Lch;->j:Lcg;

    .line 2
    invoke-virtual {p1}, Lcg;->e()V

    iget-object p1, p0, Lch;->k:Lcg;

    .line 3
    invoke-virtual {p1}, Lcg;->e()V

    iget-object p1, p0, Lch;->l:Lcg;

    .line 4
    invoke-virtual {p1}, Lcg;->e()V

    iget-object p1, p0, Lch;->m:Lcg;

    .line 5
    invoke-virtual {p1}, Lcg;->e()V

    iget-object p1, p0, Lch;->p:Lcg;

    .line 6
    invoke-virtual {p1}, Lcg;->e()V

    iget-object p1, p0, Lch;->n:Lcg;

    .line 7
    invoke-virtual {p1}, Lcg;->e()V

    iget-object p1, p0, Lch;->o:Lcg;

    .line 8
    invoke-virtual {p1}, Lcg;->e()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iput p1, p0, Lch;->t:I

    iget v0, p0, Lch;->E:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lch;->t:I

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 0

    iput p1, p0, Lch;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lch;->s:I

    iget p1, p0, Lch;->D:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lch;->s:I

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lch;->E:I

    return-void

    :cond_0
    iput p1, p0, Lch;->E:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lch;->D:I

    return-void

    :cond_0
    iput p1, p0, Lch;->D:I

    return-void
.end method

.method public o(II)V
    .locals 0

    iput p1, p0, Lch;->A:I

    iput p2, p0, Lch;->B:I

    return-void
.end method

.method public final p(II)V
    .locals 0

    iput p1, p0, Lch;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lch;->t:I

    iget p1, p0, Lch;->E:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lch;->t:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    iput p1, p0, Lch;->s:I

    iget v0, p0, Lch;->D:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lch;->s:I

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    iget v0, p0, Lch;->w:I

    iget v1, p0, Lch;->x:I

    iget v2, p0, Lch;->s:I

    iget v3, p0, Lch;->t:I

    iput v0, p0, Lch;->af:I

    iput v1, p0, Lch;->ag:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lch;->y:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v1

    iput v3, p0, Lch;->z:I

    return-void
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lch;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lch;->r:Lch;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lch;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lch;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lcg;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lch;->p:Lcg;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lch;->o:Lcg;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lch;->n:Lcg;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lch;->m:Lcg;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lch;->l:Lcg;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lch;->k:Lcg;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lch;->j:Lcg;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lch;->i:Lcg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v(ILch;III)V
    .locals 7

    invoke-virtual {p0, p1}, Lch;->u(I)Lcg;

    move-result-object v0

    invoke-virtual {p2, p3}, Lch;->u(I)Lcg;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcg;->d(Lcg;IIIIZ)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iput p1, p0, Lch;->ad:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lch;->F:I

    .line 1
    invoke-virtual {p0, p1}, Lch;->q(I)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    iput p1, p0, Lch;->ae:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lch;->G:I

    .line 1
    invoke-virtual {p0, p1}, Lch;->k(I)V

    :cond_0
    return-void
.end method

.method public y(Lcd;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lch;->i:Lcg;

    .line 1
    invoke-virtual {v14, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v13

    iget-object v0, v15, Lch;->k:Lcg;

    .line 2
    invoke-virtual {v14, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v12

    iget-object v0, v15, Lch;->j:Lcg;

    .line 3
    invoke-virtual {v14, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iget-object v0, v15, Lch;->l:Lcg;

    .line 4
    invoke-virtual {v14, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iget-object v0, v15, Lch;->m:Lcg;

    .line 5
    invoke-virtual {v14, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v9

    iget-object v0, v15, Lch;->r:Lch;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v15, Lch;->i:Lcg;

    .line 6
    iget-object v2, v1, Lcg;->b:Lcg;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcg;->b:Lcg;

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, v15, Lch;->k:Lcg;

    iget-object v2, v1, Lcg;->b:Lcg;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcg;->b:Lcg;

    if-ne v2, v1, :cond_2

    :cond_1
    check-cast v0, Lci;

    .line 7
    invoke-virtual {v0, v15, v6}, Lci;->A(Lch;I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v15, Lch;->j:Lcg;

    .line 8
    iget-object v2, v1, Lcg;->b:Lcg;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcg;->b:Lcg;

    if-eq v2, v1, :cond_4

    :cond_3
    iget-object v1, v15, Lch;->l:Lcg;

    iget-object v2, v1, Lcg;->b:Lcg;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcg;->b:Lcg;

    if-ne v2, v1, :cond_5

    :cond_4
    iget-object v1, v15, Lch;->r:Lch;

    check-cast v1, Lci;

    .line 9
    invoke-virtual {v1, v15, v7}, Lci;->A(Lch;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v15, Lch;->r:Lch;

    iget v3, v2, Lch;->ad:I

    if-ne v3, v8, :cond_b

    if-nez v0, :cond_b

    iget-object v3, v15, Lch;->i:Lcg;

    .line 10
    iget-object v4, v3, Lcg;->b:Lcg;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcg;->a:Lch;

    if-eq v4, v2, :cond_6

    goto :goto_2

    :cond_6
    if-ne v4, v2, :cond_8

    .line 32
    iput v8, v3, Lcg;->i:I

    goto :goto_3

    .line 11
    :cond_7
    :goto_2
    iget-object v2, v2, Lch;->i:Lcg;

    invoke-virtual {v14, v2}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcd;->f()Lcf;

    move-result-object v4

    invoke-virtual {v3, v13, v2, v4, v6}, Lca;->i(Lcf;Lcf;Lcf;I)V

    .line 14
    invoke-virtual {v14, v3}, Lcd;->g(Lca;)V

    :cond_8
    :goto_3
    iget-object v2, v15, Lch;->k:Lcg;

    .line 15
    iget-object v3, v2, Lcg;->b:Lcg;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcg;->a:Lch;

    iget-object v4, v15, Lch;->r:Lch;

    if-eq v3, v4, :cond_9

    goto :goto_4

    :cond_9
    if-ne v3, v4, :cond_b

    .line 32
    iput v8, v2, Lcg;->i:I

    goto :goto_5

    .line 15
    :cond_a
    :goto_4
    iget-object v2, v15, Lch;->r:Lch;

    .line 16
    iget-object v2, v2, Lch;->k:Lcg;

    invoke-virtual {v14, v2}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcd;->f()Lcf;

    move-result-object v4

    invoke-virtual {v3, v2, v12, v4, v6}, Lca;->i(Lcf;Lcf;Lcf;I)V

    .line 19
    invoke-virtual {v14, v3}, Lcd;->g(Lca;)V

    :cond_b
    :goto_5
    iget-object v2, v15, Lch;->r:Lch;

    iget v3, v2, Lch;->ae:I

    if-ne v3, v8, :cond_11

    if-nez v1, :cond_11

    iget-object v3, v15, Lch;->j:Lcg;

    .line 20
    iget-object v4, v3, Lcg;->b:Lcg;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcg;->a:Lch;

    if-eq v4, v2, :cond_c

    goto :goto_6

    :cond_c
    if-ne v4, v2, :cond_e

    .line 32
    iput v8, v3, Lcg;->i:I

    goto :goto_7

    .line 21
    :cond_d
    :goto_6
    iget-object v2, v2, Lch;->j:Lcg;

    invoke-virtual {v14, v2}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcd;->f()Lcf;

    move-result-object v4

    invoke-virtual {v3, v11, v2, v4, v6}, Lca;->i(Lcf;Lcf;Lcf;I)V

    .line 24
    invoke-virtual {v14, v3}, Lcd;->g(Lca;)V

    :cond_e
    :goto_7
    iget-object v2, v15, Lch;->l:Lcg;

    .line 25
    iget-object v3, v2, Lcg;->b:Lcg;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcg;->a:Lch;

    iget-object v4, v15, Lch;->r:Lch;

    if-eq v3, v4, :cond_f

    goto :goto_8

    :cond_f
    if-ne v3, v4, :cond_11

    .line 32
    iput v8, v2, Lcg;->i:I

    goto :goto_9

    .line 25
    :cond_10
    :goto_8
    iget-object v2, v15, Lch;->r:Lch;

    .line 26
    iget-object v2, v2, Lch;->l:Lcg;

    invoke-virtual {v14, v2}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcd;->f()Lcf;

    move-result-object v4

    invoke-virtual {v3, v2, v10, v4, v6}, Lca;->i(Lcf;Lcf;Lcf;I)V

    .line 29
    invoke-virtual {v14, v3}, Lcd;->g(Lca;)V

    :cond_11
    :goto_9
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a
    iget v0, v15, Lch;->s:I

    iget v5, v15, Lch;->D:I

    if-ge v0, v5, :cond_13

    move v1, v5

    goto :goto_b

    :cond_13
    move v1, v0

    :goto_b
    iget v2, v15, Lch;->t:I

    iget v3, v15, Lch;->E:I

    if-lt v2, v3, :cond_14

    move v3, v2

    :cond_14
    iget v4, v15, Lch;->ad:I

    const/4 v8, 0x3

    if-eq v4, v8, :cond_15

    const/16 v19, 0x1

    goto :goto_c

    :cond_15
    const/16 v19, 0x0

    :goto_c
    iget v6, v15, Lch;->ae:I

    if-eq v6, v8, :cond_16

    const/16 v21, 0x1

    goto :goto_d

    :cond_16
    const/16 v21, 0x0

    :goto_d
    if-nez v19, :cond_18

    iget-object v7, v15, Lch;->i:Lcg;

    if-eqz v7, :cond_18

    iget-object v8, v15, Lch;->k:Lcg;

    if-eqz v8, :cond_18

    iget-object v7, v7, Lcg;->b:Lcg;

    if-eqz v7, :cond_17

    iget-object v7, v8, Lcg;->b:Lcg;

    if-nez v7, :cond_18

    :cond_17
    const/16 v19, 0x1

    :cond_18
    if-nez v21, :cond_1b

    iget-object v7, v15, Lch;->j:Lcg;

    if-eqz v7, :cond_1b

    iget-object v8, v15, Lch;->l:Lcg;

    if-eqz v8, :cond_1b

    iget-object v7, v7, Lcg;->b:Lcg;

    if-eqz v7, :cond_19

    iget-object v8, v8, Lcg;->b:Lcg;

    if-nez v8, :cond_1b

    :cond_19
    iget v8, v15, Lch;->C:I

    if-eqz v8, :cond_1a

    iget-object v8, v15, Lch;->m:Lcg;

    if-eqz v8, :cond_1b

    if-eqz v7, :cond_1a

    iget-object v7, v8, Lcg;->b:Lcg;

    if-nez v7, :cond_1b

    :cond_1a
    const/16 v21, 0x1

    :cond_1b
    iget v7, v15, Lch;->v:I

    iget v8, v15, Lch;->u:F

    const/16 v24, 0x0

    move-object/from16 v25, v13

    cmpl-float v24, v8, v24

    if-lez v24, :cond_23

    iget v13, v15, Lch;->K:I

    move/from16 v26, v1

    const/16 v1, 0x8

    if-eq v13, v1, :cond_24

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    if-ne v4, v13, :cond_20

    if-ne v6, v13, :cond_1f

    if-eqz v19, :cond_1c

    if-nez v21, :cond_1c

    move v7, v3

    move/from16 v3, v19

    const/4 v4, 0x3

    const/4 v13, 0x0

    goto :goto_e

    :cond_1c
    if-nez v19, :cond_1e

    if-eqz v21, :cond_1e

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1d

    div-float/2addr v1, v8

    move v7, v3

    move/from16 v3, v19

    move/from16 v8, v26

    const/4 v4, 0x3

    const/4 v13, 0x1

    const/16 v26, 0x1

    move/from16 v19, v1

    goto :goto_10

    :cond_1d
    move v7, v3

    move/from16 v3, v19

    const/4 v4, 0x3

    const/4 v13, 0x1

    goto :goto_e

    :cond_1e
    move v13, v7

    const/4 v4, 0x3

    move v7, v3

    move/from16 v3, v19

    :goto_e
    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x1

    goto :goto_10

    :cond_1f
    const/4 v4, 0x3

    const/4 v13, 0x3

    :cond_20
    if-ne v4, v13, :cond_21

    int-to-float v0, v2

    mul-float v0, v0, v8

    float-to-int v0, v0

    move v7, v3

    move/from16 v19, v8

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v26, 0x0

    move v8, v0

    goto :goto_10

    :cond_21
    if-ne v6, v13, :cond_24

    const/4 v2, -0x1

    if-ne v7, v2, :cond_22

    div-float v8, v1, v8

    :cond_22
    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    move v7, v0

    move/from16 v3, v19

    const/4 v13, 0x1

    const/16 v21, 0x1

    goto :goto_f

    :cond_23
    move/from16 v26, v1

    :cond_24
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    :goto_f
    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x0

    :goto_10
    if-eqz v26, :cond_26

    if-eqz v13, :cond_25

    const/4 v6, -0x1

    if-ne v13, v6, :cond_27

    goto :goto_11

    :cond_25
    const/4 v6, -0x1

    :goto_11
    const/4 v2, 0x2

    const/16 v18, 0x1

    goto :goto_12

    :cond_26
    const/4 v6, -0x1

    :cond_27
    const/4 v2, 0x2

    const/16 v18, 0x0

    :goto_12
    if-ne v4, v2, :cond_28

    .line 30
    instance-of v0, v15, Lci;

    if-eqz v0, :cond_28

    const/4 v4, 0x1

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    :goto_13
    iget v0, v15, Lch;->a:I

    if-eq v0, v2, :cond_2b

    if-eqz v18, :cond_2a

    iget-object v0, v15, Lch;->i:Lcg;

    .line 31
    iget-object v1, v0, Lcg;->b:Lcg;

    if-eqz v1, :cond_2a

    iget-object v1, v15, Lch;->k:Lcg;

    iget-object v1, v1, Lcg;->b:Lcg;

    if-eqz v1, :cond_2a

    .line 33
    invoke-virtual {v14, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v1

    iget-object v0, v15, Lch;->k:Lcg;

    .line 34
    invoke-virtual {v14, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v8

    iget-object v0, v15, Lch;->i:Lcg;

    iget-object v0, v0, Lcg;->b:Lcg;

    .line 35
    invoke-virtual {v14, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v3

    iget-object v0, v15, Lch;->k:Lcg;

    iget-object v0, v0, Lcg;->b:Lcg;

    .line 36
    invoke-virtual {v14, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v5

    iget-object v0, v15, Lch;->i:Lcg;

    .line 37
    invoke-virtual {v0}, Lcg;->a()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v14, v1, v3, v0, v4}, Lcd;->i(Lcf;Lcf;II)V

    iget-object v0, v15, Lch;->k:Lcg;

    .line 38
    invoke-virtual {v0}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v14, v8, v5, v0, v4}, Lcd;->j(Lcf;Lcf;II)V

    if-nez v16, :cond_29

    iget-object v0, v15, Lch;->i:Lcg;

    .line 39
    invoke-virtual {v0}, Lcg;->a()I

    move-result v16

    iget v0, v15, Lch;->H:F

    iget-object v2, v15, Lch;->k:Lcg;

    invoke-virtual {v2}, Lcg;->a()I

    move-result v18

    move/from16 v24, v0

    move-object/from16 v0, p1

    const/16 v23, 0x2

    move-object v2, v3

    move/from16 v3, v16

    const/16 v27, 0x3

    move/from16 v4, v24

    const/16 v20, -0x1

    const/16 v24, 0x0

    move-object v6, v8

    move v8, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcd;->m(Lcf;Lcf;IFLcf;Lcf;I)V

    move/from16 v34, v8

    goto :goto_14

    :cond_29
    const/16 v24, 0x0

    move/from16 v34, v7

    :goto_14
    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v18, v12

    move/from16 v38, v13

    move-object/from16 v16, v25

    goto/16 :goto_16

    :cond_2a
    const/16 v20, -0x1

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v27, 0x3

    .line 54
    iget-object v6, v15, Lch;->i:Lcg;

    iget-object v2, v15, Lch;->k:Lcg;

    iget v1, v15, Lch;->w:I

    add-int v22, v1, v8

    iget v0, v15, Lch;->H:F

    move/from16 v28, v13

    iget v13, v15, Lch;->c:I

    iget v14, v15, Lch;->e:I

    move/from16 v29, v14

    iget v14, v15, Lch;->f:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    move/from16 v31, v1

    move-object/from16 v1, p1

    move-object/from16 v32, v2

    move v2, v4

    move-object v4, v6

    move/from16 v33, v5

    move-object/from16 v5, v32

    move/from16 v6, v31

    move/from16 v34, v7

    move/from16 v7, v22

    move-object/from16 v35, v9

    move/from16 v9, v33

    move-object/from16 v36, v10

    move/from16 v10, v30

    move-object/from16 v37, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v25

    move/from16 v38, v28

    move/from16 v20, v14

    move/from16 v14, v29

    move/from16 v15, v20

    .line 32
    invoke-direct/range {v0 .. v15}, Lch;->A(Lcd;ZZLcg;Lcg;IIIIFZZIII)V

    goto :goto_15

    :cond_2b
    move/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v18, v12

    move/from16 v38, v13

    move-object/from16 v16, v25

    const/16 v24, 0x0

    :goto_15
    move-object/from16 v15, p0

    .line 39
    :goto_16
    iget v0, v15, Lch;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2c

    return-void

    :cond_2c
    iget v0, v15, Lch;->ae:I

    if-ne v0, v1, :cond_2d

    .line 40
    instance-of v0, v15, Lci;

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    :goto_17
    if-eqz v26, :cond_2f

    move/from16 v14, v38

    const/4 v13, 0x1

    if-eq v14, v13, :cond_2e

    const/4 v0, -0x1

    if-ne v14, v0, :cond_30

    :cond_2e
    const/4 v11, 0x1

    goto :goto_18

    :cond_2f
    move/from16 v14, v38

    const/4 v13, 0x1

    :cond_30
    const/4 v11, 0x0

    :goto_18
    iget v0, v15, Lch;->C:I

    if-lez v0, :cond_34

    iget-object v1, v15, Lch;->l:Lcg;

    const/4 v12, 0x5

    move-object/from16 v10, p1

    move-object/from16 v3, v35

    move-object/from16 v9, v37

    .line 41
    invoke-virtual {v10, v3, v9, v0, v12}, Lcd;->n(Lcf;Lcf;II)V

    iget-object v0, v15, Lch;->m:Lcg;

    .line 42
    iget-object v3, v0, Lcg;->b:Lcg;

    if-eqz v3, :cond_31

    iget v1, v15, Lch;->C:I

    move-object v5, v0

    move v8, v1

    goto :goto_19

    :cond_31
    move-object v5, v1

    move/from16 v8, v34

    :goto_19
    if-eqz v11, :cond_33

    iget-object v0, v15, Lch;->j:Lcg;

    .line 43
    iget-object v1, v0, Lcg;->b:Lcg;

    if-eqz v1, :cond_33

    iget-object v1, v15, Lch;->l:Lcg;

    iget-object v1, v1, Lcg;->b:Lcg;

    if-eqz v1, :cond_33

    .line 46
    invoke-virtual {v10, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v1

    iget-object v0, v15, Lch;->l:Lcg;

    .line 47
    invoke-virtual {v10, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iget-object v0, v15, Lch;->j:Lcg;

    iget-object v0, v0, Lcg;->b:Lcg;

    .line 48
    invoke-virtual {v10, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v2

    iget-object v0, v15, Lch;->l:Lcg;

    iget-object v0, v0, Lcg;->b:Lcg;

    .line 49
    invoke-virtual {v10, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v5

    iget-object v0, v15, Lch;->j:Lcg;

    .line 50
    invoke-virtual {v0}, Lcg;->a()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v10, v1, v2, v0, v8}, Lcd;->i(Lcf;Lcf;II)V

    iget-object v0, v15, Lch;->l:Lcg;

    .line 51
    invoke-virtual {v0}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v6, v5, v0, v8}, Lcd;->j(Lcf;Lcf;II)V

    if-nez v17, :cond_32

    iget-object v0, v15, Lch;->j:Lcg;

    .line 52
    invoke-virtual {v0}, Lcg;->a()I

    move-result v3

    iget v4, v15, Lch;->I:F

    iget-object v0, v15, Lch;->l:Lcg;

    invoke-virtual {v0}, Lcg;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcd;->m(Lcf;Lcf;IFLcf;Lcf;I)V

    :cond_32
    move-object/from16 v37, v9

    move/from16 v40, v14

    goto/16 :goto_1b

    :cond_33
    const/4 v7, 0x3

    .line 71
    iget-object v4, v15, Lch;->j:Lcg;

    iget v6, v15, Lch;->x:I

    add-int v20, v6, v8

    iget v3, v15, Lch;->E:I

    iget v1, v15, Lch;->I:F

    iget v0, v15, Lch;->d:I

    move/from16 v38, v14

    iget v14, v15, Lch;->g:I

    move/from16 v22, v14

    iget v14, v15, Lch;->h:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v3

    move/from16 v3, v21

    move/from16 v7, v20

    move-object/from16 v39, v9

    move/from16 v9, v25

    move/from16 v10, v24

    move/from16 v12, v17

    move/from16 v13, v23

    move/from16 v17, v14

    move/from16 v40, v38

    move/from16 v14, v22

    move/from16 v15, v17

    .line 44
    invoke-direct/range {v0 .. v15}, Lch;->A(Lcd;ZZLcg;Lcg;IIIIFZZIII)V

    move-object/from16 v15, p1

    move/from16 v8, v34

    move-object/from16 v13, v36

    move-object/from16 v14, v39

    const/4 v0, 0x5

    .line 45
    invoke-virtual {v15, v13, v14, v8, v0}, Lcd;->n(Lcf;Lcf;II)V

    goto :goto_1a

    :cond_34
    move-object/from16 v15, p1

    move/from16 v40, v14

    move/from16 v8, v34

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v12, p0

    if-eqz v11, :cond_36

    iget-object v0, v12, Lch;->j:Lcg;

    .line 53
    iget-object v1, v0, Lcg;->b:Lcg;

    if-eqz v1, :cond_36

    iget-object v1, v12, Lch;->l:Lcg;

    iget-object v1, v1, Lcg;->b:Lcg;

    if-eqz v1, :cond_36

    .line 55
    invoke-virtual {v15, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v1

    iget-object v0, v12, Lch;->l:Lcg;

    .line 56
    invoke-virtual {v15, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iget-object v0, v12, Lch;->j:Lcg;

    iget-object v0, v0, Lcg;->b:Lcg;

    .line 57
    invoke-virtual {v15, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v2

    iget-object v0, v12, Lch;->l:Lcg;

    iget-object v0, v0, Lcg;->b:Lcg;

    .line 58
    invoke-virtual {v15, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v5

    iget-object v0, v12, Lch;->j:Lcg;

    .line 59
    invoke-virtual {v0}, Lcg;->a()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v15, v1, v2, v0, v10}, Lcd;->i(Lcf;Lcf;II)V

    iget-object v0, v12, Lch;->l:Lcg;

    .line 60
    invoke-virtual {v0}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v15, v6, v5, v0, v10}, Lcd;->j(Lcf;Lcf;II)V

    if-nez v17, :cond_35

    iget-object v0, v12, Lch;->j:Lcg;

    .line 61
    invoke-virtual {v0}, Lcg;->a()I

    move-result v3

    iget v4, v12, Lch;->I:F

    iget-object v0, v12, Lch;->l:Lcg;

    invoke-virtual {v0}, Lcg;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcd;->m(Lcf;Lcf;IFLcf;Lcf;I)V

    :cond_35
    move-object/from16 v36, v13

    :goto_1a
    move-object/from16 v37, v14

    goto :goto_1b

    :cond_36
    const/4 v10, 0x3

    iget-object v4, v12, Lch;->j:Lcg;

    iget-object v5, v12, Lch;->l:Lcg;

    iget v6, v12, Lch;->x:I

    add-int v7, v6, v8

    iget v9, v12, Lch;->E:I

    iget v3, v12, Lch;->I:F

    iget v1, v12, Lch;->d:I

    iget v0, v12, Lch;->g:I

    iget v15, v12, Lch;->h:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v3

    move/from16 v3, v21

    move/from16 v10, v23

    move/from16 v12, v17

    move-object/from16 v36, v13

    move/from16 v13, v22

    move-object/from16 v37, v14

    move/from16 v14, v20

    .line 54
    invoke-direct/range {v0 .. v15}, Lch;->A(Lcd;ZZLcg;Lcg;IIIIFZZIII)V

    :goto_1b
    if-eqz v26, :cond_3b

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v0

    move/from16 v7, v40

    if-nez v7, :cond_37

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move/from16 v6, v19

    .line 63
    invoke-virtual/range {v1 .. v6}, Lca;->e(Lcf;Lcf;Lcf;Lcf;F)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_37
    move-object/from16 v8, p1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_38

    move-object v1, v0

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move/from16 v6, v19

    .line 64
    invoke-virtual/range {v1 .. v6}, Lca;->e(Lcf;Lcf;Lcf;Lcf;F)V

    invoke-virtual {v8, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_38
    move-object/from16 v7, p0

    iget v1, v7, Lch;->e:I

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    const/4 v4, 0x3

    if-lez v1, :cond_39

    .line 65
    invoke-virtual {v8, v2, v3, v1, v4}, Lcd;->i(Lcf;Lcf;II)V

    :cond_39
    iget v1, v7, Lch;->g:I

    move-object/from16 v6, v36

    move-object/from16 v5, v37

    if-lez v1, :cond_3a

    .line 66
    invoke-virtual {v8, v6, v5, v1, v4}, Lcd;->i(Lcf;Lcf;II)V

    :cond_3a
    move-object v1, v0

    move-object v4, v6

    move/from16 v6, v19

    .line 67
    invoke-virtual/range {v1 .. v6}, Lca;->e(Lcf;Lcf;Lcf;Lcf;F)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcd;->d()Lcf;

    move-result-object v1

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcd;->d()Lcf;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v1, Lcf;->c:I

    iput v3, v2, Lcf;->c:I

    .line 70
    invoke-virtual {v0, v1, v2}, Lca;->c(Lcf;Lcf;)V

    .line 71
    invoke-virtual {v8, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_3b
    move-object/from16 v7, p0

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lch;->i:Lcg;

    .line 1
    invoke-static {v0}, Lcd;->p(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lch;->j:Lcg;

    .line 2
    invoke-static {v1}, Lcd;->p(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lch;->k:Lcg;

    .line 3
    invoke-static {v2}, Lcd;->p(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lch;->l:Lcg;

    .line 4
    invoke-static {v3}, Lcd;->p(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    iput v0, p0, Lch;->w:I

    iput v1, p0, Lch;->x:I

    iget v0, p0, Lch;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lch;->s:I

    iput v0, p0, Lch;->t:I

    return-void

    :cond_0
    iget v0, p0, Lch;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lch;->s:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    iget v0, p0, Lch;->ae:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lch;->t:I

    if-lt v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    iput v2, p0, Lch;->s:I

    iput v3, p0, Lch;->t:I

    iget v0, p0, Lch;->E:I

    if-ge v3, v0, :cond_5

    iput v0, p0, Lch;->t:I

    :cond_5
    iget v0, p0, Lch;->D:I

    if-ge v2, v0, :cond_6

    iput v0, p0, Lch;->s:I

    :cond_6
    return-void
.end method
