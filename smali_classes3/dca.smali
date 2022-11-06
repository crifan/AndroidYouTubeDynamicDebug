.class public final Ldca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/List;


# instance fields
.field public a:Ldbz;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldca;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldca;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ldci;Ldch;Ldch;Ljava/util/List;Ldcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldbz;
    .locals 31

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v15, p9

    if-nez v8, :cond_1

    if-eqz v9, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both currentRoot and newRoot are null."

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v20, 0x0

    if-nez v9, :cond_3

    .line 0
    iget v0, v8, Ldch;->g:I

    move-object/from16 v14, p3

    .line 1
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v8, Ldch;->g:I

    .line 2
    invoke-static {v1, v9, v15}, Ldbz;->d(ILdch;Z)Ldbz;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ldbx;->e(Ljava/lang/Object;)Ldbx;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Ldbz;->f(Ldbx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    move-object/from16 v14, p3

    move-object/from16 v0, p6

    .line 5
    invoke-static {v8, v0}, Ldca;->c(Ldch;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p7

    .line 6
    invoke-static {v9, v0}, Ldca;->c(Ldch;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v8, :cond_5

    .line 7
    invoke-static/range {p1 .. p2}, Ldcj;->i(Ldch;Ldch;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 64
    :cond_4
    iget v0, v8, Ldch;->g:I

    .line 61
    invoke-static {v0, v9, v15}, Ldbz;->d(ILdch;Z)Ldbz;

    move-result-object v10

    iget v0, v10, Ldbz;->d:I

    iput v0, v9, Ldch;->g:I

    .line 62
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v7, p8

    .line 63
    invoke-virtual/range {v0 .. v7}, Ldcg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v10

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v7, p8

    .line 9
    invoke-virtual/range {v0 .. v7}, Ldcg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Ldcj;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v8, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    .line 12
    :cond_6
    iget v0, v8, Ldch;->g:I

    .line 11
    :goto_3
    invoke-static {v0, v9, v15}, Ldbz;->d(ILdch;Z)Ldbz;

    move-result-object v0

    iget-object v1, v9, Ldch;->c:Ldci;

    .line 12
    invoke-virtual {v9, v1, v0, v8, v9}, Ldcj;->g(Ldci;Ldbz;Ldch;Ldch;)V

    iget v1, v0, Ldbz;->d:I

    iput v1, v9, Ldch;->g:I

    return-object v0

    .line 13
    :cond_7
    invoke-static {v9, v15}, Ldbz;->c(Ldch;Z)Ldbz;

    move-result-object v0

    .line 14
    invoke-static/range {p1 .. p1}, Ldch;->b(Ldch;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-static/range {p2 .. p2}, Ldch;->b(Ldch;)Ljava/util/Map;

    move-result-object v2

    if-nez v8, :cond_8

    sget-object v3, Ldca;->c:Ljava/util/List;

    goto :goto_4

    .line 60
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v8, Ldch;->h:Ljava/util/List;

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    :goto_4
    iget-object v4, v9, Ldch;->h:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 17
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_e

    .line 18
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldch;

    iget-object v10, v10, Ldch;->i:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 20
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljn;

    .line 21
    iget-object v12, v11, Ljn;->a:Ljava/lang/Object;

    check-cast v12, Ldch;

    .line 22
    iget-object v11, v11, Ljn;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v8, v11, :cond_b

    const/4 v13, 0x0

    :goto_6
    iget v5, v12, Ldch;->g:I

    if-ge v13, v5, :cond_9

    const/16 v23, 0x0

    .line 23
    invoke-static {v3, v10}, Ldca;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v24

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v25, v7

    .line 24
    invoke-static/range {v23 .. v30}, Ldbx;->a(IIIILdgj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldbx;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ldbz;->f(Ldbx;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 26
    :cond_9
    invoke-interface {v3, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    invoke-interface {v3, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_c

    .line 29
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldch;

    iget-object v12, v11, Ldch;->i:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljn;

    .line 31
    iget-object v13, v12, Ljn;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_a

    iget-object v11, v11, Ldch;->i:Ljava/lang/String;

    new-instance v13, Ljn;

    .line 32
    iget-object v12, v12, Ljn;->a:Ljava/lang/Object;

    check-cast v12, Ldch;

    move-object/from16 p6, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    move-object/from16 p6, v0

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p6

    goto :goto_7

    :cond_b
    move-object/from16 p6, v0

    if-le v11, v8, :cond_d

    .line 33
    invoke-static {v3, v10}, Ldca;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldch;

    iget v5, v5, Ldch;->g:I

    add-int/2addr v0, v5

    const/4 v5, -0x1

    add-int/lit8 v7, v0, -0x1

    move v8, v11

    goto :goto_9

    :cond_c
    move-object/from16 p6, v0

    :cond_d
    const/4 v5, -0x1

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p6

    goto/16 :goto_5

    :cond_e
    move-object/from16 p6, v0

    const/4 v5, -0x1

    new-instance v0, Landroid/util/SparseArray;

    .line 35
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    .line 36
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 37
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldch;

    iget-object v7, v7, Ldch;->i:Ljava/lang/String;

    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ldch;

    .line 39
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    const/4 v12, 0x0

    move-object/from16 v10, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, p8

    move/from16 v19, p9

    .line 40
    invoke-static/range {v10 .. v19}, Ldca;->a(Ldci;Ldch;Ldch;Ljava/util/List;Ldcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldbz;

    move-result-object v7

    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, p3

    move/from16 v15, p9

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 42
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_15

    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ldch;

    iget-object v7, v12, Ldch;->i:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljn;

    if-eqz v7, :cond_11

    iget-object v7, v7, Ljn;->b:Ljava/lang/Object;

    .line 45
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_c

    :cond_11
    const/4 v7, -0x1

    :goto_c
    if-gez v7, :cond_13

    .line 46
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldbz;

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, p8

    move/from16 v19, p9

    .line 47
    invoke-static/range {v10 .. v19}, Ldca;->a(Ldci;Ldch;Ldch;Ljava/util/List;Ldcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldbz;

    move-result-object v8

    .line 48
    invoke-static {v7, v8}, Ldbz;->e(Ldbz;Ldbz;)Ldbz;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v7, :cond_12

    .line 49
    invoke-virtual {v7}, Ldbz;->g()V

    .line 50
    :cond_12
    invoke-virtual {v8}, Ldbz;->g()V

    goto :goto_d

    .line 51
    :cond_13
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbz;

    .line 52
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ldch;

    move-object/from16 v10, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, p8

    move/from16 v19, p9

    .line 53
    invoke-static/range {v10 .. v19}, Ldca;->a(Ldci;Ldch;Ldch;Ljava/util/List;Ldcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldbz;

    move-result-object v8

    .line 54
    invoke-static {v6, v8}, Ldbz;->e(Ldbz;Ldbz;)Ldbz;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v6, :cond_14

    .line 55
    invoke-virtual {v6}, Ldbz;->g()V

    .line 56
    :cond_14
    invoke-virtual {v8}, Ldbz;->g()V

    move v6, v7

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    .line 57
    :cond_15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    move-object/from16 v2, p6

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_17

    .line 58
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbz;

    .line 59
    invoke-static {v2, v4}, Ldbz;->e(Ldbz;Ldbz;)Ldbz;

    move-result-object v2

    if-eqz v4, :cond_16

    .line 60
    invoke-virtual {v4}, Ldbz;->g()V

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    iget v0, v2, Ldbz;->d:I

    iput v0, v9, Ldch;->g:I

    return-object v2
.end method

.method private static final b(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldch;

    iget-object v2, v1, Ldch;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v1, v1, Ldch;->g:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final c(Ldch;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Ldch;->a:Ldch;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
