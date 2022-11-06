.class public final Lsqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvl;


# instance fields
.field private final a:Lsvc;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lalwo;Lsvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsqc;->a:Lsvc;

    const/4 p4, 0x0

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lsqc;->d:Z

    new-instance p3, Lambk;

    .line 2
    invoke-direct {p3}, Lambk;-><init>()V

    check-cast p1, Lambn;

    .line 3
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltap;

    const v0, 0xb451da0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltap;

    invoke-virtual {p3, v0, p4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lambk;

    .line 6
    invoke-direct {p1}, Lambk;-><init>()V

    check-cast p2, Lambn;

    .line 7
    invoke-virtual {p2}, Lambn;->p()Lamcl;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsvx;

    invoke-interface {v0}, Lsvx;->a()Lanuo;

    move-result-object v0

    invoke-virtual {v0}, Lanuo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    invoke-virtual {p1, v0, p4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p3}, Lambk;->b()Lambn;

    move-result-object p2

    iput-object p2, p0, Lsqc;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lambk;->b()Lambn;

    move-result-object p1

    iput-object p1, p0, Lsqc;->c:Ljava/util/Map;

    return-void
.end method

.method private static d(Lsub;Lcve;)V
    .locals 1

    iget-object p0, p0, Lsub;->i:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xa0f4b95

    return v0
.end method

.method public final bridge synthetic b(Ljava/nio/ByteBuffer;)Lanki;
    .locals 0

    .line 1
    invoke-static {p1}, Lawpw;->aG(Ljava/nio/ByteBuffer;)Lawpw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lctn;Lsub;Ljava/lang/String;Ljava/lang/Object;Lsur;Lsts;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    move-object/from16 v0, p4

    check-cast v0, Lawpw;

    .line 2
    invoke-interface/range {p5 .. p5}, Lsur;->a()Lcth;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lctn;->b()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v6, 0x8

    .line 4
    invoke-virtual {v0, v6}, Lanki;->b(I)I

    move-result v6

    const-wide v7, 0xffffffffL

    if-eqz v6, :cond_0

    iget-object v11, v0, Lawpw;->b:Ljava/nio/ByteBuffer;

    iget v12, v0, Lawpw;->a:I

    add-int/2addr v6, v12

    .line 5
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    int-to-long v11, v6

    and-long/2addr v11, v7

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x0

    :goto_0
    long-to-int v6, v11

    const/16 v11, 0xa

    .line 6
    invoke-virtual {v0, v11}, Lanki;->b(I)I

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    iget-object v13, v0, Lawpw;->b:Ljava/nio/ByteBuffer;

    iget v14, v0, Lawpw;->a:I

    add-int/2addr v11, v14

    .line 7
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v14, v11, v13

    if-lez v14, :cond_2

    .line 8
    invoke-virtual {v0}, Lawpw;->aF()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v11, v15

    sub-float/2addr v14, v15

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lawpw;->aF()F

    move-result v14

    .line 8
    :goto_2
    new-instance v15, Lanki;

    .line 10
    invoke-direct {v15}, Lanki;-><init>()V

    const/16 v9, 0xe

    .line 11
    invoke-virtual {v0, v9}, Lanki;->b(I)I

    move-result v9

    if-eqz v9, :cond_3

    iget v10, v0, Lawpw;->a:I

    add-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lanki;->a(I)I

    move-result v9

    iget-object v10, v0, Lawpw;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v15, v9, v10}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    iget-object v9, v2, Lctn;->b:Landroid/content/Context;

    .line 13
    invoke-static {v9}, Lsxn;->c(Landroid/content/Context;)Z

    move-result v9

    new-instance v10, Lsvw;

    .line 14
    invoke-direct {v10}, Lsvw;-><init>()V

    if-nez v6, :cond_6

    cmpl-float v6, v11, v12

    if-nez v6, :cond_5

    cmpl-float v6, v14, v12

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_5
    :goto_4
    const/4 v6, 0x0

    :cond_6
    new-instance v8, Lcsz;

    .line 15
    invoke-direct {v8, v2}, Lcsz;-><init>(Lctn;)V

    if-eqz v6, :cond_7

    .line 16
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v8, v7, v6}, Lcsz;->b(Lcom/facebook/yoga/YogaEdge;I)V

    iput v6, v10, Lsvw;->b:I

    iget-object v7, v10, Lsvw;->c:Lcsz;

    if-eqz v7, :cond_7

    sget-object v13, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    .line 17
    invoke-virtual {v7, v13, v6}, Lcsz;->b(Lcom/facebook/yoga/YogaEdge;I)V

    :cond_7
    cmpl-float v6, v11, v12

    if-eqz v6, :cond_9

    .line 18
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    .line 19
    invoke-virtual {v8}, Lcsz;->a()V

    iget-object v7, v8, Lcsz;->b:Lcxy;

    .line 20
    invoke-virtual {v7, v11}, Lcxy;->a(F)I

    move-result v7

    .line 21
    invoke-virtual {v8}, Lcsz;->a()V

    iget-object v11, v8, Lcsz;->a:Lcta;

    if-ltz v7, :cond_8

    .line 22
    iget-object v11, v11, Lcta;->b:[I

    .line 23
    invoke-static {v11, v6, v7}, Lcta;->b([ILcom/facebook/yoga/YogaEdge;I)V

    goto :goto_5

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {v6}, Lcom/facebook/yoga/YogaEdge;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Given negative border width value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for edge "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    cmpl-float v6, v14, v12

    if-eqz v6, :cond_16

    if-nez v15, :cond_a

    .line 24
    invoke-virtual {v8}, Lcsz;->a()V

    iget-object v6, v8, Lcsz;->b:Lcxy;

    .line 25
    invoke-virtual {v6, v14}, Lcxy;->a(F)I

    move-result v6

    .line 26
    invoke-virtual {v8}, Lcsz;->a()V

    const/4 v7, 0x0

    :goto_6
    const/4 v11, 0x4

    if-ge v7, v11, :cond_16

    iget-object v11, v8, Lcsz;->a:Lcta;

    iget-object v11, v11, Lcta;->a:[F

    int-to-float v13, v6

    .line 27
    aput v13, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 28
    :cond_a
    invoke-virtual {v15}, Lanki;->al()Z

    move-result v6

    if-nez v6, :cond_d

    if-nez v9, :cond_b

    .line 29
    invoke-virtual {v15}, Lanki;->an()Z

    move-result v6

    if-nez v6, :cond_d

    :cond_b
    if-eqz v9, :cond_c

    .line 30
    invoke-virtual {v15}, Lanki;->ak()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v8, v6, v14}, Lcsz;->c(IF)V

    .line 32
    :goto_8
    invoke-virtual {v15}, Lanki;->am()Z

    move-result v7

    if-nez v7, :cond_f

    if-nez v9, :cond_e

    .line 33
    invoke-virtual {v15}, Lanki;->ak()Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    if-eqz v9, :cond_10

    .line 34
    invoke-virtual {v15}, Lanki;->an()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v8, v7, v14}, Lcsz;->c(IF)V

    .line 36
    :cond_10
    invoke-virtual {v15}, Lanki;->ah()Z

    move-result v7

    if-nez v7, :cond_12

    if-nez v9, :cond_11

    .line 37
    invoke-virtual {v15}, Lanki;->aj()Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    if-eqz v9, :cond_13

    .line 38
    invoke-virtual {v15}, Lanki;->ag()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    const/4 v7, 0x3

    .line 39
    invoke-virtual {v8, v7, v14}, Lcsz;->c(IF)V

    .line 40
    :cond_13
    invoke-virtual {v15}, Lanki;->ai()Z

    move-result v7

    if-nez v7, :cond_15

    if-nez v9, :cond_14

    .line 41
    invoke-virtual {v15}, Lanki;->ag()Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    if-eqz v9, :cond_17

    .line 42
    invoke-virtual {v15}, Lanki;->aj()Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_15
    const/4 v7, 0x2

    .line 43
    invoke-virtual {v8, v7, v14}, Lcsz;->c(IF)V

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    :cond_17
    :goto_9
    iput-object v8, v10, Lsvw;->c:Lcsz;

    :goto_a
    const/4 v7, 0x6

    .line 44
    invoke-virtual {v0, v7}, Lanki;->b(I)I

    move-result v8

    if-eqz v8, :cond_18

    iget-object v11, v0, Lawpw;->b:Ljava/nio/ByteBuffer;

    iget v13, v0, Lawpw;->a:I

    add-int/2addr v8, v13

    .line 45
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v8

    goto :goto_b

    :cond_18
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_b
    float-to-double v6, v8

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    cmpl-double v13, v6, v20

    if-ltz v13, :cond_1a

    cmpg-double v13, v6, v18

    if-gez v13, :cond_1a

    iget-boolean v6, v3, Lsub;->h:Z

    if-eqz v6, :cond_19

    new-instance v6, Lcve;

    .line 46
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v7}, Lcve;-><init>(Ljava/lang/Object;)V

    iget-object v7, v4, Lcth;->c:Lctj;

    .line 47
    sget-object v8, Lctj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v7}, Lctj;->h()Landroid/util/SparseArray;

    move-result-object v7

    const/4 v8, 0x1

    .line 47
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    invoke-static {v3, v6}, Lsqc;->d(Lsub;Lcve;)V

    goto :goto_c

    .line 50
    :cond_19
    invoke-virtual {v4, v8}, Lcth;->p(F)V

    :cond_1a
    :goto_c
    const/16 v6, 0x16

    .line 51
    invoke-virtual {v0, v6}, Lanki;->b(I)I

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v8, v0, Lawpw;->b:Ljava/nio/ByteBuffer;

    iget v13, v0, Lawpw;->a:I

    add-int/2addr v7, v13

    .line 52
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v7

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_d
    float-to-double v11, v7

    cmpl-double v22, v11, v20

    if-eqz v22, :cond_1e

    cmpl-double v22, v11, v18

    if-eqz v22, :cond_1e

    iget-boolean v11, v3, Lsub;->h:Z

    if-eqz v11, :cond_1c

    new-instance v11, Lcve;

    .line 55
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v11, v7}, Lcve;-><init>(Ljava/lang/Object;)V

    iget-object v7, v4, Lcth;->c:Lctj;

    .line 56
    sget-object v12, Lctj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {v7}, Lctj;->h()Landroid/util/SparseArray;

    move-result-object v7

    const/4 v12, 0x4

    .line 56
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v7, v4, Lcth;->c:Lctj;

    .line 58
    invoke-virtual {v7}, Lctj;->h()Landroid/util/SparseArray;

    move-result-object v7

    const/4 v12, 0x5

    .line 59
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-static {v3, v11}, Lsqc;->d(Lsub;Lcve;)V

    goto :goto_f

    .line 99
    :cond_1c
    iget-object v11, v4, Lcth;->c:Lctj;

    .line 53
    invoke-virtual {v11}, Lctj;->C()Lctg;

    move-result-object v11

    invoke-virtual {v11}, Lctg;->C()Lcuu;

    move-result-object v12

    .line 54
    invoke-virtual {v12, v7}, Lcuu;->o(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v12

    if-nez v7, :cond_1d

    iget-byte v7, v11, Lctg;->a:B

    and-int/lit8 v7, v7, -0x5

    goto :goto_e

    :cond_1d
    iget-byte v7, v11, Lctg;->a:B

    const/4 v12, 0x4

    or-int/2addr v7, v12

    :goto_e
    int-to-byte v7, v7

    iput-byte v7, v11, Lctg;->a:B

    :cond_1e
    :goto_f
    const/16 v7, 0x18

    .line 61
    invoke-virtual {v0, v7}, Lanki;->b(I)I

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v11, v0, Lawpw;->b:Ljava/nio/ByteBuffer;

    iget v12, v0, Lawpw;->a:I

    add-int/2addr v7, v12

    .line 62
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v7

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    float-to-double v11, v7

    const/16 v8, 0x10

    cmpl-double v18, v11, v20

    if-eqz v18, :cond_21

    iget-object v11, v4, Lcth;->c:Lctj;

    .line 63
    invoke-virtual {v11}, Lctj;->C()Lctg;

    move-result-object v11

    invoke-virtual {v11}, Lctg;->C()Lcuu;

    move-result-object v12

    .line 64
    invoke-virtual {v12, v7}, Lcuu;->n(F)V

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    if-nez v7, :cond_20

    iget-byte v7, v11, Lctg;->a:B

    and-int/lit8 v7, v7, -0x11

    int-to-byte v7, v7

    iput-byte v7, v11, Lctg;->a:B

    goto :goto_11

    .line 99
    :cond_20
    iget-byte v7, v11, Lctg;->a:B

    or-int/2addr v7, v8

    int-to-byte v7, v7

    iput-byte v7, v11, Lctg;->a:B

    :cond_21
    :goto_11
    const/4 v7, 0x0

    cmpl-float v7, v14, v7

    if-eqz v7, :cond_22

    .line 65
    invoke-static {v14, v5}, Ltqc;->E(FLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, v10, Lsvw;->a:F

    :cond_22
    if-eqz v15, :cond_23

    iput-object v15, v10, Lsvw;->e:Lanki;

    :cond_23
    const-string v5, "deprecated_option_force_clip_bounds"

    move-object/from16 v7, p3

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v7, v1, Lsqc;->d:Z

    if-nez v7, :cond_24

    if-eqz v5, :cond_25

    .line 67
    :cond_24
    invoke-static {v0, v8}, Lankf;->r(Lanki;I)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 68
    invoke-virtual {v0}, Lawpw;->aH()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcth;->s(Z)V

    :cond_25
    const/4 v5, 0x4

    .line 69
    invoke-virtual {v0, v5}, Lanki;->b(I)I

    move-result v7

    if-eqz v7, :cond_26

    iget-object v5, v0, Lawpw;->b:Ljava/nio/ByteBuffer;

    iget v8, v0, Lawpw;->a:I

    add-int/2addr v7, v8

    .line 70
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    int-to-long v7, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    goto :goto_12

    :cond_26
    const-wide/16 v7, 0x0

    :goto_12
    long-to-int v5, v7

    if-eqz v5, :cond_28

    iget-boolean v7, v3, Lsub;->h:Z

    if-eqz v7, :cond_27

    new-instance v7, Lcve;

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8}, Lcve;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lsqc;->d(Lsub;Lcve;)V

    .line 72
    :cond_27
    new-instance v7, Lsrd;

    invoke-direct {v7}, Lsrd;-><init>()V

    iput v5, v7, Lsrd;->c:I

    iget v5, v10, Lsvw;->a:F

    iput v5, v7, Lsrd;->d:F

    iget-object v5, v10, Lsvw;->e:Lanki;

    iput-object v5, v7, Lsrd;->f:Lanki;

    iput-boolean v9, v7, Lsrd;->e:Z

    iput-object v7, v10, Lsvw;->d:Landroid/graphics/drawable/Drawable;

    .line 73
    :cond_28
    invoke-virtual {v0}, Lawpw;->aI()Lanki;

    move-result-object v5

    if-nez v5, :cond_29

    goto/16 :goto_18

    .line 74
    :cond_29
    invoke-virtual {v0}, Lawpw;->aI()Lanki;

    move-result-object v5

    const/4 v7, 0x0

    .line 75
    :goto_13
    invoke-virtual {v5}, Lanki;->W()I

    move-result v0

    if-ge v7, v0, :cond_33

    .line 76
    invoke-virtual {v5, v7}, Lanki;->ay(I)Lanki;

    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lanki;->U()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_30

    iget-object v0, v1, Lsqc;->b:Ljava/util/Map;

    .line 78
    invoke-virtual {v8}, Lanki;->T()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltap;

    if-eqz v0, :cond_2f

    .line 79
    invoke-virtual {v8}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v8, Lawpd;

    .line 80
    invoke-direct {v8}, Lawpd;-><init>()V

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    add-int/2addr v11, v12

    .line 82
    invoke-virtual {v8, v11, v0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    const/4 v11, 0x4

    .line 83
    invoke-virtual {v8, v11}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v12, v8, Lawpd;->b:Ljava/nio/ByteBuffer;

    iget v14, v8, Lawpd;->a:I

    add-int/2addr v0, v14

    .line 84
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v14, v0

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    goto :goto_14

    :cond_2a
    const-wide v16, 0xffffffffL

    const-wide/16 v14, 0x0

    :goto_14
    long-to-int v0, v14

    const/4 v12, 0x6

    .line 85
    invoke-virtual {v8, v12}, Lanki;->b(I)I

    move-result v13

    if-eqz v13, :cond_2b

    iget-object v14, v8, Lawpd;->b:Ljava/nio/ByteBuffer;

    iget v8, v8, Lawpd;->a:I

    add-int/2addr v13, v8

    .line 86
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    int-to-long v13, v8

    and-long v13, v13, v16

    goto :goto_15

    :cond_2b
    const-wide/16 v13, 0x0

    :goto_15
    long-to-int v8, v13

    if-nez v0, :cond_2d

    if-nez v8, :cond_2c

    :goto_16
    const/4 v9, 0x2

    goto/16 :goto_17

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    iget-object v13, v10, Lsvw;->d:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_2e

    .line 87
    new-instance v13, Lsrd;

    invoke-direct {v13}, Lsrd;-><init>()V

    iput v8, v13, Lsrd;->a:I

    iput v0, v13, Lsrd;->b:I

    iget v0, v10, Lsvw;->a:F

    iput v0, v13, Lsrd;->d:F

    iget-object v0, v10, Lsvw;->e:Lanki;

    iput-object v0, v13, Lsrd;->f:Lanki;

    iput-object v13, v10, Lsvw;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_16

    .line 88
    :cond_2e
    instance-of v14, v13, Lsrd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 89
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v9, "Alien Drawable in Style: %s"

    .line 88
    invoke-static {v14, v9, v15}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 90
    check-cast v13, Lsrd;

    iput v8, v13, Lsrd;->a:I

    iput v0, v13, Lsrd;->b:I

    goto :goto_16

    .line 9
    :cond_2f
    new-instance v0, Lsve;

    .line 107
    invoke-virtual {v8}, Lanki;->T()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown Flatbuffer extension: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v11, 0x4

    const/4 v12, 0x6

    const-wide v16, 0xffffffffL

    .line 91
    invoke-virtual {v8}, Lanki;->U()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_31

    iget-object v0, v1, Lsqc;->c:Ljava/util/Map;

    .line 92
    invoke-virtual {v8}, Lanki;->T()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_32

    .line 93
    :try_start_0
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lsvx;

    .line 94
    invoke-virtual {v8}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v14

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lanwz;

    invoke-static {v14, v0}, Lsxn;->e(Ljava/nio/ByteBuffer;Lanwz;)Lanws;

    move-result-object v0

    .line 95
    invoke-interface {v13, v2, v0, v10}, Lsvx;->b(Lctn;Ljava/lang/Object;Lsvw;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    .line 107
    iget-object v13, v1, Lsqc;->a:Lsvc;

    .line 96
    invoke-virtual {v8}, Lanki;->T()I

    move-result v8

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x64

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Failed to set PB Style Property Extension in StylePropertiesConverterFlat. Extension id: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x1a

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 97
    invoke-virtual {v13, v8, v14, v3, v0}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 95
    :cond_31
    iget-object v0, v1, Lsqc;->a:Lsvc;

    .line 98
    invoke-virtual {v8}, Lanki;->T()I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x51

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "StylePropertiesExtensionConverterFlat: extension with unknown format: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v0, v6, v8, v3}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    :cond_32
    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    .line 73
    :cond_33
    :goto_18
    iget-object v0, v10, Lsvw;->d:Landroid/graphics/drawable/Drawable;

    .line 100
    instance-of v2, v4, Lsme;

    if-eqz v2, :cond_34

    .line 101
    move-object v2, v4

    check-cast v2, Lsme;

    iget v3, v10, Lsvw;->a:F

    iget-object v2, v2, Lsme;->a:Lsmf;

    .line 102
    iput v3, v2, Lsmf;->x:F

    if-eqz v0, :cond_35

    .line 103
    iput-object v0, v2, Lsmf;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_19

    :cond_34
    if-eqz v0, :cond_35

    .line 104
    invoke-virtual {v4, v0}, Lcth;->q(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_35
    :goto_19
    iget-object v0, v10, Lsvw;->c:Lcsz;

    if-eqz v0, :cond_36

    .line 105
    invoke-virtual {v0}, Lcsz;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcsz;->b:Lcxy;

    iget-object v0, v0, Lcsz;->a:Lcta;

    iget-object v2, v4, Lcth;->c:Lctj;

    .line 106
    invoke-virtual {v2}, Lctj;->C()Lctg;

    move-result-object v2

    invoke-virtual {v2}, Lctg;->c()Lctf;

    move-result-object v2

    iget v3, v2, Lctf;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lctf;->a:I

    iput-object v0, v2, Lctf;->j:Lcta;

    :cond_36
    return-void
.end method

.method public final e(Lsur;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lsur;->a()Lcth;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Lcth;->p(F)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcth;->s(Z)V

    return-void
.end method
