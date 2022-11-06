.class public final Ldcx;
.super Ldch;
.source "PG"


# instance fields
.field k:Lctj;
    .annotation runtime Ldao;
        a = 0xa
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "SingleComponentSection"

    .line 1
    invoke-direct {p0, v0}, Ldch;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ldci;)Ldcw;
    .locals 2

    new-instance v0, Ldcw;

    .line 1
    invoke-direct {v0}, Ldcw;-><init>()V

    new-instance v1, Ldcx;

    .line 2
    invoke-direct {v1}, Ldcx;-><init>()V

    iget-object p0, p0, Lctn;->g:Lcxy;

    iput-object v1, v0, Ldcw;->a:Ldcx;

    iget-object p0, v0, Ldcw;->c:Ljava/util/BitSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ldch;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldch;->a(Z)Ldch;

    move-result-object p1

    check-cast p1, Ldcx;

    .line 2
    iget-object v0, p1, Ldcx;->k:Lctj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lctj;->j()Lctj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Ldcx;->k:Lctj;

    return-object p1
.end method

.method public final d(Ldch;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Ldcx;

    iget-object v2, p0, Ldcx;->k:Lctj;

    if-eqz v2, :cond_2

    iget-object p1, p1, Ldcx;->k:Lctj;

    .line 2
    invoke-virtual {v2, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ldcx;->k:Lctj;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldch;

    invoke-virtual {p0, p1}, Ldch;->d(Ldch;)Z

    move-result p1

    return p1
.end method

.method protected final g(Ldci;Ldbz;Ldch;Ldch;)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p3

    check-cast v1, Ldcx;

    .line 2
    move-object/from16 v2, p4

    check-cast v2, Ldcx;

    new-instance v3, Lcuw;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v1, Ldcx;->k:Lctj;

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, v2, Ldcx;->k:Lctj;

    .line 3
    :goto_1
    invoke-direct {v3, v1, v2}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcuw;

    .line 4
    invoke-direct {v1, v4, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcuw;

    .line 5
    invoke-direct {v2, v4, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcuw;

    .line 6
    invoke-direct {v5, v4, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcuw;

    .line 7
    invoke-direct {v6, v4, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcuw;

    .line 8
    invoke-direct {v7, v4, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lcuw;->a:Ljava/lang/Object;

    iget-object v7, v7, Lcuw;->b:Ljava/lang/Object;

    iget-object v9, v3, Lcuw;->a:Ljava/lang/Object;

    .line 9
    check-cast v9, Lctj;

    iget-object v3, v3, Lcuw;->b:Ljava/lang/Object;

    .line 10
    check-cast v3, Lctj;

    if-nez v9, :cond_2

    if-eqz v3, :cond_14

    :cond_2
    if-eqz v9, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v8}, Ldbx;->e(Ljava/lang/Object;)Ldbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbz;->f(Ldbx;)V

    return-void

    .line 10
    :cond_4
    :goto_2
    iget-object v10, v1, Lcuw;->b:Ljava/lang/Object;

    if-eqz v10, :cond_5

    .line 11
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    iget-object v12, v2, Lcuw;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    if-eqz v12, :cond_6

    .line 12
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    :goto_4
    iget-object v14, v5, Lcuw;->b:Ljava/lang/Object;

    if-eqz v14, :cond_7

    .line 13
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-nez v9, :cond_a

    invoke-static {}, Lddv;->p()Lddt;

    move-result-object v1

    iget-object v2, v6, Lcuw;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    invoke-static {v1, v2}, Ljc;->l(Lddt;Ljava/util/Map;)V

    iput-object v3, v1, Lddt;->b:Lctj;

    .line 33
    invoke-virtual {v1, v10}, Lddp;->c(Z)V

    .line 34
    invoke-virtual {v1, v12}, Lddp;->d(I)V

    .line 35
    invoke-virtual {v1, v14}, Lddp;->b(Z)V

    .line 36
    invoke-virtual {v1}, Lddt;->e()Lddv;

    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lctn;->g()Lczj;

    move-result-object v2

    iget-object v3, v0, Ldbz;->b:Ldch;

    if-eqz v3, :cond_9

    iget-object v3, v3, Ldch;->i:Ljava/lang/String;

    iget-object v5, v1, Lddq;->a:Ljava/util/Map;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/HashMap;

    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v1, Lddq;->a:Ljava/util/Map;

    :cond_8
    iget-object v5, v1, Lddq;->a:Ljava/util/Map;

    const-string v6, "section_global_key"

    .line 39
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v3, Ldhh;

    .line 40
    invoke-direct {v3, v1, v2}, Ldhh;-><init>(Ldgj;Lczj;)V

    .line 41
    invoke-static {v13, v3, v4, v7}, Ldbx;->d(ILdgj;Ljava/lang/Object;Ljava/lang/Object;)Ldbx;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ldbz;->f(Ldbx;)V

    return-void

    :cond_a
    iget-object v1, v1, Lcuw;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v2, Lcuw;->a:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 15
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x1

    :goto_7
    iget-object v4, v5, Lcuw;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    .line 16
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    iget-object v5, v6, Lcuw;->a:Ljava/lang/Object;

    .line 17
    check-cast v5, Ljava/util/Map;

    iget-object v15, v6, Lcuw;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    if-ne v5, v15, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    if-eqz v5, :cond_13

    if-nez v15, :cond_10

    goto :goto_9

    .line 18
    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v11

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v13

    if-eq v11, v13, :cond_11

    goto :goto_9

    .line 19
    :cond_11
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v11}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_13
    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-ne v1, v10, :cond_15

    if-ne v2, v12, :cond_15

    if-ne v4, v14, :cond_15

    .line 21
    invoke-virtual {v9, v3}, Lctj;->e(Lctj;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v11, :cond_14

    goto :goto_b

    :cond_14
    return-void

    :cond_15
    :goto_b
    invoke-static {}, Lddv;->p()Lddt;

    move-result-object v1

    iget-object v2, v6, Lcuw;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    invoke-static {v1, v2}, Ljc;->l(Lddt;Ljava/util/Map;)V

    iput-object v3, v1, Lddt;->b:Lctj;

    .line 24
    invoke-virtual {v1, v10}, Lddp;->c(Z)V

    .line 25
    invoke-virtual {v1, v12}, Lddp;->d(I)V

    .line 26
    invoke-virtual {v1, v14}, Lddp;->b(Z)V

    .line 27
    invoke-virtual {v1}, Lddt;->e()Lddv;

    move-result-object v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lctn;->g()Lczj;

    move-result-object v2

    new-instance v3, Ldhh;

    .line 29
    invoke-direct {v3, v1, v2}, Ldhh;-><init>(Ldgj;Lczj;)V

    const/4 v1, 0x2

    .line 30
    invoke-static {v1, v3, v8, v7}, Ldbx;->d(ILdgj;Ljava/lang/Object;Ljava/lang/Object;)Ldbx;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ldbz;->f(Ldbx;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
