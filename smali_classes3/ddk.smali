.class public final Lddk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyb;

.field public static final b:Ldda;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Ldda;

    .line 1
    sget-object v3, Ldcz;->a:Lddd;

    sget-object v4, Ldcz;->e:Ljc;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Ldda;-><init>(IILddd;Ljc;[B[B)V

    sput-object v7, Lddk;->b:Ldda;

    new-instance v0, Lvz;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lvz;-><init>([B)V

    sput-object v0, Lddk;->a:Lyb;

    return-void
.end method

.method static a(Lcxt;Lddi;)V
    .locals 0

    iput-object p1, p0, Lcxt;->a:Ljava/lang/Object;

    return-void
.end method

.method static b(Lctn;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Ldch;Ldda;Ldge;ZZ)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p9

    iget-object v2, v1, Ldda;->c:Lddd;

    iget-object v3, v1, Ldda;->f:Ljc;

    iget-object v3, v0, Lctn;->b:Landroid/content/Context;

    iget v3, v1, Ldda;->a:I

    new-instance v4, Lden;

    .line 1
    invoke-direct {v4, v3}, Lden;-><init>(I)V

    move-object/from16 v3, p7

    iput-object v4, v3, Lcxt;->a:Ljava/lang/Object;

    new-instance v3, Ldfw;

    .line 2
    invoke-direct {v3}, Ldfw;-><init>()V

    iput-object v4, v3, Ldfw;->r:Lden;

    iget v4, v2, Lddd;->a:F

    iput v4, v3, Ldfw;->b:F

    const/4 v4, 0x0

    iput-object v4, v3, Ldfw;->g:Ljava/util/List;

    iget-object v5, v2, Lddd;->i:Lcwo;

    iput-object v5, v3, Ldfw;->s:Lcwo;

    iget-boolean v5, v2, Lddd;->c:Z

    iput-boolean v5, v3, Ldfw;->d:Z

    iget-boolean v5, v2, Lddd;->h:Z

    iput-boolean v5, v3, Ldfw;->q:Z

    move/from16 v5, p12

    iput-boolean v5, v3, Ldfw;->h:Z

    iget-boolean v5, v2, Lddd;->b:Z

    iput-boolean v5, v3, Ldfw;->j:Z

    iget-boolean v5, v2, Lddd;->e:Z

    iput-boolean v5, v3, Ldfw;->l:Z

    iget-boolean v5, v2, Lddd;->f:Z

    iput-boolean v5, v3, Ldfw;->m:Z

    iget v5, v2, Lddd;->g:I

    .line 3
    invoke-virtual {v3, p0}, Ldfw;->a(Lctn;)Ldgc;

    move-result-object v3

    new-instance v5, Lddl;

    iget-boolean v2, v2, Lddd;->d:Z

    .line 4
    invoke-direct {v5, v3, v2}, Lddl;-><init>(Ldgc;Z)V

    new-instance v2, Ldci;

    .line 5
    invoke-direct {v2, p0}, Ldci;-><init>(Lctn;)V

    move-object v3, p4

    iput-object v5, v3, Lcxt;->a:Ljava/lang/Object;

    iget v3, v1, Ldda;->b:I

    iget v6, v1, Ldda;->d:I

    iget v7, v1, Ldda;->e:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_1

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_0

    packed-switch v3, :pswitch_data_0

    move-object v6, p1

    move-object v3, v4

    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Lxo;

    .line 6
    invoke-direct {v3}, Lxo;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v3, Lwz;

    .line 7
    invoke-direct {v3}, Lwz;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v3, Lddy;

    .line 8
    invoke-direct {v3, v6}, Lddy;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v3, Ldgp;

    .line 9
    invoke-direct {v3, v7}, Ldgp;-><init>(I)V

    :goto_0
    move-object v6, p1

    .line 5
    :goto_1
    iput-object v3, v6, Lcxt;->a:Ljava/lang/Object;

    new-instance v3, Ldco;

    .line 10
    invoke-direct {v3, v2, v5}, Ldco;-><init>(Ldci;Ldcs;)V

    move-object/from16 v2, p8

    iget-object v2, v2, Ldch;->e:Ljava/lang/String;

    iput-object v2, v3, Ldco;->c:Ljava/lang/String;

    new-instance v2, Ldct;

    .line 11
    invoke-direct {v2, v3}, Ldct;-><init>(Ldco;)V

    move-object v3, p2

    iput-object v2, v3, Lcxt;->a:Ljava/lang/Object;

    if-eqz p10, :cond_2

    move-object/from16 v3, p10

    goto :goto_2

    .line 16
    :cond_2
    new-instance v3, Ldge;

    .line 12
    invoke-direct {v3, v4}, Ldge;-><init>([B)V

    .line 11
    :goto_2
    iget v1, v1, Ldda;->b:I

    iput v1, v3, Ldge;->b:I

    move-object v1, p6

    iput-object v3, v1, Lcxt;->a:Ljava/lang/Object;

    new-instance v1, Ldbv;

    .line 13
    invoke-direct {v1, p0, v3}, Ldbv;-><init>(Lctn;Ldge;)V

    move-object v0, p3

    iput-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    iput-object v1, v2, Ldct;->e:Ldbv;

    new-instance v0, Lddh;

    .line 14
    invoke-direct {v0, v2}, Lddh;-><init>(Ldct;)V

    iget-object v1, v5, Lddl;->a:Ldgc;

    iget-object v1, v1, Ldgc;->D:Ldhp;

    .line 15
    invoke-virtual {v1, v0}, Ldhp;->a(Ldhn;)V

    iget-object v0, v5, Lddl;->a:Ldgc;

    move/from16 v1, p11

    iput-boolean v1, v0, Ldgc;->q:Z

    .line 16
    sget-object v0, Lddi;->a:Lddi;

    move-object v1, p5

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Lddr;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lddr;->a()V

    return-void
.end method

.method protected static d(Lctn;Ldct;)V
    .locals 1

    .line 1
    sget v0, Lddg;->L:I

    iget-object p0, p0, Lctn;->f:Lctj;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lddg;

    .line 3
    :cond_0
    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Ldct;->a:Z

    iget-object p0, p1, Ldct;->c:Ldch;

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Ldct;->f(Ldch;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static e(Lctn;Ldch;Lctj;Lctj;Lctj;Ljava/util/List;ZZZLyb;IIIILajml;Lyj;ZLdda;Ldge;Lden;Lddi;Lddr;Ldct;Lyi;)Lctj;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p17

    move-object/from16 v7, p20

    move-object/from16 v8, p22

    .line 1
    sget v9, Lddg;->L:I

    iget-object v9, v0, Lctn;->f:Lctj;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v9, Lcye;

    new-array v12, v10, [Ljava/lang/Object;

    .line 2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v11

    const/high16 v13, -0x80000000

    invoke-direct {v9, v13, v12}, Lcye;-><init>(I[Ljava/lang/Object;)V

    iget-object v12, v0, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    if-eqz v12, :cond_2

    iget-object v13, v0, Lctn;->f:Lctj;

    iget-object v13, v13, Lctj;->m:Ljava/lang/String;

    monitor-enter v12

    :try_start_0
    iget-object v14, v12, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    if-nez v14, :cond_1

    .line 3
    monitor-exit v12

    goto :goto_0

    :cond_1
    iget-object v14, v12, Lcom/facebook/litho/ComponentTree;->w:Lcyg;

    .line 4
    invoke-virtual {v14, v13, v9, v10}, Lcyg;->m(Ljava/lang/String;Lcye;Z)V

    .line 5
    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_2
    :goto_0
    monitor-enter p22

    :try_start_1
    iget-boolean v9, v8, Ldct;->a:Z

    iget-object v9, v8, Ldct;->c:Ldch;

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    iget v9, v9, Ldch;->f:I

    iget v13, v1, Ldch;->f:I

    if-ne v9, v13, :cond_3

    .line 11
    monitor-exit p22

    goto :goto_1

    .line 27
    :cond_3
    iget-object v9, v8, Ldct;->d:Ldch;

    if-eqz v9, :cond_4

    iget v9, v9, Ldch;->f:I

    iget v13, v1, Ldch;->f:I

    if-ne v9, v13, :cond_4

    .line 10
    monitor-exit p22

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v1, v11}, Ldct;->b(Ldch;Z)Ldch;

    move-result-object v1

    iput-object v1, v8, Ldct;->d:Ldch;

    .line 8
    monitor-exit p22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-virtual {v8, v11, v12, v12}, Ldct;->l(ILjava/lang/String;Lcyk;)V

    .line 12
    :goto_1
    sget-object v1, Lddi;->d:Lddi;

    if-ne v7, v1, :cond_5

    if-nez v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    sget-object v9, Lddi;->c:Lddi;

    if-ne v7, v9, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    :cond_7
    return-object v12

    :cond_8
    iget v1, v6, Ldda;->a:I

    if-eqz v1, :cond_9

    if-nez p16, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    new-instance v9, Ldev;

    .line 13
    invoke-direct {v9}, Ldev;-><init>()V

    new-instance v13, Ldex;

    .line 14
    invoke-direct {v13}, Ldex;-><init>()V

    .line 15
    invoke-static {v9, p0, v13}, Ldev;->c(Ldev;Lctn;Ldex;)V

    iget-object v13, v9, Ldev;->a:Ldex;

    move/from16 v14, p6

    .line 16
    iput-boolean v14, v13, Ldex;->d:Z

    move/from16 v14, p10

    .line 17
    iput v14, v13, Ldex;->w:I

    move/from16 v14, p11

    .line 18
    iput v14, v13, Ldex;->H:I

    move/from16 v14, p12

    .line 19
    iput v14, v13, Ldex;->J:I

    move/from16 v14, p13

    .line 20
    iput v14, v13, Ldex;->b:I

    move/from16 v13, p7

    .line 21
    invoke-virtual {v9, v13}, Ldev;->d(Z)V

    iget-object v13, v9, Ldev;->a:Ldex;

    move/from16 v14, p8

    .line 22
    iput-boolean v14, v13, Ldex;->x:Z

    .line 23
    iput v11, v13, Ldex;->I:I

    const/4 v14, -0x1

    .line 24
    iput v14, v13, Ldex;->D:I

    .line 25
    iput v11, v13, Ldex;->A:I

    move-object/from16 v14, p18

    .line 26
    iput-object v14, v13, Ldex;->C:Ldge;

    if-nez v1, :cond_a

    move-object v8, v12

    goto :goto_4

    :cond_a
    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v11

    aput-object v8, v13, v10

    .line 40
    const-class v8, Lddg;

    const v10, -0x6fa76c04

    .line 27
    invoke-static {v8, p0, v10, v13}, Lddg;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v8

    .line 26
    :goto_4
    iget-object v10, v9, Ldev;->a:Ldex;

    .line 28
    iput-object v8, v10, Ldex;->E:Lcvj;

    .line 29
    iput-boolean v1, v10, Ldex;->B:Z

    .line 30
    iput-object v12, v10, Ldex;->O:Lnj;

    .line 31
    iput-boolean v11, v10, Ldex;->g:Z

    .line 32
    iput-boolean v11, v10, Ldex;->K:Z

    iget-object v1, v9, Ldev;->b:Lcxy;

    const/4 v8, 0x0

    .line 33
    invoke-virtual {v1, v8}, Lcxy;->a(F)I

    move-result v1

    iput v1, v10, Ldex;->f:I

    new-instance v1, Lddj;

    move-object/from16 v10, p19

    .line 34
    invoke-direct {v1, v10}, Lddj;-><init>(Lden;)V

    iget-object v10, v9, Ldev;->a:Ldex;

    .line 35
    iget-object v10, v10, Ldex;->z:Ljava/util/List;

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v10, v13, :cond_b

    iget-object v10, v9, Ldev;->a:Ldex;

    new-instance v13, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v10, Ldex;->z:Ljava/util/List;

    :cond_b
    iget-object v10, v9, Ldev;->a:Ldex;

    .line 37
    iget-object v10, v10, Ldex;->z:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_c

    goto :goto_5

    .line 66
    :cond_c
    iget-object v1, v9, Ldev;->a:Ldex;

    .line 38
    iget-object v1, v1, Ldex;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v9, Ldev;->a:Ldex;

    .line 39
    iput-object v5, v1, Ldex;->z:Ljava/util/List;

    goto :goto_5

    :cond_d
    iget-object v1, v9, Ldev;->a:Ldex;

    .line 40
    iget-object v1, v1, Ldex;->z:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_5
    iget-object v1, v9, Ldev;->a:Ldex;

    .line 41
    iput-object v12, v1, Ldex;->F:Ljava/lang/Integer;

    const v5, -0xbd984e

    .line 42
    iput v5, v1, Ldex;->G:I

    move-object/from16 v5, p23

    .line 43
    iput-object v5, v1, Ldex;->N:Lyi;

    move-object/from16 v5, p14

    .line 44
    iput-object v5, v1, Ldex;->M:Lajml;

    move-object/from16 v5, p15

    .line 45
    iput-object v5, v1, Ldex;->y:Lyj;

    move-object/from16 v5, p21

    .line 46
    iput-object v5, v1, Ldex;->a:Lddr;

    iget-object v1, v9, Ldev;->d:Ljava/util/BitSet;

    .line 47
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    sget-object v1, Lddk;->a:Lyb;

    move-object/from16 v10, p9

    if-ne v1, v10, :cond_e

    new-instance v1, Lvz;

    .line 48
    invoke-direct {v1, v12}, Lvz;-><init>([B)V

    move-object v10, v1

    :cond_e
    iget-object v1, v9, Ldev;->a:Ldex;

    .line 49
    iput-object v10, v1, Ldex;->v:Lyb;

    .line 50
    invoke-virtual {v9, v8}, Lcth;->H(F)V

    .line 51
    invoke-virtual {v9, v12}, Lcth;->Q(Lcvj;)V

    .line 52
    invoke-interface/range {p21 .. p21}, Lddr;->f()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v6, Ldda;->c:Lddd;

    .line 53
    sget-object v1, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v9, v1}, Lcth;->O(Lcom/facebook/yoga/YogaPositionType;)V

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v9, v1, v11}, Lcth;->N(Lcom/facebook/yoga/YogaEdge;I)V

    .line 54
    :cond_f
    invoke-static {p0}, Lctd;->a(Lctn;)Lctc;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcth;->H(F)V

    sget-object v5, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v5}, Lctc;->c(Lcom/facebook/yoga/YogaAlign;)V

    invoke-virtual {v1, v9}, Lctc;->l(Lcth;)V

    sget-object v5, Lddi;->a:Lddi;

    if-ne v7, v5, :cond_10

    if-eqz v2, :cond_10

    .line 67
    invoke-static {p0}, Lczx;->a(Lctn;)Lczw;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lczw;->e(Lctj;)V

    .line 69
    invoke-virtual {v0, v8}, Lcth;->H(F)V

    sget-object v2, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    .line 70
    invoke-virtual {v0, v2}, Lcth;->O(Lcom/facebook/yoga/YogaPositionType;)V

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    .line 71
    invoke-virtual {v0, v2, v11}, Lcth;->N(Lcom/facebook/yoga/YogaEdge;I)V

    .line 72
    invoke-virtual {v1, v0}, Lctc;->l(Lcth;)V

    goto :goto_6

    :cond_10
    sget-object v2, Lddi;->c:Lddi;

    if-ne v7, v2, :cond_11

    .line 55
    invoke-static {p0}, Lczx;->a(Lctn;)Lczw;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Lczw;->e(Lctj;)V

    .line 57
    invoke-virtual {v0, v8}, Lcth;->H(F)V

    sget-object v2, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    .line 58
    invoke-virtual {v0, v2}, Lcth;->O(Lcom/facebook/yoga/YogaPositionType;)V

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    .line 59
    invoke-virtual {v0, v2, v11}, Lcth;->N(Lcom/facebook/yoga/YogaEdge;I)V

    .line 60
    invoke-virtual {v1, v0}, Lctc;->l(Lcth;)V

    goto :goto_6

    :cond_11
    sget-object v2, Lddi;->d:Lddi;

    if-ne v7, v2, :cond_12

    .line 61
    invoke-static {p0}, Lczx;->a(Lctn;)Lczw;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Lczw;->e(Lctj;)V

    .line 63
    invoke-virtual {v0, v8}, Lcth;->H(F)V

    sget-object v2, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    .line 64
    invoke-virtual {v0, v2}, Lcth;->O(Lcom/facebook/yoga/YogaPositionType;)V

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    .line 65
    invoke-virtual {v0, v2, v11}, Lcth;->N(Lcom/facebook/yoga/YogaEdge;I)V

    .line 66
    invoke-virtual {v1, v0}, Lctc;->l(Lcth;)V

    .line 72
    :cond_12
    :goto_6
    iget-object v0, v1, Lctc;->a:Lctd;

    return-object v0

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
