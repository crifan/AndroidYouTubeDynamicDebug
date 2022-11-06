.class public final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Laug;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Laxz;

.field private final j:Lppv;

.field private final k:Landroid/util/SparseIntArray;

.field private final l:Laza;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Latx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lazd;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    new-instance p1, Lpqh;

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lpqh;-><init>(J)V

    new-instance v0, Laxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxz;-><init>([B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazd;->i:Laxz;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lazd;->a:Ljava/util/List;

    new-instance p1, Lppv;

    const/16 v0, 0x24b8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 4
    invoke-direct {p1, v0, v1}, Lppv;-><init>([BI)V

    iput-object p1, p0, Lazd;->j:Lppv;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lazd;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lazd;->d:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lazd;->b:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lazd;->k:Landroid/util/SparseIntArray;

    new-instance v2, Laza;

    .line 9
    invoke-direct {v2}, Laza;-><init>()V

    iput-object v2, p0, Lazd;->l:Laza;

    const/4 v2, -0x1

    iput v2, p0, Lazd;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lazd;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazh;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lazd;->b:Landroid/util/SparseArray;

    new-instance v0, Layx;

    new-instance v2, Lazb;

    .line 15
    invoke-direct {v2, p0}, Lazb;-><init>(Lazd;)V

    invoke-direct {v0, v2}, Layx;-><init>(Layw;)V

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    check-cast v3, Laua;

    iget-wide v13, v3, Laua;->b:J

    iget-boolean v4, v0, Lazd;->g:Z

    const-wide/16 v18, -0x1

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_16

    cmp-long v6, v13, v18

    if-eqz v6, :cond_f

    iget-object v6, v0, Lazd;->l:Laza;

    iget-boolean v7, v6, Laza;->c:Z

    if-nez v7, :cond_f

    iget v7, v0, Lazd;->h:I

    if-gtz v7, :cond_0

    .line 28
    invoke-virtual {v6, v1}, Laza;->a(Laue;)V

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_0
    iget-boolean v8, v6, Laza;->e:Z

    const/16 v12, 0x47

    const-wide/32 v9, 0x1b8a0

    if-nez v8, :cond_7

    .line 29
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    int-to-long v4, v9

    sub-long/2addr v13, v4

    iget-wide v3, v3, Laua;->c:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_1

    iput-wide v13, v2, Laur;->a:J

    goto/16 :goto_8

    :cond_1
    iget-object v2, v6, Laza;->b:Lppv;

    .line 30
    invoke-virtual {v2, v9}, Lppv;->C(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    iget-object v2, v6, Laza;->b:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 32
    invoke-interface {v1, v2, v11, v9}, Laue;->j([BII)V

    iget-object v1, v6, Laza;->b:Lppv;

    iget v2, v1, Lppv;->b:I

    iget v3, v1, Lppv;->c:I

    add-int/lit16 v4, v3, -0xbc

    :goto_1
    if-lt v4, v2, :cond_6

    iget-object v5, v1, Lppv;->a:[B

    const/4 v8, -0x4

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v4

    if-lt v10, v2, :cond_3

    if-ge v10, v3, :cond_3

    .line 33
    aget-byte v10, v5, v10

    if-eq v10, v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v9, v15

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    .line 34
    invoke-static {v1, v4, v7}, Lkx;->d(Lppv;II)J

    move-result-wide v8

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v13

    if-eqz v5, :cond_5

    move-wide v4, v8

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v9, 0x0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v4, v6, Laza;->g:J

    iput-boolean v15, v6, Laza;->e:Z

    goto :goto_0

    :cond_7
    iget-wide v4, v6, Laza;->g:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v18

    if-nez v8, :cond_8

    .line 35
    invoke-virtual {v6, v1}, Laza;->a(Laue;)V

    goto :goto_0

    :cond_8
    iget-boolean v4, v6, Laza;->d:Z

    if-nez v4, :cond_d

    .line 36
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-wide v3, v3, Laua;->c:J

    const-wide/16 v9, 0x0

    cmp-long v8, v3, v9

    if-eqz v8, :cond_9

    iput-wide v9, v2, Laur;->a:J

    goto :goto_8

    :cond_9
    iget-object v2, v6, Laza;->b:Lppv;

    .line 37
    invoke-virtual {v2, v5}, Lppv;->C(I)V

    .line 38
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    iget-object v2, v6, Laza;->b:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 39
    invoke-interface {v1, v2, v11, v5}, Laue;->j([BII)V

    iget-object v1, v6, Laza;->b:Lppv;

    iget v2, v1, Lppv;->b:I

    iget v3, v1, Lppv;->c:I

    :goto_5
    if-ge v2, v3, :cond_c

    iget-object v4, v1, Lppv;->a:[B

    .line 40
    aget-byte v4, v4, v2

    if-eq v4, v12, :cond_a

    goto :goto_6

    .line 41
    :cond_a
    invoke-static {v1, v2, v7}, Lkx;->d(Lppv;II)J

    move-result-wide v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    iput-wide v4, v6, Laza;->f:J

    iput-boolean v15, v6, Laza;->d:Z

    goto/16 :goto_0

    :cond_d
    iget-wide v2, v6, Laza;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v4

    if-nez v7, :cond_e

    .line 42
    invoke-virtual {v6, v1}, Laza;->a(Laue;)V

    goto/16 :goto_0

    :cond_e
    iget-object v4, v6, Laza;->a:Lpqh;

    .line 43
    invoke-virtual {v4, v2, v3}, Lpqh;->b(J)J

    move-result-wide v2

    iget-object v4, v6, Laza;->a:Lpqh;

    iget-wide v7, v6, Laza;->g:J

    .line 44
    invoke-virtual {v4, v7, v8}, Lpqh;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, Laza;->h:J

    .line 45
    invoke-virtual {v6, v1}, Laza;->a(Laue;)V

    goto/16 :goto_0

    :goto_8
    return v15

    :cond_f
    const-wide/16 v9, 0x0

    iget-boolean v4, v0, Lazd;->m:Z

    if-nez v4, :cond_11

    iput-boolean v15, v0, Lazd;->m:Z

    iget-object v4, v0, Lazd;->l:Laza;

    iget-wide v7, v4, Laza;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v5

    if-eqz v12, :cond_10

    new-instance v12, Latx;

    iget-object v4, v4, Laza;->a:Lpqh;

    iget v5, v0, Lazd;->h:I

    new-instance v6, Lats;

    invoke-direct {v6}, Lats;-><init>()V

    new-instance v9, Layz;

    .line 1
    invoke-direct {v9, v5, v4}, Layz;-><init>(ILpqh;)V

    const-wide/16 v4, 0x1

    add-long v20, v7, v4

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0xbc

    const/16 v26, 0x3ac

    move-object v4, v12

    move-object v5, v6

    move-object v6, v9

    const-wide/16 v1, 0x0

    move-wide/from16 v9, v20

    move-object v2, v12

    const/4 v1, 0x0

    move-wide/from16 v11, v22

    move-wide/from16 v22, v13

    move-wide/from16 v15, v24

    move/from16 v17, v26

    invoke-direct/range {v4 .. v17}, Latx;-><init>(Latu;Latw;JJJJJI)V

    iput-object v2, v0, Lazd;->p:Latx;

    iget-object v4, v0, Lazd;->e:Laug;

    iget-object v2, v2, Latx;->a:Latr;

    .line 2
    invoke-interface {v4, v2}, Laug;->c(Lauu;)V

    goto :goto_9

    :cond_10
    move-wide/from16 v22, v13

    const/4 v1, 0x0

    .line 27
    iget-object v2, v0, Lazd;->e:Laug;

    new-instance v4, Laut;

    .line 3
    invoke-direct {v4, v7, v8}, Laut;-><init>(J)V

    invoke-interface {v2, v4}, Laug;->c(Lauu;)V

    goto :goto_9

    :cond_11
    move-wide/from16 v22, v13

    const/4 v1, 0x0

    .line 2
    :goto_9
    iget-boolean v2, v0, Lazd;->n:Z

    if-eqz v2, :cond_13

    iput-boolean v1, v0, Lazd;->n:Z

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {v0, v4, v5, v4, v5}, Lazd;->g(JJ)V

    iget-wide v2, v3, Laua;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v2, p2

    move-wide v3, v4

    .line 27
    iput-wide v3, v2, Laur;->a:J

    const/4 v3, 0x1

    return v3

    :cond_13
    :goto_a
    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 4
    iget-object v4, v0, Lazd;->p:Latx;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Latx;->c()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    .line 6
    :cond_14
    iget-object v1, v0, Lazd;->p:Latx;

    move-object/from16 v4, p1

    .line 27
    invoke-virtual {v1, v4, v2}, Latx;->a(Laue;Laur;)I

    move-result v1

    return v1

    :cond_15
    :goto_b
    move-object/from16 v4, p1

    goto :goto_c

    :cond_16
    move-object v4, v1

    move-wide/from16 v22, v13

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    :goto_c
    iget-object v2, v0, Lazd;->j:Lppv;

    iget-object v5, v2, Lppv;->a:[B

    iget v6, v2, Lppv;->b:I

    rsub-int v6, v6, 0x24b8

    const/16 v7, 0xbc

    if-lt v6, v7, :cond_17

    goto :goto_d

    .line 26
    :cond_17
    invoke-virtual {v2}, Lppv;->a()I

    move-result v2

    if-lez v2, :cond_18

    iget-object v6, v0, Lazd;->j:Lppv;

    iget v6, v6, Lppv;->b:I

    .line 5
    invoke-static {v5, v6, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget-object v6, v0, Lazd;->j:Lppv;

    .line 6
    invoke-virtual {v6, v5, v2}, Lppv;->E([BI)V

    .line 4
    :goto_d
    iget-object v2, v0, Lazd;->j:Lppv;

    invoke-virtual {v2}, Lppv;->a()I

    move-result v2

    const/4 v6, -0x1

    if-ge v2, v7, :cond_1a

    iget-object v2, v0, Lazd;->j:Lppv;

    iget v2, v2, Lppv;->c:I

    rsub-int v8, v2, 0x24b8

    .line 7
    invoke-interface {v4, v5, v2, v8}, Laue;->c([BII)I

    move-result v8

    if-ne v8, v6, :cond_19

    return v6

    :cond_19
    iget-object v6, v0, Lazd;->j:Lppv;

    add-int/2addr v2, v8

    .line 8
    invoke-virtual {v6, v2}, Lppv;->F(I)V

    goto :goto_d

    :cond_1a
    iget-object v2, v0, Lazd;->j:Lppv;

    iget v4, v2, Lppv;->b:I

    iget v5, v2, Lppv;->c:I

    iget-object v2, v2, Lppv;->a:[B

    .line 9
    invoke-static {v2, v4, v5}, Lkx;->c([BII)I

    move-result v2

    iget-object v7, v0, Lazd;->j:Lppv;

    .line 10
    invoke-virtual {v7, v2}, Lppv;->G(I)V

    add-int/lit16 v7, v2, 0xbc

    if-le v7, v5, :cond_1b

    iget v5, v0, Lazd;->o:I

    sub-int/2addr v2, v4

    add-int/2addr v5, v2

    iput v5, v0, Lazd;->o:I

    goto :goto_e

    .line 26
    :cond_1b
    iput v1, v0, Lazd;->o:I

    .line 10
    :goto_e
    iget-object v2, v0, Lazd;->j:Lppv;

    iget v4, v2, Lppv;->c:I

    if-le v7, v4, :cond_1c

    return v1

    .line 11
    :cond_1c
    invoke-virtual {v2}, Lppv;->d()I

    move-result v2

    const/high16 v5, 0x800000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1d

    iget-object v2, v0, Lazd;->j:Lppv;

    .line 12
    invoke-virtual {v2, v7}, Lppv;->G(I)V

    return v1

    :cond_1d
    const/high16 v5, 0x400000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1e

    const/4 v15, 0x1

    goto :goto_f

    :cond_1e
    const/4 v15, 0x0

    :goto_f
    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0x1fff

    and-int/lit8 v8, v2, 0x20

    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lazd;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazh;

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_20

    iget-object v2, v0, Lazd;->j:Lppv;

    .line 14
    invoke-virtual {v2, v7}, Lppv;->G(I)V

    return v1

    :cond_20
    and-int/lit8 v2, v2, 0xf

    iget-object v10, v0, Lazd;->k:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v2, -0x1

    .line 15
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget-object v11, v0, Lazd;->k:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v11, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v2, :cond_21

    iget-object v2, v0, Lazd;->j:Lppv;

    .line 17
    invoke-virtual {v2, v7}, Lppv;->G(I)V

    return v1

    :cond_21
    add-int/2addr v10, v3

    and-int/lit8 v10, v10, 0xf

    if-eq v2, v10, :cond_22

    .line 18
    invoke-interface {v9}, Lazh;->c()V

    :cond_22
    if-eqz v8, :cond_24

    iget-object v2, v0, Lazd;->j:Lppv;

    .line 19
    invoke-virtual {v2}, Lppv;->i()I

    move-result v2

    iget-object v8, v0, Lazd;->j:Lppv;

    .line 20
    invoke-virtual {v8}, Lppv;->i()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_23

    const/4 v11, 0x2

    goto :goto_11

    :cond_23
    const/4 v11, 0x0

    :goto_11
    or-int/2addr v15, v11

    iget-object v8, v0, Lazd;->j:Lppv;

    add-int/2addr v2, v6

    .line 21
    invoke-virtual {v8, v2}, Lppv;->H(I)V

    :cond_24
    iget-boolean v2, v0, Lazd;->g:Z

    if-nez v2, :cond_25

    iget-object v6, v0, Lazd;->d:Landroid/util/SparseBooleanArray;

    .line 22
    invoke-virtual {v6, v5, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    iget-object v5, v0, Lazd;->j:Lppv;

    .line 23
    invoke-virtual {v5, v7}, Lppv;->F(I)V

    iget-object v5, v0, Lazd;->j:Lppv;

    .line 24
    invoke-interface {v9, v5, v15}, Lazh;->a(Lppv;I)V

    iget-object v5, v0, Lazd;->j:Lppv;

    .line 25
    invoke-virtual {v5, v4}, Lppv;->F(I)V

    if-nez v2, :cond_27

    :cond_26
    iget-boolean v2, v0, Lazd;->g:Z

    if-eqz v2, :cond_27

    cmp-long v2, v22, v18

    if-eqz v2, :cond_27

    iput-boolean v3, v0, Lazd;->n:Z

    :cond_27
    iget-object v2, v0, Lazd;->j:Lppv;

    .line 26
    invoke-virtual {v2, v7}, Lppv;->G(I)V

    return v1
.end method

.method public final e(Laug;)V
    .locals 0

    iput-object p1, p0, Lazd;->e:Laug;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 9

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lpkh;->h(Z)V

    iget-object p1, p0, Lazd;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lazd;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqh;

    .line 4
    invoke-virtual {v3}, Lpqh;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lpqh;->e()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v3}, Lpqh;->c()J

    move-result-wide v1

    cmp-long v4, v1, p3

    if-eqz v4, :cond_1

    .line 7
    :goto_1
    invoke-virtual {v3, p3, p4}, Lpqh;->f(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lazd;->p:Latx;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p3, p4}, Latx;->b(J)V

    :cond_3
    iget-object p1, p0, Lazd;->j:Lppv;

    .line 9
    invoke-virtual {p1, p2}, Lppv;->C(I)V

    iget-object p1, p0, Lazd;->k:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_2
    iget-object p3, p0, Lazd;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lazd;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lazh;

    invoke-interface {p3}, Lazh;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p2, p0, Lazd;->o:I

    return-void
.end method

.method public final h(Laue;)Z
    .locals 6

    iget-object v0, p0, Lazd;->j:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 1
    invoke-interface {p1, v0, v1, v2}, Laue;->j([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1, v2}, Laue;->m(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
