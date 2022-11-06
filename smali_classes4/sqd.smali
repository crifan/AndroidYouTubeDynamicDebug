.class public final Lsqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvl;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lsvc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x2

    new-array v5, v4, [Ldaa;

    sget-object v6, Lczz;->a:Ldaa;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lczz;->b:Ldaa;

    aput-object v6, v5, v1

    .line 3
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    new-array v4, v4, [Ldaa;

    sget-object v5, Lczz;->c:Ldaa;

    aput-object v5, v4, v7

    sget-object v5, Lczz;->d:Ldaa;

    aput-object v5, v4, v1

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    new-array v4, v1, [Ldaa;

    sget-object v5, Lczz;->e:Ldaa;

    aput-object v5, v4, v7

    .line 9
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    new-array v4, v1, [Ldaa;

    sget-object v5, Lczz;->f:Ldaa;

    aput-object v5, v4, v7

    .line 12
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    new-array v1, v1, [Ldaa;

    sget-object v4, Lczz;->g:Ldaa;

    aput-object v4, v1, v7

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lsqd;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqd;->b:Lsvc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xd76912a

    return v0
.end method

.method public final bridge synthetic b(Ljava/nio/ByteBuffer;)Lanki;
    .locals 3

    .line 1
    new-instance v0, Lawpz;

    .line 2
    invoke-direct {v0}, Lawpz;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final bridge synthetic c(Lctn;Lsub;Ljava/lang/String;Ljava/lang/Object;Lsur;Lsts;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    move-object/from16 v3, p4

    check-cast v3, Lawpz;

    .line 2
    invoke-interface/range {p5 .. p5}, Lsur;->a()Lcth;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Lawpz;->aF()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v0, Lsqd;->b:Lsvc;

    const/16 v3, 0x17

    const-string v4, "Key is required with valid transition, but the key is null"

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    return-void

    :cond_1
    const-string v5, "com.youtube.transition_key."

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v4, Lcth;->c:Lctj;

    .line 6
    invoke-virtual {v5}, Lctj;->C()Lctg;

    move-result-object v5

    iget-object v6, v4, Lcth;->c:Lctj;

    .line 7
    iget-object v6, v6, Lctj;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Lctg;->c()Lctf;

    move-result-object v5

    iget v7, v5, Lctf;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lctf;->a:I

    iput-object v2, v5, Lctf;->h:Ljava/lang/String;

    iput-object v6, v5, Lctf;->g:Ljava/lang/String;

    iget-object v5, v4, Lcth;->c:Lctj;

    .line 8
    invoke-virtual {v5}, Lctj;->C()Lctg;

    move-result-object v5

    invoke-virtual {v5}, Lctg;->c()Lctf;

    move-result-object v5

    .line 9
    iget v5, v5, Lctf;->k:I

    const/4 v6, 0x2

    if-nez v5, :cond_3

    .line 10
    sget-object v5, Lcyy;->g:Lcyw;

    invoke-virtual {v4, v6}, Lcth;->B(I)V

    :cond_3
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lcth;->B(I)V

    .line 12
    invoke-static {v2}, Lcyy;->e(Ljava/lang/String;)Lcyq;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-virtual {v3}, Lawpz;->aF()I

    move-result v9

    if-ge v8, v9, :cond_1b

    new-instance v9, Lanki;

    .line 14
    invoke-direct {v9}, Lanki;-><init>()V

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v3, v10}, Lanki;->b(I)I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v3, v11}, Lanki;->c(I)I

    move-result v11

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v11, v13

    invoke-virtual {v3, v11}, Lanki;->a(I)I

    move-result v11

    iget-object v13, v3, Lawpz;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v9, v11, v13}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    sget-object v11, Lsqd;->a:Ljava/util/Map;

    .line 17
    invoke-virtual {v9, v10}, Lanki;->b(I)I

    move-result v13

    if-eqz v13, :cond_5

    iget-object v14, v9, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v15, v9, Lanki;->a:I

    add-int/2addr v13, v15

    .line 18
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 17
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    if-nez v11, :cond_6

    iget-object v9, v0, Lsqd;->b:Lsvc;

    const/16 v10, 0x16

    const-string v11, "Unknown TransitionValue specified"

    .line 19
    invoke-virtual {v9, v10, v11, v1}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    goto/16 :goto_10

    .line 20
    :cond_6
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldaa;

    .line 21
    invoke-virtual {v2}, Lcyq;->b()V

    new-instance v14, Lcys;

    .line 22
    invoke-direct {v14, v13}, Lcys;-><init>(Ljava/lang/Object;)V

    iput-object v14, v2, Lcyq;->c:Lcys;

    new-instance v13, Lanki;

    .line 23
    invoke-direct {v13}, Lanki;-><init>()V

    const/4 v14, 0x6

    .line 24
    invoke-virtual {v9, v14}, Lanki;->b(I)I

    move-result v15

    if-eqz v15, :cond_7

    iget v12, v9, Lanki;->a:I

    add-int/2addr v15, v12

    invoke-virtual {v9, v15}, Lanki;->a(I)I

    move-result v12

    iget-object v15, v9, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v13, v12, v15}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    const/16 v12, 0x3e8

    const/4 v15, 0x0

    if-eqz v13, :cond_8

    .line 26
    invoke-virtual {v13}, Lanki;->ao()F

    move-result v16

    cmpl-float v16, v16, v15

    if-eqz v16, :cond_8

    .line 27
    invoke-virtual {v13}, Lanki;->ao()F

    move-result v12

    const/high16 v16, 0x447a0000    # 1000.0f

    mul-float v12, v12, v16

    float-to-int v12, v12

    :cond_8
    if-eqz v13, :cond_a

    .line 28
    invoke-virtual {v13, v14}, Lanki;->b(I)I

    move-result v16

    if-eqz v16, :cond_9

    iget-object v15, v13, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v14, v13, Lanki;->a:I

    add-int v14, v16, v14

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    const/4 v14, 0x2

    :goto_6
    if-eqz v13, :cond_b

    .line 29
    invoke-virtual {v13}, Lanki;->aq()I

    move-result v15

    if-lez v15, :cond_b

    .line 30
    invoke-virtual {v13, v7}, Lanki;->ap(I)F

    move-result v15

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v13, :cond_c

    .line 31
    invoke-virtual {v13}, Lanki;->aq()I

    move-result v7

    if-le v7, v5, :cond_c

    .line 32
    invoke-virtual {v13, v5}, Lanki;->ap(I)F

    move-result v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v13, :cond_d

    .line 33
    invoke-virtual {v13}, Lanki;->aq()I

    move-result v10

    if-le v10, v6, :cond_d

    .line 34
    invoke-virtual {v13, v6}, Lanki;->ap(I)F

    move-result v10

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    const/4 v6, 0x3

    if-eqz v13, :cond_e

    .line 35
    invoke-virtual {v13}, Lanki;->aq()I

    move-result v5

    if-le v5, v6, :cond_e

    .line 36
    invoke-virtual {v13, v6}, Lanki;->ap(I)F

    move-result v5

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    const/4 v13, 0x1

    if-eq v14, v13, :cond_13

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v14, v6, :cond_12

    const/4 v6, 0x4

    if-eq v14, v6, :cond_11

    const/4 v6, 0x5

    if-eq v14, v6, :cond_10

    const/4 v6, 0x6

    if-eq v14, v6, :cond_f

    const/4 v0, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const v14, 0x3ecccccd    # 0.4f

    .line 42
    invoke-static {v14, v0, v6, v13}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-static {v12, v5}, Lcyy;->d(ILandroid/view/animation/Interpolator;)Lcyw;

    move-result-object v5

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    .line 38
    invoke-static {v15, v7, v10, v5}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-static {v12, v5}, Lcyy;->d(ILandroid/view/animation/Interpolator;)Lcyw;

    move-result-object v5

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 37
    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v15, v7}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    invoke-static {v12, v5}, Lcyy;->d(ILandroid/view/animation/Interpolator;)Lcyw;

    move-result-object v5

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    .line 39
    invoke-static {v0, v0, v6, v13}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-static {v12, v5}, Lcyy;->d(ILandroid/view/animation/Interpolator;)Lcyw;

    move-result-object v5

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    const v5, 0x3ecccccd    # 0.4f

    .line 40
    invoke-static {v5, v0, v13, v13}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-static {v12, v5}, Lcyy;->d(ILandroid/view/animation/Interpolator;)Lcyw;

    move-result-object v5

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 41
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v12, v5}, Lcyy;->d(ILandroid/view/animation/Interpolator;)Lcyw;

    move-result-object v5

    .line 42
    :goto_b
    iput-object v5, v2, Lcyq;->d:Lcyw;

    const/16 v5, 0x8

    .line 43
    invoke-virtual {v9, v5}, Lanki;->b(I)I

    move-result v5

    if-eqz v5, :cond_16

    iget-object v6, v9, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v7, v9, Lanki;->a:I

    add-int/2addr v5, v7

    .line 44
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-eqz v5, :cond_16

    const/16 v5, 0xa

    .line 45
    invoke-virtual {v9, v5}, Lanki;->b(I)I

    move-result v5

    if-eqz v5, :cond_14

    iget-object v6, v9, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v7, v9, Lanki;->a:I

    add-int/2addr v5, v7

    .line 46
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v5

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    new-instance v6, Ldaf;

    .line 47
    invoke-direct {v6, v5}, Ldaf;-><init>(F)V

    iget-object v5, v2, Lcyq;->c:Lcys;

    if-eqz v5, :cond_15

    iput-object v6, v2, Lcyq;->e:Ldaf;

    goto :goto_d

    .line 56
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_d
    const/16 v5, 0xc

    .line 48
    invoke-virtual {v9, v5}, Lanki;->b(I)I

    move-result v5

    if-eqz v5, :cond_19

    iget-object v6, v9, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v7, v9, Lanki;->a:I

    add-int/2addr v5, v7

    .line 49
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0xe

    .line 50
    invoke-virtual {v9, v5}, Lanki;->b(I)I

    move-result v5

    if-eqz v5, :cond_17

    iget-object v0, v9, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v6, v9, Lanki;->a:I

    add-int/2addr v5, v6

    .line 51
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v15

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :goto_e
    new-instance v0, Ldaf;

    .line 52
    invoke-direct {v0, v15}, Ldaf;-><init>(F)V

    iget-object v5, v2, Lcyq;->c:Lcys;

    if-eqz v5, :cond_18

    iput-object v0, v2, Lcyq;->f:Ldaf;

    goto :goto_f

    .line 54
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_1a
    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 53
    :cond_1b
    invoke-virtual {v2}, Lcyq;->b()V

    iget-object v0, v4, Lcth;->c:Lctj;

    .line 54
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->c()Lctf;

    move-result-object v0

    iget v1, v0, Lctf;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v0, Lctf;->a:I

    iput-object v2, v0, Lctf;->i:Lcyy;

    return-void
.end method

.method public final synthetic e(Lsur;)V
    .locals 0

    return-void
.end method
