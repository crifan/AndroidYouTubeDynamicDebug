.class public final Lslj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "slj"

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lslj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lstv;Lavpj;Lsva;Lsur;FIZ)V
    .locals 5

    .line 1
    sget-object v0, Lavqz;->a:Lavqz;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavqz;

    iget v3, v2, Lavqz;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lavqz;->b:I

    int-to-float v1, v1

    div-float/2addr v1, p5

    iput v1, v2, Lavqz;->c:F

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lavqz;

    iget v3, v2, Lavqz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavqz;->b:I

    int-to-float v1, v1

    div-float/2addr v1, p5

    iput v1, v2, Lavqz;->d:F

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p5

    check-cast p5, Lavqz;

    const/4 v0, -0x1

    if-ne p6, v4, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p6

    div-int/lit8 p6, p6, 0x2

    int-to-float p6, p6

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p7

    div-int/lit8 p7, p7, 0x2

    int-to-float p7, p7

    .line 15
    invoke-virtual {p0, p6, p7}, Landroid/support/v7/widget/RecyclerView;->n(FF)Landroid/view/View;

    move-result-object p6

    if-nez p6, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p6, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 9
    instance-of v1, p6, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 10
    check-cast p6, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p7, :cond_2

    .line 11
    invoke-virtual {p6}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p6}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    .line 17
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 18
    sget-object p7, Lavpc;->a:Lavpc;

    .line 19
    invoke-virtual {p7}, Lanvg;->createBuilder()Lanuy;

    move-result-object p7

    if-eqz p5, :cond_4

    .line 20
    invoke-virtual {p7}, Lanuy;->copyOnWrite()V

    iget-object v0, p7, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v0, Lavpc;

    iput-object p5, v0, Lavpc;->d:Lavqz;

    iget p5, v0, Lavpc;->c:I

    or-int/2addr p5, v4

    iput p5, v0, Lavpc;->c:I

    .line 22
    :cond_4
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p7}, Lanuy;->copyOnWrite()V

    iget-object p6, p7, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p6, Lavpc;

    iget v0, p6, Lavpc;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p6, Lavpc;->c:I

    iput p5, p6, Lavpc;->e:I

    .line 24
    sget-object p5, Lavrd;->a:Lavrd;

    .line 25
    invoke-virtual {p5}, Lanvg;->createBuilder()Lanuy;

    move-result-object p5

    check-cast p5, Lanva;

    sget-object p6, Lavpc;->b:Lanve;

    .line 26
    invoke-virtual {p7}, Lanuy;->build()Lanvg;

    move-result-object p7

    check-cast p7, Lavpc;

    .line 27
    invoke-virtual {p5, p6, p7}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p5}, Lanuy;->build()Lanvg;

    move-result-object p5

    check-cast p5, Lavrd;

    .line 29
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object p6

    iput-object p0, p6, Lstr;->a:Landroid/view/View;

    iput-object p5, p6, Lstr;->e:Lavrd;

    iput-object p3, p6, Lstr;->h:Lsva;

    iput-object p4, p6, Lstr;->f:Lsur;

    .line 30
    invoke-virtual {p6}, Lstr;->a()Lstt;

    move-result-object p0

    .line 31
    invoke-interface {p1, p2, p0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Laxnm;->P()Laxpb;

    return-void
.end method

.method static b(Lctn;Lsus;Lsuj;Laxpa;Lsub;Lawpg;Ljava/util/List;Lstv;Ldge;Ljava/util/concurrent/atomic/AtomicBoolean;Lsvs;ZLjava/util/concurrent/atomic/AtomicReference;Lswu;Lswu;Lswu;)Lctj;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p8

    move-object/from16 v7, p12

    iget-object v2, v12, Lsub;->u:Lsva;

    .line 1
    invoke-virtual/range {p5 .. p5}, Lawpg;->aF()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Lawpg;->aH()I

    move-result v3

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lawpg;->aF()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v6, :cond_1

    .line 4
    invoke-virtual/range {p5 .. p5}, Lawpg;->aH()I

    move-result v8

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 5
    :goto_1
    new-instance v10, Ldcz;

    invoke-direct {v10}, Ldcz;-><init>()V

    .line 6
    invoke-virtual/range {p5 .. p5}, Lawpg;->aF()I

    move-result v11

    if-eq v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iput v11, v10, Ldcz;->b:I

    .line 7
    invoke-virtual/range {p5 .. p5}, Lawpg;->aI()I

    move-result v11

    if-eq v11, v6, :cond_4

    if-eq v11, v9, :cond_3

    const/high16 v11, -0x80000000

    goto :goto_3

    :cond_3
    const/4 v11, -0x1

    goto :goto_3

    :cond_4
    const v11, 0x7fffffff

    :goto_3
    iput v11, v10, Ldcz;->c:I

    .line 8
    invoke-virtual/range {p4 .. p4}, Lsub;->c()Lavqs;

    move-result-object v11

    .line 9
    invoke-virtual/range {p4 .. p4}, Lsub;->b()Lsvf;

    move-result-object v16

    if-eqz v16, :cond_8

    if-nez v11, :cond_5

    goto :goto_4

    .line 89
    :cond_5
    iget-object v11, v11, Lavqs;->c:Lavqu;

    if-nez v11, :cond_6

    .line 10
    sget-object v11, Lavqu;->a:Lavqu;

    :cond_6
    iget-object v11, v11, Lavqu;->e:Lavqt;

    if-nez v11, :cond_7

    .line 11
    sget-object v11, Lavqt;->a:Lavqt;

    :cond_7
    iget v11, v11, Lavqt;->b:I

    invoke-static {v11}, Lavyr;->q(I)I

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    const/4 v11, 0x1

    .line 12
    :cond_9
    invoke-static {}, Lddd;->a()Lddc;

    move-result-object v14

    iget-object v13, v12, Lsub;->u:Lsva;

    const/16 v17, 0x0

    if-nez v13, :cond_a

    move-object/from16 v13, v17

    goto :goto_5

    .line 89
    :cond_a
    iget-object v13, v13, Lsva;->g:Lsvo;

    :goto_5
    if-eqz v13, :cond_c

    .line 12
    iget v13, v13, Lsvo;->b:F

    const/16 v18, 0x0

    cmpg-float v18, v13, v18

    if-ltz v18, :cond_b

    .line 13
    iput v13, v14, Lddc;->a:F

    goto :goto_6

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Range ratio cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    iput-boolean v6, v14, Lddc;->b:Z

    :cond_d
    if-eqz v8, :cond_e

    iput-boolean v6, v14, Lddc;->c:Z

    .line 14
    :cond_e
    new-instance v13, Ldde;

    .line 15
    invoke-direct {v13}, Ldde;-><init>()V

    new-instance v15, Lddg;

    .line 16
    invoke-direct {v15}, Lddg;-><init>()V

    .line 17
    invoke-static {v13, v0, v15}, Ldde;->d(Ldde;Lctn;Lddg;)V

    new-instance v15, Ldci;

    .line 14
    invoke-direct {v15, v0}, Ldci;-><init>(Lctn;)V

    .line 18
    new-instance v15, Lslg;

    .line 19
    invoke-direct {v15}, Lslg;-><init>()V

    new-instance v4, Lslh;

    .line 20
    invoke-direct {v4}, Lslh;-><init>()V

    iput-object v4, v15, Lslg;->a:Lslh;

    iget-object v4, v15, Lslg;->c:Ljava/util/BitSet;

    .line 21
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    iget-object v4, v15, Lslg;->a:Lslh;

    .line 22
    iput-object v12, v4, Lslh;->n:Lsub;

    iget-object v4, v15, Lslg;->c:Ljava/util/BitSet;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v15, Lslg;->a:Lslh;

    move-object/from16 v6, p1

    .line 24
    iput-object v6, v4, Lslh;->p:Lsus;

    iget-object v4, v15, Lslg;->c:Ljava/util/BitSet;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v15, Lslg;->a:Lslh;

    move-object/from16 v6, p2

    .line 26
    iput-object v6, v4, Lslh;->o:Lsuj;

    iget-object v4, v15, Lslg;->c:Ljava/util/BitSet;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v15, Lslg;->a:Lslh;

    move-object/from16 v6, p3

    .line 28
    iput-object v6, v4, Lslh;->m:Laxpa;

    iget-object v4, v15, Lslg;->c:Ljava/util/BitSet;

    .line 29
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v15, Lslg;->a:Lslh;

    .line 30
    iput-object v5, v4, Lslh;->l:Lawpg;

    iget-object v4, v15, Lslg;->c:Ljava/util/BitSet;

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v15, Lslg;->a:Lslh;

    move-object/from16 v6, p6

    .line 32
    iput-object v6, v4, Lslh;->k:Ljava/util/List;

    iget-object v4, v15, Lslg;->c:Ljava/util/BitSet;

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x6

    iget-object v9, v15, Lslg;->c:Ljava/util/BitSet;

    iget-object v6, v15, Lslg;->b:[Ljava/lang/String;

    .line 34
    invoke-static {v4, v9, v6}, Lslg;->m(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v4, v15, Lslg;->a:Lslh;

    iget-object v6, v13, Ldde;->a:Lddg;

    .line 35
    iput-object v4, v6, Lddg;->E:Ldch;

    iget-object v4, v13, Ldde;->e:Ljava/util/BitSet;

    const/4 v6, 0x0

    .line 36
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 37
    invoke-virtual {v13, v6}, Ldde;->f(Z)V

    if-eqz v2, :cond_10

    iget-boolean v2, v2, Lsva;->h:Z

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v2, 0x1

    :goto_8
    iget-object v4, v13, Ldde;->a:Lddg;

    .line 38
    iput-boolean v2, v4, Lddg;->B:Z

    .line 39
    invoke-virtual {v14}, Lddc;->a()Lddd;

    move-result-object v2

    iput-object v2, v10, Ldcz;->d:Lddd;

    new-instance v2, Ldda;

    iget v4, v10, Ldcz;->b:I

    iget v6, v10, Ldcz;->c:I

    iget-object v9, v10, Ldcz;->d:Lddd;

    iget-object v10, v10, Ldcz;->f:Ljc;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 40
    invoke-direct/range {v19 .. v25}, Ldda;-><init>(IILddd;Ljc;[B[B)V

    const v4, 0x7fffffff

    iput v4, v2, Ldda;->d:I

    const/4 v4, 0x1

    iput v4, v2, Ldda;->e:I

    iget v6, v2, Ldda;->b:I

    iget v9, v2, Ldda;->a:I

    if-ne v9, v4, :cond_12

    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_12

    const/4 v4, -0x1

    if-ne v6, v4, :cond_11

    goto :goto_9

    .line 11
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_12
    :goto_9
    iget-object v4, v13, Ldde;->a:Lddg;

    .line 41
    iput-object v2, v4, Lddg;->I:Ldda;

    if-nez v3, :cond_14

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v2, 0x1

    .line 42
    :goto_b
    iput-boolean v2, v4, Lddg;->b:Z

    .line 43
    invoke-virtual/range {p4 .. p4}, Lsub;->d()Z

    move-result v2

    iget-object v3, v13, Ldde;->a:Lddg;

    .line 44
    iput-boolean v2, v3, Lddg;->w:Z

    new-instance v2, Lddb;

    .line 43
    invoke-direct {v2}, Lddb;-><init>()V

    iget-object v3, v13, Ldde;->a:Lddg;

    .line 45
    iput-object v2, v3, Lddg;->x:Lyb;

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v3, Lddg;->e:Z

    if-eqz v7, :cond_15

    move-object/from16 v3, p10

    .line 47
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-class v2, Lsle;

    const v4, 0x6b77f193

    .line 48
    invoke-static {v2, v0, v4, v3}, Lsle;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v2

    .line 49
    invoke-virtual {v13, v2}, Lcth;->R(Lcvj;)V

    :cond_15
    if-eqz p11, :cond_16

    .line 50
    invoke-virtual {v13}, Lcth;->T()V

    sget-object v2, Lslj;->b:Ljava/lang/String;

    sget-object v3, Lslj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcth;->C(Ljava/lang/Object;)V

    :cond_16
    if-eqz v1, :cond_17

    iget-object v2, v13, Ldde;->a:Lddg;

    .line 52
    iput-object v1, v2, Lddg;->K:Ldge;

    :cond_17
    new-instance v1, Lanki;

    .line 53
    invoke-direct {v1}, Lanki;-><init>()V

    const/16 v2, 0xe

    .line 54
    invoke-virtual {v5, v2}, Lanki;->b(I)I

    move-result v2

    if-eqz v2, :cond_18

    iget v3, v5, Lawpg;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lanki;->a(I)I

    move-result v2

    iget-object v3, v5, Lawpg;->b:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v1, v2, v3}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object/from16 v17, v1

    :cond_18
    if-eqz v17, :cond_22

    .line 56
    invoke-virtual/range {v17 .. v17}, Lanki;->s()Lankg;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 57
    invoke-virtual/range {v17 .. v17}, Lanki;->s()Lankg;

    move-result-object v1

    invoke-virtual {v1}, Lankg;->b()F

    move-result v1

    .line 58
    invoke-virtual {v13, v1}, Ldde;->g(F)V

    .line 59
    invoke-virtual {v13, v1}, Ldde;->h(F)V

    .line 60
    invoke-virtual {v13, v1}, Ldde;->i(F)V

    .line 61
    invoke-virtual {v13, v1}, Ldde;->e(F)V

    .line 62
    :cond_19
    invoke-virtual/range {v17 .. v17}, Lanki;->y()Lankg;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 63
    invoke-virtual/range {v17 .. v17}, Lanki;->y()Lankg;

    move-result-object v1

    invoke-virtual {v1}, Lankg;->b()F

    move-result v1

    .line 64
    invoke-virtual {v13, v1}, Ldde;->g(F)V

    .line 65
    invoke-virtual {v13, v1}, Ldde;->h(F)V

    .line 66
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Lanki;->I()Lankg;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 67
    invoke-virtual/range {v17 .. v17}, Lanki;->I()Lankg;

    move-result-object v1

    invoke-virtual {v1}, Lankg;->b()F

    move-result v1

    .line 68
    invoke-virtual {v13, v1}, Ldde;->i(F)V

    .line 69
    invoke-virtual {v13, v1}, Ldde;->e(F)V

    .line 70
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Lanki;->G()Lankg;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 71
    invoke-virtual/range {v17 .. v17}, Lanki;->G()Lankg;

    move-result-object v1

    invoke-virtual {v1}, Lankg;->b()F

    move-result v1

    invoke-virtual {v13, v1}, Ldde;->i(F)V

    .line 72
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Lanki;->A()Lankg;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 73
    invoke-virtual/range {v17 .. v17}, Lanki;->A()Lankg;

    move-result-object v1

    invoke-virtual {v1}, Lankg;->b()F

    move-result v1

    invoke-virtual {v13, v1}, Ldde;->g(F)V

    .line 74
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Lanki;->u()Lankg;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 75
    invoke-virtual/range {v17 .. v17}, Lanki;->u()Lankg;

    move-result-object v1

    invoke-virtual {v1}, Lankg;->b()F

    move-result v1

    invoke-virtual {v13, v1}, Ldde;->e(F)V

    .line 76
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Lanki;->C()Lankg;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 77
    invoke-virtual/range {v17 .. v17}, Lanki;->C()Lankg;

    move-result-object v1

    invoke-virtual {v1}, Lankg;->b()F

    move-result v1

    invoke-virtual {v13, v1}, Ldde;->h(F)V

    .line 78
    :cond_1f
    invoke-virtual/range {v17 .. v17}, Lanki;->E()Lankg;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 79
    invoke-virtual/range {v17 .. v17}, Lanki;->E()Lankg;

    move-result-object v1

    invoke-virtual {v1}, Lankg;->b()F

    move-result v1

    invoke-virtual {v13, v1}, Ldde;->g(F)V

    .line 80
    :cond_20
    invoke-virtual/range {v17 .. v17}, Lanki;->w()Lankg;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 81
    invoke-virtual/range {v17 .. v17}, Lanki;->w()Lankg;

    move-result-object v1

    invoke-virtual {v1}, Lankg;->b()F

    move-result v1

    invoke-virtual {v13, v1}, Ldde;->h(F)V

    :cond_21
    iget-object v1, v13, Ldde;->a:Lddg;

    const/4 v2, 0x0

    .line 82
    iput-boolean v2, v1, Lddg;->d:Z

    :cond_22
    if-nez p13, :cond_23

    if-nez p14, :cond_23

    if-nez p15, :cond_23

    if-nez v7, :cond_23

    const/4 v1, 0x1

    if-eq v11, v1, :cond_25

    const/4 v10, 0x2

    goto :goto_c

    :cond_23
    move v10, v11

    :goto_c
    iget-object v1, v0, Lctn;->b:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, v0, Lctn;->b:Landroid/content/Context;

    .line 84
    invoke-static {v0}, Lsxn;->c(Landroid/content/Context;)Z

    move-result v6

    new-instance v14, Lsli;

    move-object v0, v14

    move-object/from16 v1, p13

    move-object/from16 v2, p7

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p12

    move-object/from16 v8, p9

    move-object/from16 v9, p15

    move-object/from16 v11, p14

    .line 85
    invoke-direct/range {v0 .. v11}, Lsli;-><init>(Lswu;Lstv;Lsub;FLawpg;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lswu;ILswu;)V

    iget-object v0, v13, Ldde;->a:Lddg;

    .line 86
    iget-object v0, v0, Lddg;->C:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_24

    iget-object v0, v13, Ldde;->a:Lddg;

    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lddg;->C:Ljava/util/List;

    :cond_24
    iget-object v0, v13, Ldde;->a:Lddg;

    .line 88
    iget-object v0, v0, Lddg;->C:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v0, v12, Lsub;->j:Lyj;

    if-eqz v0, :cond_26

    iget-object v1, v13, Ldde;->a:Lddg;

    .line 90
    iput-object v0, v1, Lddg;->y:Lyj;

    goto :goto_d

    .line 91
    :cond_26
    iget-object v0, v12, Lsub;->x:Lajml;

    if-eqz v0, :cond_27

    iget-object v1, v13, Ldde;->a:Lddg;

    .line 89
    iput-object v0, v1, Lddg;->J:Lajml;

    .line 91
    :cond_27
    :goto_d
    invoke-virtual {v13}, Ldde;->c()Lddg;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;Ldge;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lsqk;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldge;

    if-eqz p0, :cond_0

    sget-object p1, Lsqk;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ldge;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static d(Laypi;Lcxt;Lcxt;Lcxt;Lcxt;)V
    .locals 2

    new-instance v0, Ldge;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ldge;-><init>([B)V

    iput-object v0, p1, Lcxt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p4, Lcxt;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvs;

    iput-object p0, p2, Lcxt;->a:Ljava/lang/Object;

    :cond_0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, p3, Lcxt;->a:Ljava/lang/Object;

    return-void
.end method

.method static e(Ljava/lang/String;Ldge;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lsqk;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldge;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    sget-object p1, Lsqk;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsqk;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ldge;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static f(Lawpg;Ljava/util/concurrent/atomic/AtomicReference;Ldge;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p2}, Ldge;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lawpg;->aF()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p0, p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvs;

    invoke-interface {p0, p2, v1, v0}, Lsvs;->b(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_3
    return-void
.end method
