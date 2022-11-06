.class final Lajmx;
.super Lll;
.source "PG"


# instance fields
.field public final a:Ldci;

.field public final b:Lacit;

.field public final c:Z

.field public final d:Z

.field public final e:Lsvo;

.field public final f:Lsvs;

.field public final g:Lsuv;

.field public h:Laxpa;

.field public final i:Z

.field public final j:F

.field public final k:Lyj;

.field public final l:Ljava/lang/Object;

.field public final m:Lajml;

.field public final n:Lsnu;

.field private final o:Ldgc;

.field private final p:Lajbz;

.field private final q:Z

.field private final r:Lajmj;

.field private final s:Z


# direct methods
.method public constructor <init>(Ldci;Ldgc;Lajbz;Lsnu;Lacit;ZZZLsvo;ZLsuv;ZFLajml;Lyj;Lsvs;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p4

    move v2, p7

    invoke-direct {p0}, Lll;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lajmx;->a:Ldci;

    move-object v3, p2

    iput-object v3, v0, Lajmx;->o:Ldgc;

    move-object v3, p3

    iput-object v3, v0, Lajmx;->p:Lajbz;

    iput-object v1, v0, Lajmx;->n:Lsnu;

    move-object v3, p5

    iput-object v3, v0, Lajmx;->b:Lacit;

    move v3, p6

    iput-boolean v3, v0, Lajmx;->c:Z

    iput-boolean v2, v0, Lajmx;->q:Z

    move v3, p8

    iput-boolean v3, v0, Lajmx;->d:Z

    move-object v3, p9

    iput-object v3, v0, Lajmx;->e:Lsvo;

    move-object/from16 v3, p16

    iput-object v3, v0, Lajmx;->f:Lsvs;

    new-instance v3, Lajmj;

    .line 1
    invoke-direct {v3, p4, p7}, Lajmj;-><init>(Lsnu;Z)V

    iput-object v3, v0, Lajmx;->r:Lajmj;

    move v1, p10

    iput-boolean v1, v0, Lajmx;->s:Z

    move-object v1, p11

    iput-object v1, v0, Lajmx;->g:Lsuv;

    move/from16 v1, p12

    iput-boolean v1, v0, Lajmx;->i:Z

    move/from16 v1, p13

    iput v1, v0, Lajmx;->j:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lajmx;->m:Lajml;

    move-object/from16 v1, p15

    iput-object v1, v0, Lajmx;->k:Lyj;

    move-object/from16 v1, p17

    iput-object v1, v0, Lajmx;->l:Ljava/lang/Object;

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ldgj;
    .locals 13

    .line 1
    instance-of v0, p1, Lairf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 29
    move-object v6, p1

    check-cast v6, Lairf;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iget-object v0, p0, Lajmx;->g:Lsuv;

    .line 30
    invoke-interface {v0}, Lsuv;->a()I

    move-result v5

    new-instance v0, Lsuu;

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lsuu;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lajmx;->q:Z

    if-eqz v3, :cond_0

    new-instance v1, Lacka;

    iget-object v3, p0, Lajmx;->b:Lacit;

    iget-object v4, p0, Lajmx;->a:Ldci;

    .line 32
    invoke-virtual {v4}, Lctn;->a()Landroid/content/Context;

    invoke-direct {v1, v3}, Lacka;-><init>(Lacit;)V

    :cond_0
    move-object v7, v1

    new-instance v1, Lajmw;

    move-object v3, v1

    move-object v4, p0

    move-object v8, p1

    .line 33
    invoke-direct/range {v3 .. v8}, Lajmw;-><init>(Lajmx;ILairf;Lsvf;Laxpa;)V

    iget-boolean v3, p0, Lajmx;->s:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajmx;->a:Ldci;

    .line 34
    new-instance v4, Lajmn;

    .line 35
    invoke-direct {v4}, Lajmn;-><init>()V

    new-instance v5, Lajmp;

    .line 36
    invoke-direct {v5}, Lajmp;-><init>()V

    .line 37
    invoke-static {v4, v3, v5}, Lajmn;->d(Lajmn;Lctn;Lajmp;)V

    iget-object v3, v4, Lajmn;->a:Lajmp;

    .line 38
    iput-object v1, v3, Lajmp;->a:Lswm;

    iget-object v1, v4, Lajmn;->d:Ljava/util/BitSet;

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 40
    invoke-virtual {v4}, Lajmn;->c()Lajmp;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lajmx;->a:Ldci;

    .line 41
    invoke-static {v2}, Lsxb;->a(Lctn;)Lswz;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lswz;->e(Lswm;)V

    .line 43
    invoke-virtual {v2}, Lswz;->c()Lsxb;

    move-result-object v1

    .line 40
    :goto_0
    iget-object v2, p0, Lajmx;->h:Laxpa;

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2, p1}, Laxpa;->d(Laxpb;)Z

    :cond_2
    new-instance v2, Lczj;

    .line 45
    invoke-direct {v2}, Lczj;-><init>()V

    const-class v3, Lsuu;

    .line 46
    invoke-virtual {v2, v3, v0}, Lczj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lswq;

    .line 47
    invoke-direct {v0}, Lswq;-><init>()V

    iput-object v2, v0, Lswq;->a:Lczj;

    .line 48
    invoke-virtual {v0, v1, p1}, Lswq;->a(Lctj;Laxpa;)Lswr;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    instance-of v0, p1, Lajaj;

    if-nez v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    check-cast p1, Lajaj;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lajaj;->b:Ljava/util/List;

    .line 4
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 5
    instance-of v4, v4, Lairf;

    if-nez v4, :cond_5

    .line 2
    :goto_1
    sget-object p1, Ldfm;->a:Ldgj;

    return-object p1

    .line 5
    :cond_6
    iget-object v3, p0, Lajmx;->r:Lajmj;

    iget-object v4, p0, Lajmx;->a:Ldci;

    iget-object v5, p0, Lajmx;->b:Lacit;

    iget-object v6, p0, Lajmx;->h:Laxpa;

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 6
    :cond_7
    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    .line 8
    invoke-static {v4}, Lcya;->a(Lctn;)Lcxz;

    move-result-object v1

    .line 9
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    iget v8, p1, Lajaj;->e:I

    invoke-virtual {v1, v7, v8}, Lcth;->E(Lcom/facebook/yoga/YogaEdge;I)V

    sget-object v7, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    iget v8, p1, Lajaj;->f:I

    .line 10
    invoke-virtual {v1, v7, v8}, Lcth;->E(Lcom/facebook/yoga/YogaEdge;I)V

    sget-object v7, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    iget v8, p1, Lajaj;->c:I

    .line 11
    invoke-virtual {v1, v7, v8}, Lcth;->E(Lcom/facebook/yoga/YogaEdge;I)V

    sget-object v7, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    iget v8, p1, Lajaj;->d:I

    .line 12
    invoke-virtual {v1, v7, v8}, Lcth;->E(Lcom/facebook/yoga/YogaEdge;I)V

    iget v7, p1, Lajaj;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_a

    .line 13
    invoke-virtual {p1, v8}, Lajaj;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lairf;

    add-int/lit8 v10, v7, -0x1

    if-ge v8, v10, :cond_8

    iget v10, p1, Lajaj;->g:I

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    const/high16 v11, 0x42c80000    # 100.0f

    if-eqz v9, :cond_9

    new-instance v12, Lajmi;

    .line 14
    invoke-direct {v12, v3, v9, v5, v0}, Lajmi;-><init>(Lajmj;Lairf;Lacit;Laxpa;)V

    .line 15
    invoke-static {v4}, Lsxb;->a(Lctn;)Lswz;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v12}, Lswz;->e(Lswm;)V

    int-to-float v12, v7

    div-float/2addr v11, v12

    .line 17
    invoke-virtual {v9, v11}, Lcth;->S(F)V

    sget-object v11, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    .line 18
    invoke-virtual {v9, v11, v10}, Lcth;->L(Lcom/facebook/yoga/YogaEdge;I)V

    .line 19
    invoke-virtual {v9}, Lswz;->c()Lsxb;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Lctj;->j()Lctj;

    move-result-object v9

    .line 21
    invoke-virtual {v1, v9}, Lcxz;->c(Lctj;)V

    goto :goto_4

    .line 22
    :cond_9
    invoke-static {v4}, Lctd;->a(Lctn;)Lctc;

    move-result-object v9

    int-to-float v12, v7

    div-float/2addr v11, v12

    .line 23
    invoke-virtual {v9, v11}, Lcth;->S(F)V

    sget-object v11, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    .line 24
    invoke-virtual {v9, v11, v10}, Lcth;->L(Lcom/facebook/yoga/YogaEdge;I)V

    iget-object v9, v9, Lctc;->a:Lctd;

    .line 25
    invoke-virtual {v1, v9}, Lcxz;->c(Lctj;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    .line 26
    invoke-virtual {v6, v0}, Laxpa;->d(Laxpb;)Z

    :cond_b
    new-instance p1, Lswq;

    .line 27
    invoke-direct {p1}, Lswq;-><init>()V

    iget-object v1, v1, Lcxz;->a:Lcya;

    .line 28
    invoke-virtual {p1, v1, v0}, Lswq;->a(Lctj;Laxpa;)Lswr;

    move-result-object v1

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajmx;->p:Lajbz;

    .line 1
    invoke-virtual {v1}, Lajbz;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lajmx;->p:Lajbz;

    .line 2
    invoke-virtual {v1}, Lajbz;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lajmx;->p:Lajbz;

    .line 3
    invoke-virtual {v4, v3}, Lajbz;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lajmx;->k(Ljava/lang/Object;)Ldgj;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajmx;->o:Ldgc;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Ldgc;->z:Z

    if-nez v3, :cond_5

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ldgc;->b:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_1

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v5, :cond_1

    iget-object v6, v1, Ldgc;->b:Ljava/util/List;

    .line 8
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddx;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v5, :cond_4

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgj;

    iget-object v6, v1, Ldgc;->b:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_2

    iget-object v6, v1, Ldgc;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v4}, Ldgc;->p(Ldgj;)Lddx;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_2
    iget-object v6, v1, Ldgc;->b:Ljava/util/List;

    .line 12
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddx;

    .line 13
    invoke-virtual {v6}, Lddx;->d()Ldgj;

    move-result-object v7

    invoke-interface {v7}, Ldgj;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ldgj;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v6, v4}, Lddx;->n(Ldgj;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldgc;->b:Ljava/util/List;

    .line 15
    invoke-virtual {v1, v4}, Ldgc;->p(Ldgj;)Lddx;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_3
    iget-object v6, v1, Ldgc;->F:Ldgk;

    .line 17
    invoke-virtual {v6, v4}, Ldgk;->a(Ldgj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldgc;->e:Lxx;

    .line 19
    invoke-virtual {v0}, Lxx;->mk()V

    iget-object v0, v1, Ldgc;->D:Ldhp;

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Ldhp;->c(Z)V

    .line 21
    invoke-virtual {v1, v3}, Ldgc;->F(Ljava/util/List;)V

    iget-object v0, p0, Lajmx;->o:Ldgc;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Ldgc;->Q(ZLdcn;)V

    return-void

    .line 3
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Trying to do a sync replaceAll when using asynchronous mutations!"

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final d(II)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr p2, p1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lajmx;->p:Lajbz;

    .line 2
    invoke-virtual {v2, v1}, Lajbz;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lajmx;->k(Ljava/lang/Object;)Ldgj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lajmx;->o:Ldgc;

    .line 4
    invoke-virtual {p2, p1, v0}, Ldgc;->N(ILjava/util/List;)V

    iget-object p1, p0, Lajmx;->o:Ldgc;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Ldgc;->Q(ZLdcn;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr p2, p1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lajmx;->p:Lajbz;

    .line 2
    invoke-virtual {v2, v1}, Lajbz;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lajmx;->k(Ljava/lang/Object;)Ldgj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lajmx;->o:Ldgc;

    .line 4
    invoke-virtual {p2, p1, v0}, Ldgc;->x(ILjava/util/List;)V

    iget-object p1, p0, Lajmx;->o:Ldgc;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Ldgc;->Q(ZLdcn;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lajmx;->o:Ldgc;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldgc;->J(II)V

    iget-object p1, p0, Lajmx;->o:Ldgc;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Ldgc;->Q(ZLdcn;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lajmx;->o:Ldgc;

    .line 2
    invoke-virtual {v0, p1, p2}, Ldgc;->E(II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lajmx;->o:Ldgc;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldgc;->E(II)V

    .line 2
    :goto_0
    iget-object p1, p0, Lajmx;->o:Ldgc;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Ldgc;->Q(ZLdcn;)V

    return-void
.end method
