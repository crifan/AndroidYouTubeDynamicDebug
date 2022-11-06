.class final Lazc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layw;


# instance fields
.field final synthetic a:Lazd;

.field private final b:Lppu;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lazd;I)V
    .locals 1

    iput-object p1, p0, Lazc;->a:Lazd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lppu;

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 1
    invoke-direct {p1, v0}, Lppu;-><init>([B)V

    iput-object p1, p0, Lazc;->b:Lppu;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lazc;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lazc;->d:Landroid/util/SparseIntArray;

    iput p2, p0, Lazc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lazc;->a:Lazd;

    iget-object v2, v2, Lazd;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqh;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    .line 4
    invoke-virtual {v1, v5}, Lppv;->H(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lppv;->m()I

    move-result v6

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v1, v7}, Lppv;->H(I)V

    iget-object v8, v0, Lazc;->b:Lppu;

    .line 7
    invoke-virtual {v1, v8, v3}, Lppv;->A(Lppu;I)V

    iget-object v8, v0, Lazc;->b:Lppu;

    .line 8
    invoke-virtual {v8, v7}, Lppu;->l(I)V

    iget-object v8, v0, Lazc;->a:Lazd;

    iget-object v9, v0, Lazc;->b:Lppu;

    const/16 v10, 0xd

    .line 9
    invoke-virtual {v9, v10}, Lppu;->d(I)I

    move-result v9

    iput v9, v8, Lazd;->h:I

    iget-object v8, v0, Lazc;->b:Lppu;

    .line 10
    invoke-virtual {v1, v8, v3}, Lppv;->A(Lppu;I)V

    iget-object v8, v0, Lazc;->b:Lppu;

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v8, v9}, Lppu;->l(I)V

    iget-object v8, v0, Lazc;->b:Lppu;

    const/16 v11, 0xc

    .line 12
    invoke-virtual {v8, v11}, Lppu;->d(I)I

    move-result v8

    .line 13
    invoke-virtual {v1, v8}, Lppv;->H(I)V

    iget-object v8, v0, Lazc;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lazc;->d:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v8

    :goto_0
    if-lez v8, :cond_20

    iget-object v12, v0, Lazc;->b:Lppu;

    const/4 v13, 0x5

    .line 16
    invoke-virtual {v1, v12, v13}, Lppv;->A(Lppu;I)V

    iget-object v12, v0, Lazc;->b:Lppu;

    const/16 v14, 0x8

    .line 17
    invoke-virtual {v12, v14}, Lppu;->d(I)I

    move-result v12

    iget-object v14, v0, Lazc;->b:Lppu;

    .line 18
    invoke-virtual {v14, v7}, Lppu;->l(I)V

    iget-object v14, v0, Lazc;->b:Lppu;

    .line 19
    invoke-virtual {v14, v10}, Lppu;->d(I)I

    move-result v14

    iget-object v15, v0, Lazc;->b:Lppu;

    .line 20
    invoke-virtual {v15, v9}, Lppu;->l(I)V

    iget-object v15, v0, Lazc;->b:Lppu;

    .line 21
    invoke-virtual {v15, v11}, Lppu;->d(I)I

    move-result v15

    iget v10, v1, Lppv;->b:I

    add-int v11, v10, v15

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v3, v17

    move-object/from16 v18, v3

    const/4 v5, -0x1

    :goto_1
    iget v4, v1, Lppv;->b:I

    const/16 v9, 0x15

    if-ge v4, v11, :cond_10

    .line 22
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    move-result v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    move-result v23

    iget v7, v1, Lppv;->b:I

    add-int v7, v7, v23

    if-le v7, v11, :cond_2

    goto/16 :goto_6

    :cond_2
    if-ne v4, v13, :cond_7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lppv;->p()J

    move-result-wide v19

    const-wide/32 v23, 0x41432d33

    cmp-long v4, v19, v23

    if-nez v4, :cond_3

    const/16 v5, 0x81

    goto :goto_3

    :cond_3
    const-wide/32 v23, 0x45414333

    cmp-long v4, v19, v23

    if-nez v4, :cond_4

    const/16 v5, 0x87

    goto :goto_3

    :cond_4
    const-wide/32 v21, 0x41432d34

    cmp-long v4, v19, v21

    if-nez v4, :cond_5

    :goto_2
    const/16 v5, 0xac

    goto :goto_3

    :cond_5
    const-wide/32 v21, 0x48455643

    cmp-long v4, v19, v21

    if-nez v4, :cond_6

    const/16 v5, 0x24

    :cond_6
    :goto_3
    move-object/from16 v25, v2

    goto/16 :goto_5

    :cond_7
    const/16 v13, 0x6a

    if-ne v4, v13, :cond_8

    move-object/from16 v25, v2

    const/16 v5, 0x81

    goto/16 :goto_5

    :cond_8
    const/16 v13, 0x7a

    if-ne v4, v13, :cond_9

    move-object/from16 v25, v2

    const/16 v5, 0x87

    goto :goto_5

    :cond_9
    const/16 v13, 0x7f

    if-ne v4, v13, :cond_a

    .line 25
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    move-result v4

    if-ne v4, v9, :cond_6

    goto :goto_2

    :cond_a
    const/16 v9, 0x7b

    if-ne v4, v9, :cond_b

    move-object/from16 v25, v2

    const/16 v5, 0x8a

    goto :goto_5

    :cond_b
    const/16 v9, 0xa

    if-ne v4, v9, :cond_c

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v1, v9}, Lppv;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    const/4 v9, 0x3

    const/16 v13, 0x59

    if-ne v4, v13, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v5, v1, Lppv;->b:I

    if-ge v5, v7, :cond_d

    .line 28
    invoke-virtual {v1, v9}, Lppv;->v(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    const/4 v9, 0x4

    new-array v13, v9, [B

    move-object/from16 v25, v2

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v13, v2, v9}, Lppv;->B([BII)V

    new-instance v2, Laze;

    .line 31
    invoke-direct {v2, v5, v13}, Laze;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    const/4 v9, 0x3

    goto :goto_4

    :cond_d
    move-object/from16 v25, v2

    move-object/from16 v18, v4

    const/16 v5, 0x59

    goto :goto_5

    :cond_e
    move-object/from16 v25, v2

    const/16 v2, 0x6f

    if-ne v4, v2, :cond_f

    const/16 v5, 0x101

    .line 24
    :cond_f
    :goto_5
    iget v2, v1, Lppv;->b:I

    sub-int/2addr v7, v2

    .line 32
    invoke-virtual {v1, v7}, Lppv;->H(I)V

    move-object/from16 v2, v25

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_10
    :goto_6
    move-object/from16 v25, v2

    .line 33
    invoke-virtual {v1, v11}, Lppv;->G(I)V

    new-instance v2, Lazf;

    iget-object v4, v1, Lppv;->a:[B

    .line 34
    invoke-static {v4, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v7, v18

    invoke-direct {v2, v5, v3, v7, v4}, Lazf;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-eq v12, v3, :cond_11

    const/4 v3, 0x5

    if-ne v12, v3, :cond_12

    :cond_11
    iget v12, v2, Lazf;->a:I

    :cond_12
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    iget-object v3, v0, Lazc;->a:Lazd;

    iget-object v3, v3, Lazd;->c:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v3, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x4

    goto/16 :goto_b

    :cond_13
    iget-object v3, v0, Lazc;->a:Lazd;

    iget-object v3, v3, Lazd;->i:Laxz;

    const/4 v4, 0x2

    if-eq v12, v4, :cond_1f

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-eq v12, v5, :cond_1e

    if-eq v12, v7, :cond_1e

    if-eq v12, v9, :cond_1d

    const/16 v9, 0x1b

    if-eq v12, v9, :cond_1c

    const/16 v9, 0x24

    if-eq v12, v9, :cond_1b

    const/16 v9, 0x59

    if-eq v12, v9, :cond_1a

    const/16 v9, 0x8a

    if-eq v12, v9, :cond_19

    const/16 v9, 0xac

    if-eq v12, v9, :cond_18

    const/16 v9, 0x101

    if-eq v12, v9, :cond_17

    const/16 v9, 0x81

    if-eq v12, v9, :cond_16

    const/16 v9, 0x82

    if-eq v12, v9, :cond_15

    const/16 v9, 0x86

    if-eq v12, v9, :cond_14

    const/16 v9, 0x87

    if-eq v12, v9, :cond_16

    packed-switch v12, :pswitch_data_0

    goto :goto_7

    .line 36
    :pswitch_0
    new-instance v3, Layr;

    new-instance v9, Layn;

    iget-object v2, v2, Lazf;->b:Ljava/lang/String;

    .line 37
    invoke-direct {v9, v2}, Layn;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Layr;-><init>(Layc;)V

    goto/16 :goto_a

    .line 47
    :pswitch_1
    new-instance v9, Layr;

    .line 48
    new-instance v10, Layh;

    invoke-virtual {v3, v2}, Laxz;->b(Lazf;)Lazi;

    move-result-object v2

    invoke-direct {v10, v2}, Layh;-><init>(Lazi;)V

    invoke-direct {v9, v10}, Layr;-><init>(Layc;)V

    goto/16 :goto_9

    .line 52
    :pswitch_2
    new-instance v3, Layr;

    .line 36
    new-instance v9, Laxy;

    iget-object v2, v2, Lazf;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v2}, Laxy;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, v9}, Layr;-><init>(Layc;)V

    goto/16 :goto_a

    .line 39
    :cond_14
    new-instance v2, Layx;

    new-instance v3, Layq;

    const-string v9, "application/x-scte35"

    .line 40
    invoke-direct {v3, v9}, Layq;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Layx;-><init>(Layw;)V

    goto/16 :goto_8

    :cond_15
    :goto_7
    move-object/from16 v3, v17

    goto/16 :goto_a

    .line 43
    :cond_16
    new-instance v3, Layr;

    new-instance v9, Laxu;

    iget-object v2, v2, Lazf;->b:Ljava/lang/String;

    .line 44
    invoke-direct {v9, v2}, Laxu;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Layr;-><init>(Layc;)V

    goto/16 :goto_a

    .line 40
    :cond_17
    new-instance v2, Layx;

    new-instance v3, Layq;

    const-string v9, "application/vnd.dvb.ait"

    .line 41
    invoke-direct {v3, v9}, Layq;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Layx;-><init>(Layw;)V

    goto :goto_8

    :cond_18
    new-instance v3, Layr;

    new-instance v9, Laxw;

    iget-object v2, v2, Lazf;->b:Ljava/lang/String;

    .line 42
    invoke-direct {v9, v2}, Laxw;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Layr;-><init>(Layc;)V

    goto :goto_a

    :cond_19
    new-instance v3, Layr;

    new-instance v9, Laya;

    iget-object v2, v2, Lazf;->b:Ljava/lang/String;

    .line 43
    invoke-direct {v9, v2}, Laya;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Layr;-><init>(Layc;)V

    goto :goto_a

    .line 44
    :cond_1a
    new-instance v3, Layr;

    new-instance v9, Layb;

    iget-object v2, v2, Lazf;->c:Ljava/util/List;

    .line 45
    invoke-direct {v9, v2}, Layb;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v9}, Layr;-><init>(Layc;)V

    goto :goto_a

    :cond_1b
    new-instance v9, Layr;

    new-instance v10, Layl;

    .line 46
    invoke-virtual {v3, v2}, Laxz;->a(Lazf;)Layy;

    move-result-object v2

    invoke-direct {v10, v2}, Layl;-><init>(Layy;)V

    invoke-direct {v9, v10}, Layr;-><init>(Layc;)V

    goto :goto_9

    .line 37
    :cond_1c
    new-instance v9, Layr;

    new-instance v10, Layj;

    .line 38
    invoke-virtual {v3, v2}, Laxz;->a(Lazf;)Layy;

    move-result-object v2

    .line 39
    invoke-direct {v10, v2}, Layj;-><init>(Layy;)V

    invoke-direct {v9, v10}, Layr;-><init>(Layc;)V

    goto :goto_9

    .line 46
    :cond_1d
    new-instance v2, Layr;

    new-instance v3, Laym;

    .line 47
    invoke-direct {v3}, Laym;-><init>()V

    invoke-direct {v2, v3}, Layr;-><init>(Layc;)V

    :goto_8
    move-object v3, v2

    goto :goto_a

    .line 48
    :cond_1e
    new-instance v3, Layr;

    new-instance v9, Layo;

    iget-object v2, v2, Lazf;->b:Ljava/lang/String;

    .line 49
    invoke-direct {v9, v2}, Layo;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Layr;-><init>(Layc;)V

    goto :goto_a

    :cond_1f
    const/4 v5, 0x3

    const/4 v7, 0x4

    new-instance v9, Layr;

    .line 50
    new-instance v10, Laye;

    invoke-virtual {v3, v2}, Laxz;->b(Lazf;)Lazi;

    move-result-object v2

    invoke-direct {v10, v2}, Laye;-><init>(Lazi;)V

    invoke-direct {v9, v10}, Layr;-><init>(Layc;)V

    :goto_9
    move-object v3, v9

    .line 35
    :goto_a
    iget-object v2, v0, Lazc;->d:Landroid/util/SparseIntArray;

    .line 51
    invoke-virtual {v2, v14, v14}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lazc;->c:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v2, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_b
    move-object/from16 v2, v25

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    goto/16 :goto_0

    :cond_20
    move-object/from16 v25, v2

    .line 31
    iget-object v1, v0, Lazc;->d:Landroid/util/SparseIntArray;

    .line 53
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_22

    iget-object v3, v0, Lazc;->d:Landroid/util/SparseIntArray;

    .line 54
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v0, Lazc;->d:Landroid/util/SparseIntArray;

    .line 55
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iget-object v5, v0, Lazc;->a:Lazd;

    iget-object v5, v5, Lazd;->c:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v5, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lazc;->a:Lazd;

    iget-object v5, v5, Lazd;->d:Landroid/util/SparseBooleanArray;

    .line 57
    invoke-virtual {v5, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lazc;->c:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazh;

    if-eqz v5, :cond_21

    iget-object v7, v0, Lazc;->a:Lazd;

    iget-object v7, v7, Lazd;->e:Laug;

    new-instance v8, Lazg;

    const/16 v9, 0x2000

    .line 59
    invoke-direct {v8, v6, v3, v9}, Lazg;-><init>(III)V

    move-object/from16 v3, v25

    invoke-interface {v5, v3, v7, v8}, Lazh;->b(Lpqh;Laug;Lazg;)V

    iget-object v7, v0, Lazc;->a:Lazd;

    iget-object v7, v7, Lazd;->b:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v7, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_21
    move-object/from16 v3, v25

    :goto_d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v25, v3

    goto :goto_c

    :cond_22
    iget-object v1, v0, Lazc;->a:Lazd;

    iget-object v1, v1, Lazd;->b:Landroid/util/SparseArray;

    iget v2, v0, Lazc;->e:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lazc;->a:Lazd;

    const/4 v2, 0x0

    iput v2, v1, Lazd;->f:I

    iget-object v1, v1, Lazd;->e:Laug;

    .line 62
    invoke-interface {v1}, Laug;->b()V

    iget-object v1, v0, Lazc;->a:Lazd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lazd;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpqh;Laug;Lazg;)V
    .locals 0

    return-void
.end method
