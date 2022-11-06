.class final Lczp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Landroid/graphics/Rect;


# instance fields
.field public final a:Lcvx;

.field public final b:Landroid/graphics/Rect;

.field public c:Ljava/util/List;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lczp;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcvx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lczp;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lczp;->a:Lcvx;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lczp;->e:Ljava/util/Map;

    return-void
.end method

.method private static c(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lczp;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lczp;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczn;

    iget-boolean v5, v4, Lczn;->d:Z

    if-eqz v5, :cond_0

    iput-boolean v3, v4, Lczn;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lczp;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczn;

    iget-object v6, v5, Lczn;->a:Lcvj;

    iget-object v7, v5, Lczn;->b:Lcvj;

    iget-object v8, v5, Lczn;->c:Lcvj;

    if-eqz v6, :cond_2

    iget-object v9, p0, Lczp;->a:Lcvx;

    .line 8
    invoke-static {v6, v9}, Lako;->f(Lcvj;Landroid/view/View;)V

    .line 9
    :cond_2
    invoke-virtual {v5}, Lczn;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v5, v3}, Lczn;->a(Z)V

    if-eqz v7, :cond_3

    .line 11
    invoke-static {v7}, Lako;->g(Lcvj;)V

    :cond_3
    if-eqz v8, :cond_4

    const/4 v6, 0x0

    .line 12
    invoke-static {v8, v3, v3, v6, v6}, Lako;->h(Lcvj;IIFF)V

    :cond_4
    iput-boolean v3, v5, Lczn;->e:Z

    iget-object v5, p0, Lczp;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iget-object v5, v1, Lczp;->c:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_15

    iget-object v8, v1, Lczp;->c:Ljava/util/List;

    .line 3
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lczo;

    iget-object v9, v8, Lczo;->c:Landroid/graphics/Rect;

    .line 4
    sget-boolean v10, Ldav;->n:Z

    if-eqz v10, :cond_1

    move v10, v3

    goto :goto_1

    .line 6
    :cond_1
    sget-object v10, Lczp;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v10, v9, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    .line 4
    :goto_1
    sget-boolean v11, Ldav;->n:Z

    if-eqz v11, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_3

    .line 22
    sget-object v11, Lczp;->d:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v11, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 7
    :goto_2
    invoke-virtual {v8}, Lczo;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lczp;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lczn;

    if-eqz v13, :cond_4

    iput-boolean v11, v13, Lczn;->e:Z

    :cond_4
    iget-object v14, v8, Lczo;->d:Lcvj;

    iget-object v15, v8, Lczo;->f:Lcvj;

    iget-object v4, v8, Lczo;->g:Lcvj;

    iget-object v6, v8, Lczo;->h:Lcvj;

    move/from16 v16, v3

    iget-object v3, v8, Lczo;->i:Lcvj;

    move/from16 v17, v5

    iget-object v5, v8, Lczo;->j:Lcvj;

    if-eqz v13, :cond_9

    iput-object v4, v13, Lczn;->b:Lcvj;

    iput-object v3, v13, Lczn;->a:Lcvj;

    if-nez v10, :cond_8

    iget-object v0, v13, Lczn;->a:Lcvj;

    if-eqz v0, :cond_5

    move/from16 v18, v7

    iget-object v7, v1, Lczp;->a:Lcvx;

    .line 9
    invoke-static {v0, v7}, Lako;->f(Lcvj;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    move/from16 v18, v7

    :goto_3
    if-eqz v5, :cond_6

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-static {v5, v7, v7, v0, v0}, Lako;->h(Lcvj;IIFF)V

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v13}, Lczn;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v13, v7}, Lczn;->a(Z)V

    iget-object v0, v13, Lczn;->b:Lcvj;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {v0}, Lako;->g(Lcvj;)V

    :cond_7
    iget-object v0, v1, Lczp;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    move/from16 v18, v7

    .line 22
    iput-boolean v2, v13, Lczn;->d:Z

    goto :goto_5

    :cond_9
    move/from16 v18, v7

    :goto_5
    if-eqz v10, :cond_13

    if-nez v13, :cond_a

    .line 13
    iget-object v0, v8, Lczo;->a:Lctj;

    new-instance v13, Lczn;

    .line 14
    invoke-direct {v13, v3, v4, v5}, Lczn;-><init>(Lcvj;Lcvj;Lcvj;)V

    iput-boolean v2, v13, Lczn;->d:Z

    iput-boolean v11, v13, Lczn;->e:Z

    iget-object v0, v1, Lczp;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_a

    iget-object v0, v1, Lczp;->a:Lcvx;

    check-cast v0, Lcxc;

    .line 16
    invoke-static {v8, v0}, Lcxj;->b(Lczo;Lcxc;)Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, Lczp;->a:Lcvx;

    .line 17
    invoke-static {v14, v3, v0}, Lako;->i(Lcvj;Landroid/view/View;Landroid/view/View;)V

    :cond_a
    if-nez v15, :cond_d

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    :cond_c
    :goto_6
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    :goto_7
    sget-object v0, Lczp;->d:Landroid/graphics/Rect;

    iget-object v3, v1, Lczp;->a:Lcvx;

    .line 18
    invoke-virtual {v3}, Lcvx;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_9

    .line 19
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v7, v7, v3

    div-int/lit8 v7, v7, 0x2

    .line 20
    invoke-static {v9}, Lczp;->c(Landroid/graphics/Rect;)I

    move-result v3

    .line 21
    invoke-static {v0}, Lczp;->c(Landroid/graphics/Rect;)I

    move-result v8

    if-lt v3, v7, :cond_10

    if-lt v8, v7, :cond_e

    goto :goto_8

    .line 22
    :cond_10
    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    :goto_8
    invoke-virtual {v13}, Lczn;->c()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 25
    invoke-virtual {v13, v0}, Lczn;->a(Z)V

    if-eqz v15, :cond_c

    .line 26
    invoke-static {v15}, Lako;->d(Lcvj;)V

    goto :goto_6

    .line 18
    :goto_9
    invoke-virtual {v13}, Lczn;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v13, v3}, Lczn;->a(Z)V

    if-eqz v4, :cond_11

    .line 24
    invoke-static {v4}, Lako;->g(Lcvj;)V

    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    invoke-virtual {v13}, Lczn;->d()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lczp;->d:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v13, v9, v4}, Lczn;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v13}, Lczn;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 28
    invoke-static {v6}, Lako;->e(Lcvj;)V

    :cond_12
    if-eqz v5, :cond_14

    sget-object v4, Lczp;->d:Landroid/graphics/Rect;

    .line 29
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 30
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    int-to-float v4, v6

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v4, v4, v8

    .line 31
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v4, v10

    int-to-float v10, v7

    mul-float v10, v10, v8

    .line 32
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v10, v8

    .line 33
    invoke-static {v5, v6, v7, v4, v10}, Lako;->h(Lcvj;IIFF)V

    goto :goto_b

    :cond_13
    const/4 v0, 0x1

    const/4 v3, 0x0

    :cond_14
    :goto_b
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v16

    move/from16 v5, v17

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_15
    if-eqz v2, :cond_16

    .line 34
    invoke-virtual/range {p0 .. p0}, Lczp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    move-object/from16 v0, p1

    :goto_c
    if-eqz v0, :cond_17

    .line 0
    iget-object v2, v1, Lczp;->b:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 35
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
