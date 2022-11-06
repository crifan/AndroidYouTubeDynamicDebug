.class public final Layv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private final a:Lpqh;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lppv;

.field private final d:Layt;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Laug;

.field private j:Z

.field private k:Latx;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lpqh;

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpqh;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layv;->a:Lpqh;

    new-instance v0, Lppv;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    iput-object v0, p0, Layv;->c:Lppv;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Layv;->b:Landroid/util/SparseArray;

    new-instance v0, Layt;

    .line 4
    invoke-direct {v0}, Layt;-><init>()V

    iput-object v0, p0, Layv;->d:Layt;

    return-void
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Layv;->i:Laug;

    .line 1
    invoke-static {v3}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Laua;

    iget-wide v13, v3, Laua;->b:J

    const/16 v15, 0x1ba

    const-wide/16 v18, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v6, v13, v18

    if-eqz v6, :cond_a

    iget-object v6, v0, Layv;->d:Layt;

    iget-boolean v7, v6, Layt;->c:Z

    if-nez v7, :cond_a

    iget-boolean v7, v6, Layt;->e:Z

    const-wide/16 v11, 0x4e20

    if-nez v7, :cond_3

    .line 66
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v11, v8

    sub-long/2addr v13, v11

    iget-wide v11, v3, Laua;->c:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    iput-wide v13, v2, Laur;->a:J

    goto/16 :goto_5

    :cond_0
    iget-object v2, v6, Layt;->b:Lppv;

    .line 67
    invoke-virtual {v2, v8}, Lppv;->C(I)V

    .line 68
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    iget-object v2, v6, Layt;->b:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 69
    invoke-interface {v1, v2, v10, v8}, Laue;->j([BII)V

    iget-object v1, v6, Layt;->b:Lppv;

    iget v2, v1, Lppv;->b:I

    iget v3, v1, Lppv;->c:I

    add-int/lit8 v3, v3, -0x4

    :goto_0
    if-lt v3, v2, :cond_2

    iget-object v7, v1, Lppv;->a:[B

    .line 70
    invoke-static {v7, v3}, Layt;->c([BI)I

    move-result v7

    if-ne v7, v15, :cond_1

    add-int/lit8 v7, v3, 0x4

    .line 71
    invoke-virtual {v1, v7}, Lppv;->G(I)V

    .line 72
    invoke-static {v1}, Layt;->a(Lppv;)J

    move-result-wide v7

    cmp-long v11, v7, v4

    if-eqz v11, :cond_1

    move-wide v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v4, v6, Layt;->g:J

    iput-boolean v9, v6, Layt;->e:Z

    goto :goto_2

    :cond_3
    iget-wide v7, v6, Layt;->g:J

    cmp-long v18, v7, v4

    if-nez v18, :cond_4

    .line 73
    invoke-virtual {v6, v1}, Layt;->b(Laue;)V

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_4
    iget-boolean v7, v6, Layt;->d:Z

    if-nez v7, :cond_8

    .line 74
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    iget-wide v11, v3, Laua;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_5

    iput-wide v13, v2, Laur;->a:J

    goto :goto_5

    :cond_5
    iget-object v2, v6, Layt;->b:Lppv;

    .line 75
    invoke-virtual {v2, v8}, Lppv;->C(I)V

    .line 76
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    iget-object v2, v6, Layt;->b:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 77
    invoke-interface {v1, v2, v10, v8}, Laue;->j([BII)V

    iget-object v1, v6, Layt;->b:Lppv;

    iget v2, v1, Lppv;->b:I

    iget v3, v1, Lppv;->c:I

    :goto_3
    add-int/lit8 v7, v3, -0x3

    if-ge v2, v7, :cond_7

    iget-object v7, v1, Lppv;->a:[B

    .line 78
    invoke-static {v7, v2}, Layt;->c([BI)I

    move-result v7

    if-ne v7, v15, :cond_6

    add-int/lit8 v7, v2, 0x4

    .line 79
    invoke-virtual {v1, v7}, Lppv;->G(I)V

    .line 80
    invoke-static {v1}, Layt;->a(Lppv;)J

    move-result-wide v7

    cmp-long v11, v7, v4

    if-eqz v11, :cond_6

    move-wide v4, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iput-wide v4, v6, Layt;->f:J

    iput-boolean v9, v6, Layt;->d:Z

    goto :goto_2

    :cond_8
    iget-wide v2, v6, Layt;->f:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_9

    .line 81
    invoke-virtual {v6, v1}, Layt;->b(Laue;)V

    goto :goto_2

    :cond_9
    iget-object v4, v6, Layt;->a:Lpqh;

    .line 82
    invoke-virtual {v4, v2, v3}, Lpqh;->b(J)J

    move-result-wide v2

    iget-object v4, v6, Layt;->a:Lpqh;

    iget-wide v7, v6, Layt;->g:J

    .line 83
    invoke-virtual {v4, v7, v8}, Lpqh;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, Layt;->h:J

    .line 84
    invoke-virtual {v6, v1}, Layt;->b(Laue;)V

    goto :goto_2

    :goto_5
    return v9

    :cond_a
    const-wide/16 v11, 0x0

    iget-boolean v6, v0, Layv;->j:Z

    if-nez v6, :cond_c

    iput-boolean v9, v0, Layv;->j:Z

    iget-object v6, v0, Layv;->d:Layt;

    iget-wide v7, v6, Layt;->h:J

    cmp-long v16, v7, v4

    if-eqz v16, :cond_b

    new-instance v5, Latx;

    iget-object v4, v6, Layt;->a:Lpqh;

    new-instance v6, Lats;

    invoke-direct {v6}, Lats;-><init>()V

    new-instance v9, Lays;

    .line 2
    invoke-direct {v9, v4}, Lays;-><init>(Lpqh;)V

    const-wide/16 v20, 0x1

    add-long v20, v7, v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0xbc

    const/16 v17, 0x3e8

    move-object v4, v5

    move-object/from16 v26, v5

    move-object v5, v6

    move-object v6, v9

    move-wide/from16 v9, v20

    move-wide/from16 v20, v11

    move-wide/from16 v11, v22

    move-wide/from16 v22, v13

    move-wide/from16 v15, v24

    .line 3
    invoke-direct/range {v4 .. v17}, Latx;-><init>(Latu;Latw;JJJJJI)V

    move-object/from16 v4, v26

    iput-object v4, v0, Layv;->k:Latx;

    iget-object v5, v0, Layv;->i:Laug;

    iget-object v4, v4, Latx;->a:Latr;

    .line 4
    invoke-interface {v5, v4}, Laug;->c(Lauu;)V

    goto :goto_6

    :cond_b
    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    .line 65
    iget-object v4, v0, Layv;->i:Laug;

    new-instance v5, Laut;

    .line 5
    invoke-direct {v5, v7, v8}, Laut;-><init>(J)V

    invoke-interface {v4, v5}, Laug;->c(Lauu;)V

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    .line 4
    :goto_6
    iget-object v4, v0, Layv;->k:Latx;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Latx;->c()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    .line 23
    :cond_d
    iget-object v3, v0, Layv;->k:Latx;

    .line 65
    invoke-virtual {v3, v1, v2}, Latx;->a(Laue;Laur;)I

    move-result v1

    return v1

    .line 6
    :cond_e
    :goto_7
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    cmp-long v2, v22, v18

    if-eqz v2, :cond_f

    invoke-interface/range {p1 .. p1}, Laue;->e()J

    move-result-wide v4

    sub-long v13, v22, v4

    goto :goto_8

    :cond_f
    move-wide/from16 v13, v18

    :goto_8
    const/4 v2, -0x1

    cmp-long v4, v13, v18

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x4

    cmp-long v6, v13, v4

    if-ltz v6, :cond_10

    goto :goto_9

    :cond_10
    return v2

    :cond_11
    :goto_9
    iget-object v4, v0, Layv;->c:Lppv;

    iget-object v4, v4, Lppv;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7
    invoke-interface {v1, v4, v7, v5, v6}, Laue;->o([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    return v2

    :cond_12
    iget-object v4, v0, Layv;->c:Lppv;

    .line 8
    invoke-virtual {v4, v7}, Lppv;->G(I)V

    iget-object v4, v0, Layv;->c:Lppv;

    .line 9
    invoke-virtual {v4}, Lppv;->d()I

    move-result v4

    const/16 v8, 0x1b9

    if-ne v4, v8, :cond_13

    return v2

    :cond_13
    const/16 v2, 0x1ba

    if-ne v4, v2, :cond_14

    iget-object v2, v0, Layv;->c:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    const/16 v3, 0xa

    .line 10
    invoke-interface {v1, v2, v7, v3}, Laue;->j([BII)V

    iget-object v2, v0, Layv;->c:Lppv;

    const/16 v3, 0x9

    .line 11
    invoke-virtual {v2, v3}, Lppv;->G(I)V

    iget-object v2, v0, Layv;->c:Lppv;

    .line 12
    invoke-virtual {v2}, Lppv;->i()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 13
    invoke-interface {v1, v2}, Laue;->m(I)V

    return v7

    :cond_14
    const/16 v2, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v2, :cond_15

    iget-object v2, v0, Layv;->c:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 14
    invoke-interface {v1, v2, v7, v8}, Laue;->j([BII)V

    iget-object v2, v0, Layv;->c:Lppv;

    .line 15
    invoke-virtual {v2, v7}, Lppv;->G(I)V

    iget-object v2, v0, Layv;->c:Lppv;

    .line 16
    invoke-virtual {v2}, Lppv;->m()I

    move-result v2

    add-int/2addr v2, v9

    .line 17
    invoke-interface {v1, v2}, Laue;->m(I)V

    return v7

    :cond_15
    shr-int/lit8 v2, v4, 0x8

    if-eq v2, v6, :cond_16

    .line 18
    invoke-interface {v1, v6}, Laue;->m(I)V

    return v7

    :cond_16
    and-int/lit16 v2, v4, 0xff

    iget-object v4, v0, Layv;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layu;

    iget-boolean v10, v0, Layv;->e:Z

    if-nez v10, :cond_1c

    if-nez v4, :cond_1a

    const/16 v10, 0xbd

    const/4 v11, 0x0

    if-ne v2, v10, :cond_17

    new-instance v11, Laxu;

    .line 20
    invoke-direct {v11}, Laxu;-><init>()V

    iput-boolean v6, v0, Layv;->f:Z

    iget-wide v12, v3, Laua;->c:J

    iput-wide v12, v0, Layv;->h:J

    goto :goto_b

    :cond_17
    and-int/lit16 v10, v2, 0xe0

    const/16 v12, 0xc0

    if-ne v10, v12, :cond_18

    .line 64
    new-instance v10, Layo;

    .line 21
    invoke-direct {v10, v11}, Layo;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Layv;->f:Z

    iget-wide v11, v3, Laua;->c:J

    iput-wide v11, v0, Layv;->h:J

    :goto_a
    move-object v11, v10

    goto :goto_b

    :cond_18
    and-int/lit16 v10, v2, 0xf0

    const/16 v12, 0xe0

    if-ne v10, v12, :cond_19

    .line 22
    new-instance v10, Laye;

    .line 23
    invoke-direct {v10, v11}, Laye;-><init>(Lazi;)V

    iput-boolean v6, v0, Layv;->g:Z

    iget-wide v11, v3, Laua;->c:J

    iput-wide v11, v0, Layv;->h:J

    goto :goto_a

    :cond_19
    :goto_b
    if-eqz v11, :cond_1a

    .line 20
    new-instance v4, Lazg;

    const/16 v10, 0x100

    .line 24
    invoke-direct {v4, v2, v10}, Lazg;-><init>(II)V

    iget-object v10, v0, Layv;->i:Laug;

    .line 25
    invoke-interface {v11, v10, v4}, Layc;->b(Laug;Lazg;)V

    new-instance v4, Layu;

    iget-object v10, v0, Layv;->a:Lpqh;

    .line 26
    invoke-direct {v4, v11, v10}, Layu;-><init>(Layc;Lpqh;)V

    iget-object v10, v0, Layv;->b:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v10, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v2, v0, Layv;->f:Z

    const-wide/32 v10, 0x100000

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Layv;->g:Z

    if-eqz v2, :cond_1b

    iget-wide v10, v0, Layv;->h:J

    const-wide/16 v12, 0x2000

    add-long/2addr v10, v12

    :cond_1b
    iget-wide v2, v3, Laua;->c:J

    cmp-long v12, v2, v10

    if-lez v12, :cond_1c

    iput-boolean v6, v0, Layv;->e:Z

    iget-object v2, v0, Layv;->i:Laug;

    .line 28
    invoke-interface {v2}, Laug;->b()V

    :cond_1c
    iget-object v2, v0, Layv;->c:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 29
    invoke-interface {v1, v2, v7, v8}, Laue;->j([BII)V

    iget-object v2, v0, Layv;->c:Lppv;

    .line 30
    invoke-virtual {v2, v7}, Lppv;->G(I)V

    iget-object v2, v0, Layv;->c:Lppv;

    .line 31
    invoke-virtual {v2}, Lppv;->m()I

    move-result v2

    add-int/2addr v2, v9

    if-nez v4, :cond_1d

    .line 32
    invoke-interface {v1, v2}, Laue;->m(I)V

    goto/16 :goto_d

    :cond_1d
    iget-object v3, v0, Layv;->c:Lppv;

    .line 33
    invoke-virtual {v3, v2}, Lppv;->C(I)V

    iget-object v3, v0, Layv;->c:Lppv;

    iget-object v3, v3, Lppv;->a:[B

    .line 34
    invoke-interface {v1, v3, v7, v2}, Laue;->k([BII)V

    iget-object v1, v0, Layv;->c:Lppv;

    .line 35
    invoke-virtual {v1, v9}, Lppv;->G(I)V

    iget-object v1, v0, Layv;->c:Lppv;

    iget-object v2, v4, Layu;->c:Lppu;

    iget-object v2, v2, Lppu;->a:[B

    const/4 v3, 0x3

    .line 36
    invoke-virtual {v1, v2, v7, v3}, Lppv;->B([BII)V

    iget-object v2, v4, Layu;->c:Lppu;

    .line 37
    invoke-virtual {v2, v7}, Lppu;->j(I)V

    iget-object v2, v4, Layu;->c:Lppu;

    const/16 v8, 0x8

    .line 38
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    iget-object v2, v4, Layu;->c:Lppu;

    .line 39
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v2

    iput-boolean v2, v4, Layu;->d:Z

    iget-object v2, v4, Layu;->c:Lppu;

    .line 40
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v2

    iput-boolean v2, v4, Layu;->e:Z

    iget-object v2, v4, Layu;->c:Lppu;

    .line 41
    invoke-virtual {v2, v9}, Lppu;->l(I)V

    iget-object v2, v4, Layu;->c:Lppu;

    .line 42
    invoke-virtual {v2, v8}, Lppu;->d(I)I

    move-result v2

    iget-object v8, v4, Layu;->c:Lppu;

    iget-object v8, v8, Lppu;->a:[B

    .line 43
    invoke-virtual {v1, v8, v7, v2}, Lppv;->B([BII)V

    iget-object v2, v4, Layu;->c:Lppu;

    .line 44
    invoke-virtual {v2, v7}, Lppu;->j(I)V

    iget-boolean v2, v4, Layu;->d:Z

    if-eqz v2, :cond_1f

    iget-object v2, v4, Layu;->c:Lppu;

    .line 45
    invoke-virtual {v2, v5}, Lppu;->l(I)V

    iget-object v2, v4, Layu;->c:Lppu;

    .line 46
    invoke-virtual {v2, v3}, Lppu;->d(I)I

    move-result v2

    iget-object v8, v4, Layu;->c:Lppu;

    .line 47
    invoke-virtual {v8, v6}, Lppu;->l(I)V

    iget-object v8, v4, Layu;->c:Lppu;

    const/16 v9, 0xf

    .line 48
    invoke-virtual {v8, v9}, Lppu;->d(I)I

    move-result v8

    iget-object v10, v4, Layu;->c:Lppu;

    .line 49
    invoke-virtual {v10, v6}, Lppu;->l(I)V

    int-to-long v10, v2

    const/16 v2, 0x1e

    shl-long/2addr v10, v2

    shl-int/2addr v8, v9

    int-to-long v12, v8

    or-long/2addr v10, v12

    iget-object v8, v4, Layu;->c:Lppu;

    .line 50
    invoke-virtual {v8, v9}, Lppu;->d(I)I

    move-result v8

    int-to-long v12, v8

    or-long/2addr v10, v12

    iget-object v8, v4, Layu;->c:Lppu;

    .line 51
    invoke-virtual {v8, v6}, Lppu;->l(I)V

    iget-boolean v8, v4, Layu;->f:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v4, Layu;->e:Z

    if-eqz v8, :cond_1e

    iget-object v8, v4, Layu;->c:Lppu;

    .line 52
    invoke-virtual {v8, v5}, Lppu;->l(I)V

    iget-object v8, v4, Layu;->c:Lppu;

    .line 53
    invoke-virtual {v8, v3}, Lppu;->d(I)I

    move-result v3

    iget-object v8, v4, Layu;->c:Lppu;

    .line 54
    invoke-virtual {v8, v6}, Lppu;->l(I)V

    iget-object v8, v4, Layu;->c:Lppu;

    .line 55
    invoke-virtual {v8, v9}, Lppu;->d(I)I

    move-result v8

    iget-object v12, v4, Layu;->c:Lppu;

    .line 56
    invoke-virtual {v12, v6}, Lppu;->l(I)V

    iget-object v12, v4, Layu;->c:Lppu;

    .line 57
    invoke-virtual {v12, v9}, Lppu;->d(I)I

    move-result v12

    iget-object v13, v4, Layu;->c:Lppu;

    .line 58
    invoke-virtual {v13, v6}, Lppu;->l(I)V

    iget-object v13, v4, Layu;->b:Lpqh;

    int-to-long v14, v3

    shl-long v2, v14, v2

    shl-int/2addr v8, v9

    int-to-long v8, v8

    or-long/2addr v2, v8

    int-to-long v8, v12

    or-long/2addr v2, v8

    .line 59
    invoke-virtual {v13, v2, v3}, Lpqh;->b(J)J

    iput-boolean v6, v4, Layu;->f:Z

    :cond_1e
    iget-object v2, v4, Layu;->b:Lpqh;

    .line 60
    invoke-virtual {v2, v10, v11}, Lpqh;->b(J)J

    move-result-wide v11

    goto :goto_c

    :cond_1f
    move-wide/from16 v11, v20

    :goto_c
    iget-object v2, v4, Layu;->a:Layc;

    .line 61
    invoke-interface {v2, v11, v12, v5}, Layc;->d(JI)V

    iget-object v2, v4, Layu;->a:Layc;

    .line 62
    invoke-interface {v2, v1}, Layc;->a(Lppv;)V

    iget-object v1, v4, Layu;->a:Layc;

    .line 63
    invoke-interface {v1}, Layc;->c()V

    iget-object v1, v0, Layv;->c:Lppv;

    .line 64
    invoke-virtual {v1}, Lppv;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lppv;->F(I)V

    :goto_d
    return v7
.end method

.method public final e(Laug;)V
    .locals 0

    iput-object p1, p0, Layv;->i:Laug;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 3

    iget-object p1, p0, Layv;->a:Lpqh;

    invoke-virtual {p1}, Lpqh;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Layv;->a:Lpqh;

    invoke-virtual {p1}, Lpqh;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object p1, p0, Layv;->a:Lpqh;

    invoke-virtual {p1}, Lpqh;->c()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    .line 0
    :goto_0
    iget-object p1, p0, Layv;->a:Lpqh;

    .line 1
    invoke-virtual {p1, p3, p4}, Lpqh;->f(J)V

    :cond_1
    iget-object p1, p0, Layv;->k:Latx;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Latx;->b(J)V

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Layv;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    iget-object p3, p0, Layv;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Layu;

    iput-boolean p2, p3, Layu;->f:Z

    iget-object p3, p3, Layu;->a:Layc;

    .line 5
    invoke-interface {p3}, Layc;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h(Laue;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Laue;->j([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Laue;->g(I)V

    .line 3
    invoke-interface {p1, v1, v2, v5}, Laue;->j([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method
