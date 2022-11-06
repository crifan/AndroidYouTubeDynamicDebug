.class final Looj;
.super Look;
.source "PG"


# instance fields
.field final synthetic a:Lool;

.field private final b:Loqm;

.field private final c:Loqn;

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lool;I)V
    .locals 1

    iput-object p1, p0, Looj;->a:Lool;

    invoke-direct {p0}, Look;-><init>()V

    new-instance p1, Loqm;

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 1
    invoke-direct {p1, v0}, Loqm;-><init>([B)V

    iput-object p1, p0, Looj;->b:Loqm;

    new-instance p1, Loqn;

    invoke-direct {p1}, Loqn;-><init>()V

    iput-object p1, p0, Looj;->c:Loqn;

    iput p2, p0, Looj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Loqn;ZLoli;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Loqn;->h()I

    move-result v7

    .line 2
    invoke-virtual {v1, v7}, Loqn;->A(I)V

    iget-object v7, v0, Looj;->b:Loqm;

    .line 3
    invoke-virtual {v1, v7, v6}, Loqn;->t(Loqm;I)V

    iget-object v7, v0, Looj;->b:Loqm;

    .line 4
    invoke-virtual {v7, v5}, Loqm;->e(I)V

    iget-object v7, v0, Looj;->b:Loqm;

    .line 5
    invoke-virtual {v7, v5}, Loqm;->a(I)I

    move-result v7

    iput v7, v0, Looj;->e:I

    iput v4, v0, Looj;->f:I

    iget-object v7, v0, Looj;->b:Loqm;

    iget-object v7, v7, Loqm;->a:[B

    .line 6
    invoke-static {v7, v6, v3}, Loqq;->t([BII)I

    move-result v7

    iput v7, v0, Looj;->g:I

    iget-object v7, v0, Looj;->c:Loqn;

    iget v8, v0, Looj;->e:I

    .line 7
    invoke-virtual {v7, v8}, Loqn;->w(I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v7

    iget v8, v0, Looj;->e:I

    iget v9, v0, Looj;->f:I

    sub-int/2addr v8, v9

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Looj;->c:Loqn;

    iget-object v8, v8, Loqn;->a:[B

    iget v9, v0, Looj;->f:I

    .line 9
    invoke-virtual {v1, v8, v9, v7}, Loqn;->u([BII)V

    iget v1, v0, Looj;->f:I

    add-int/2addr v1, v7

    iput v1, v0, Looj;->f:I

    iget v7, v0, Looj;->e:I

    if-ge v1, v7, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Looj;->c:Loqn;

    iget-object v1, v1, Loqn;->a:[B

    iget v8, v0, Looj;->g:I

    .line 10
    invoke-static {v1, v7, v8}, Loqq;->t([BII)I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Looj;->c:Loqn;

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v1, v7}, Loqn;->A(I)V

    iget-object v1, v0, Looj;->c:Loqn;

    iget-object v7, v0, Looj;->b:Loqm;

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v1, v7, v8}, Loqn;->t(Loqm;I)V

    iget-object v1, v0, Looj;->b:Loqm;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v1, v7}, Loqm;->e(I)V

    iget-object v1, v0, Looj;->b:Loqm;

    .line 14
    invoke-virtual {v1, v5}, Loqm;->a(I)I

    move-result v1

    iget-object v9, v0, Looj;->c:Loqn;

    .line 15
    invoke-virtual {v9, v1}, Loqn;->A(I)V

    iget v9, v0, Looj;->e:I

    add-int/lit8 v9, v9, -0x9

    sub-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x4

    :goto_0
    if-lez v9, :cond_17

    iget-object v1, v0, Looj;->c:Loqn;

    iget-object v10, v0, Looj;->b:Loqm;

    const/4 v11, 0x5

    .line 16
    invoke-virtual {v1, v10, v11}, Loqn;->t(Loqm;I)V

    iget-object v1, v0, Looj;->b:Loqm;

    const/16 v10, 0x8

    .line 17
    invoke-virtual {v1, v10}, Loqm;->a(I)I

    move-result v1

    iget-object v10, v0, Looj;->b:Loqm;

    .line 18
    invoke-virtual {v10, v6}, Loqm;->e(I)V

    iget-object v10, v0, Looj;->b:Loqm;

    const/16 v12, 0xd

    .line 19
    invoke-virtual {v10, v12}, Loqm;->a(I)I

    move-result v10

    iget-object v12, v0, Looj;->b:Loqm;

    .line 20
    invoke-virtual {v12, v7}, Loqm;->e(I)V

    iget-object v12, v0, Looj;->b:Loqm;

    .line 21
    invoke-virtual {v12, v5}, Loqm;->a(I)I

    move-result v12

    const/4 v13, 0x6

    const/16 v14, 0x8a

    const/16 v15, 0x24

    const/16 v5, 0x87

    if-ne v1, v13, :cond_a

    iget-object v1, v0, Looj;->c:Loqn;

    iget v13, v1, Loqn;->b:I

    add-int/2addr v13, v12

    const/16 v16, -0x1

    :goto_1
    iget v4, v1, Loqn;->b:I

    if-ge v4, v13, :cond_9

    .line 22
    invoke-virtual {v1}, Loqn;->h()I

    move-result v4

    .line 23
    invoke-virtual {v1}, Loqn;->h()I

    move-result v3

    if-ne v4, v11, :cond_5

    .line 25
    invoke-virtual {v1}, Loqn;->n()J

    move-result-wide v3

    .line 26
    sget-wide v17, Lool;->a:J

    cmp-long v11, v3, v17

    if-nez v11, :cond_3

    const/16 v16, 0x81

    goto :goto_3

    .line 40
    :cond_3
    sget-wide v17, Lool;->b:J

    cmp-long v11, v3, v17

    if-nez v11, :cond_4

    const/16 v16, 0x87

    goto :goto_3

    :cond_4
    sget-wide v17, Lool;->c:J

    cmp-long v11, v3, v17

    if-nez v11, :cond_9

    const/16 v16, 0x24

    goto :goto_3

    :cond_5
    const/16 v11, 0x6a

    if-ne v4, v11, :cond_6

    const/16 v16, 0x81

    goto :goto_2

    :cond_6
    const/16 v11, 0x7a

    if-ne v4, v11, :cond_7

    const/16 v16, 0x87

    goto :goto_2

    :cond_7
    const/16 v11, 0x7b

    if-ne v4, v11, :cond_8

    const/16 v16, 0x8a

    .line 24
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Loqn;->A(I)V

    const/4 v11, 0x5

    goto :goto_1

    .line 27
    :cond_9
    :goto_3
    invoke-virtual {v1, v13}, Loqn;->z(I)V

    move/from16 v1, v16

    goto :goto_4

    .line 24
    :cond_a
    iget-object v3, v0, Looj;->c:Loqn;

    .line 28
    invoke-virtual {v3, v12}, Loqn;->A(I)V

    :goto_4
    add-int/lit8 v12, v12, 0x5

    sub-int/2addr v9, v12

    .line 27
    iget-object v3, v0, Looj;->a:Lool;

    iget-object v3, v3, Lool;->f:Landroid/util/SparseBooleanArray;

    .line 29
    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x1

    if-eq v1, v8, :cond_15

    if-eq v1, v6, :cond_14

    if-eq v1, v7, :cond_13

    const/16 v4, 0xf

    if-eq v1, v4, :cond_12

    const/16 v4, 0x15

    if-eq v1, v4, :cond_11

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_10

    if-eq v1, v15, :cond_f

    if-eq v1, v5, :cond_e

    if-eq v1, v14, :cond_d

    const/16 v4, 0x81

    if-eq v1, v4, :cond_c

    const/16 v4, 0x82

    if-eq v1, v4, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_5

    .line 31
    :cond_c
    new-instance v1, Lonp;

    .line 32
    invoke-interface {v2, v10}, Loli;->pD(I)Lolw;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lonp;-><init>(Lolw;Z)V

    goto/16 :goto_5

    .line 30
    :cond_d
    new-instance v1, Lons;

    .line 31
    invoke-interface {v2, v10}, Loli;->pD(I)Lolw;

    move-result-object v4

    invoke-direct {v1, v4}, Lons;-><init>(Lolw;)V

    goto/16 :goto_5

    .line 36
    :cond_e
    new-instance v1, Lonp;

    .line 30
    invoke-interface {v2, v10}, Loli;->pD(I)Lolw;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lonp;-><init>(Lolw;Z)V

    goto/16 :goto_5

    .line 32
    :cond_f
    new-instance v1, Lonz;

    .line 33
    invoke-interface {v2, v10}, Loli;->pD(I)Lolw;

    move-result-object v4

    new-instance v5, Loog;

    iget-object v11, v0, Looj;->a:Lool;

    iget v12, v11, Lool;->g:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v11, Lool;->g:I

    .line 34
    invoke-interface {v2, v12}, Loli;->pD(I)Lolw;

    move-result-object v11

    invoke-direct {v5, v11}, Loog;-><init>(Lolw;)V

    invoke-direct {v1, v4, v5}, Lonz;-><init>(Lolw;Loog;)V

    goto :goto_5

    .line 43
    :cond_10
    new-instance v1, Lonx;

    .line 35
    invoke-interface {v2, v10}, Loli;->pD(I)Lolw;

    move-result-object v4

    new-instance v5, Loog;

    iget-object v11, v0, Looj;->a:Lool;

    iget v12, v11, Lool;->g:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v11, Lool;->g:I

    .line 36
    invoke-interface {v2, v12}, Loli;->pD(I)Lolw;

    move-result-object v11

    invoke-direct {v5, v11}, Loog;-><init>(Lolw;)V

    invoke-direct {v1, v4, v5}, Lonx;-><init>(Lolw;Loog;)V

    goto :goto_5

    .line 34
    :cond_11
    iget-object v1, v0, Looj;->a:Lool;

    new-instance v4, Looa;

    iget v5, v1, Lool;->g:I

    add-int/lit8 v11, v5, 0x1

    iput v11, v1, Lool;->g:I

    .line 37
    invoke-interface {v2, v5}, Loli;->pD(I)Lolw;

    move-result-object v1

    invoke-direct {v4, v1}, Looa;-><init>(Lolw;)V

    move-object v1, v4

    goto :goto_5

    .line 38
    :cond_12
    new-instance v1, Lonr;

    invoke-interface {v2, v10}, Loli;->pD(I)Lolw;

    move-result-object v4

    new-instance v5, Lolg;

    invoke-direct {v5}, Lolg;-><init>()V

    invoke-direct {v1, v4, v5}, Lonr;-><init>(Lolw;Lolw;)V

    goto :goto_5

    .line 41
    :cond_13
    new-instance v1, Loob;

    .line 39
    invoke-interface {v2, v10}, Loli;->pD(I)Lolw;

    move-result-object v4

    invoke-direct {v1, v4}, Loob;-><init>(Lolw;)V

    goto :goto_5

    :cond_14
    new-instance v1, Loob;

    .line 40
    invoke-interface {v2, v10}, Loli;->pD(I)Lolw;

    move-result-object v4

    invoke-direct {v1, v4}, Loob;-><init>(Lolw;)V

    goto :goto_5

    .line 41
    :cond_15
    new-instance v1, Lonv;

    invoke-interface {v2, v10}, Loli;->pD(I)Lolw;

    move-result-object v4

    invoke-direct {v1, v4}, Lonv;-><init>(Lolw;)V

    :goto_5
    if-eqz v1, :cond_16

    .line 29
    iget-object v4, v0, Looj;->a:Lool;

    iget-object v4, v4, Lool;->f:Landroid/util/SparseBooleanArray;

    .line 42
    invoke-virtual {v4, v10, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v3, v0, Looj;->a:Lool;

    iget-object v4, v3, Lool;->e:Landroid/util/SparseArray;

    new-instance v5, Looi;

    iget-object v3, v3, Lool;->d:Loof;

    .line 43
    invoke-direct {v5, v1, v3}, Looi;-><init>(Lont;Loof;)V

    invoke-virtual {v4, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    :goto_6
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    goto/16 :goto_0

    .line 28
    :cond_17
    iget-object v1, v0, Looj;->a:Lool;

    iget-object v1, v1, Lool;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Looj;->a:Lool;

    iget-object v1, v1, Lool;->e:Landroid/util/SparseArray;

    iget v3, v0, Looj;->d:I

    .line 45
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    invoke-interface/range {p3 .. p3}, Loli;->pF()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
