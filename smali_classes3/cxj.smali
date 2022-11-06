.class public final Lcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczc;


# static fields
.field private static final p:Landroid/graphics/Rect;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Ldhs;

.field private E:Lczh;

.field private F:Lcyy;

.field private G:Z

.field private final H:Ljava/util/Set;

.field private final I:Lcvd;

.field public final a:Ljava/util/Map;

.field public b:[J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lagj;

.field public final g:Landroid/graphics/Rect;

.field public h:Lcwk;

.field public i:Z

.field public final j:Ljava/util/HashSet;

.field public k:[I

.field public final l:Ljava/util/Map;

.field public m:Lczp;

.field public n:Lje;

.field public o:Lje;

.field private final q:Lagj;

.field private final r:Ljava/util/Map;

.field private final s:Lagj;

.field private t:Z

.field private final u:Lctn;

.field private final v:Lcxc;

.field private final w:Lcxi;

.field private final x:Lcxh;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcxj;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcxc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lagj;

    .line 1
    invoke-direct {v2}, Lagj;-><init>()V

    iput-object v2, v0, Lcxj;->f:Lagj;

    new-instance v2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcxj;->g:Landroid/graphics/Rect;

    new-instance v2, Lcxi;

    .line 3
    invoke-direct {v2}, Lcxi;-><init>()V

    iput-object v2, v0, Lcxj;->w:Lcxi;

    new-instance v2, Lcxh;

    invoke-direct {v2}, Lcxh;-><init>()V

    iput-object v2, v0, Lcxj;->x:Lcxh;

    const/4 v2, -0x1

    iput v2, v0, Lcxj;->A:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcxj;->i:Z

    iput v2, v0, Lcxj;->B:I

    iput v2, v0, Lcxj;->C:I

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcxj;->j:Ljava/util/HashSet;

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcxj;->l:Ljava/util/Map;

    iput-boolean v3, v0, Lcxj;->G:Z

    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcxj;->H:Ljava/util/Set;

    new-instance v2, Lcvd;

    .line 7
    invoke-direct {v2}, Lcvd;-><init>()V

    iput-object v2, v0, Lcxj;->I:Lcvd;

    new-instance v2, Lagj;

    .line 8
    invoke-direct {v2}, Lagj;-><init>()V

    iput-object v2, v0, Lcxj;->q:Lagj;

    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcxj;->r:Ljava/util/Map;

    new-instance v2, Lagj;

    .line 10
    invoke-direct {v2}, Lagj;-><init>()V

    iput-object v2, v0, Lcxj;->s:Lagj;

    iget-object v2, v1, Lcxc;->t:Lctn;

    iput-object v2, v0, Lcxj;->u:Lctn;

    iput-object v1, v0, Lcxj;->v:Lcxc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcxj;->c:Z

    .line 11
    sget-boolean v2, Ldav;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lcxj;->a:Ljava/util/Map;

    new-instance v6, Lczl;

    invoke-direct {v6}, Lczl;-><init>()V

    .line 12
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->a:Lcom/facebook/yoga/YogaDirection;

    iput-object v2, v6, Lczl;->d:Lcom/facebook/yoga/YogaDirection;

    new-instance v2, Lcwh;

    const/4 v5, 0x0

    .line 13
    invoke-static {}, Lcvy;->a()Lcvy;

    move-result-object v7

    iget-object v8, v1, Lcxc;->u:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcxc;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v15, v4, Landroid/content/res/Configuration;->orientation:I

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcwh;-><init>(Lcuu;Lczl;Lctj;Landroid/graphics/Rect;IIIJIILcyz;)V

    new-instance v4, Ldhs;

    .line 15
    invoke-static {v2, v3}, Lcwh;->b(Lcwh;Ldhw;)Ldhw;

    move-result-object v2

    invoke-direct {v4, v2, v1, v1}, Ldhs;-><init>(Ldhw;Ldhr;Ljava/lang/Object;)V

    new-instance v2, Lcwu;

    .line 16
    invoke-direct {v2, v1}, Lcwu;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, Ldhs;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcxj;->D:Ldhs;

    sget-boolean v2, Ldav;->o:Z

    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Lczp;

    invoke-direct {v2, v1}, Lczp;-><init>(Lcvx;)V

    iput-object v2, v0, Lcxj;->m:Lczp;

    :cond_1
    return-void
.end method

.method private static A(Ldhs;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v0

    iget-object v0, v0, Lcwh;->b:Lctj;

    invoke-static {v0}, Lctj;->z(Lctj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldhs;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/view/View;

    .line 3
    invoke-static {p0, p1}, Lcxj;->C(Landroid/view/View;Z)V

    return-void
.end method

.method private final B(ILdhw;Lcwh;Lcwk;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v2, Lcwh;->h:J

    iget-object v8, v0, Lcxj;->f:Lagj;

    .line 2
    invoke-virtual {v8, v6, v7}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    if-nez v8, :cond_0

    .line 3
    invoke-virtual {v3, v6, v7}, Lcwk;->a(J)I

    move-result v8

    .line 4
    invoke-virtual {v3, v8}, Lcwk;->g(I)Ldhw;

    move-result-object v9

    iget-object v10, v9, Ldhw;->a:Ljava/lang/Object;

    check-cast v10, Lcwh;

    .line 5
    invoke-direct {v0, v8, v9, v10, v3}, Lcxj;->B(ILdhw;Lcwh;Lcwk;)V

    iget-object v3, v0, Lcxj;->f:Lagj;

    .line 6
    invoke-virtual {v3, v6, v7}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    :cond_0
    iget-object v3, v2, Lcwh;->b:Lctj;

    iget-object v6, v0, Lcxj;->u:Lctn;

    iget-object v6, v6, Lctn;->b:Landroid/content/Context;

    .line 7
    invoke-static {v6, v3}, Lcuh;->a(Landroid/content/Context;Lctt;)Lcxg;

    move-result-object v7

    if-nez v7, :cond_1

    .line 8
    invoke-virtual {v3, v6}, Lctt;->K(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v7, v6, v3}, Lcxg;->a(Landroid/content/Context;Lctt;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    :goto_0
    invoke-direct {v0, v3}, Lcxj;->u(Lctj;)Lctn;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v7, v6}, Lctt;->P(Lctn;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Lctj;->v(Lctj;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    move-object v9, v6

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    iget-wide v10, v2, Lcwh;->j:J

    .line 13
    invoke-direct {v0, v10, v11, v9}, Lcxj;->D(JLcom/facebook/litho/ComponentHost;)V

    :cond_2
    new-instance v9, Ldhs;

    move-object/from16 v10, p2

    .line 14
    invoke-direct {v9, v10, v8, v6}, Ldhs;-><init>(Ldhw;Ldhr;Ljava/lang/Object;)V

    new-instance v10, Lcwu;

    .line 15
    invoke-direct {v10, v6}, Lcwu;-><init>(Ljava/lang/Object;)V

    iput-object v10, v9, Ldhs;->e:Ljava/lang/Object;

    iget-object v10, v0, Lcxj;->q:Lagj;

    iget-object v11, v0, Lcxj;->b:[J

    .line 16
    aget-wide v12, v11, v1

    invoke-virtual {v10, v12, v13, v9}, Lagj;->k(JLjava/lang/Object;)V

    invoke-virtual {v3}, Lctt;->ad()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcxj;->s:Lagj;

    iget-object v11, v0, Lcxj;->b:[J

    .line 17
    aget-wide v12, v11, v1

    invoke-virtual {v10, v12, v13, v9}, Lagj;->k(JLjava/lang/Object;)V

    :cond_3
    sget-object v10, Lcxj;->p:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2, v10}, Lcwh;->c(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v8, v1, v9, v10}, Lcom/facebook/litho/ComponentHost;->n(ILdhs;Landroid/graphics/Rect;)V

    .line 20
    invoke-static {v9}, Lcxj;->F(Ldhs;)V

    .line 21
    invoke-virtual {v0, v3, v6}, Lcxj;->i(Lctj;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v9, Ldhs;->c:Z

    .line 22
    invoke-virtual {v2, v10}, Lcwh;->c(Landroid/graphics/Rect;)V

    iget-object v11, v9, Ldhs;->a:Ljava/lang/Object;

    .line 23
    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v13, v10, Landroid/graphics/Rect;->top:I

    iget v14, v10, Landroid/graphics/Rect;->right:I

    iget v15, v10, Landroid/graphics/Rect;->bottom:I

    const/16 v16, 0x1

    .line 24
    invoke-static/range {v11 .. v16}, Lcxj;->h(Ljava/lang/Object;IIIIZ)V

    iget-object v2, v0, Lcxj;->x:Lcxh;

    iget-boolean v6, v2, Lcxh;->n:Z

    if-eqz v6, :cond_8

    iget-object v2, v2, Lcxh;->f:Ljava/util/List;

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-double v4, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcxj;->x:Lcxh;

    iget-object v2, v2, Lcxh;->a:Ljava/util/List;

    .line 26
    invoke-virtual {v3}, Lctj;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcxj;->x:Lcxh;

    iget v4, v2, Lcxh;->j:I

    add-int/2addr v4, v1

    iput v4, v2, Lcxh;->j:I

    iget-object v1, v2, Lcxh;->e:Ljava/util/List;

    iget-object v2, v7, Lctn;->m:Lsxx;

    iget-object v3, v3, Lctj;->q:Lctn;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    iget-object v3, v3, Lctn;->j:Lczj;

    if-nez v3, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v2, v3}, Lsxx;->b(Lczj;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private static C(Landroid/view/View;Z)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcxc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcxc;

    .line 3
    invoke-virtual {v0}, Lcxc;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcxc;->B(Landroid/graphics/Rect;Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcxc;->A()V

    return-void

    .line 7
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcxj;->C(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final D(JLcom/facebook/litho/ComponentHost;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3, v0}, Lcom/facebook/litho/ComponentHost;->s(Z)V

    iget-object v0, p0, Lcxj;->f:Lagj;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lagj;->k(JLjava/lang/Object;)V

    return-void
.end method

.method private final E(Lcom/facebook/litho/ComponentHost;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, p1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhs;

    invoke-static {v5}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v5

    iget-object v5, v5, Lcwh;->g:Lcyz;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lcxj;->E:Lczh;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyz;

    invoke-virtual {v3, v4, v1}, Lczh;->f(Lcyz;Lcxu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static F(Ldhs;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v0

    iget-object v1, v0, Lcwh;->b:Lctj;

    invoke-static {v1}, Lctj;->z(Lctj;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object p0, p0, Ldhs;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/view/View;

    iget-object v2, v0, Lcwh;->l:Lcuu;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_23

    iget-object v6, v2, Lcuu;->h:Lcvj;

    if-nez v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lcxj;->c(Landroid/view/View;)Lctm;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Lctm;

    invoke-direct {v7}, Lctm;-><init>()V

    .line 4
    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v8, :cond_1

    .line 5
    move-object v8, p0

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    iput-object v7, v8, Lcom/facebook/litho/ComponentHost;->k:Lctm;

    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentHost;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b03d8

    .line 7
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_2
    :goto_0
    iput-object v6, v7, Lctm;->a:Lcvj;

    .line 8
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 2
    :goto_1
    iget-object v6, v2, Lcuu;->j:Lcvj;

    if-eqz v6, :cond_5

    .line 9
    invoke-static {p0}, Lcxj;->e(Landroid/view/View;)Lctv;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Lctv;

    invoke-direct {v7}, Lctv;-><init>()V

    .line 10
    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v8, :cond_3

    .line 11
    move-object v8, p0

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    iput-object v7, v8, Lcom/facebook/litho/ComponentHost;->l:Lctv;

    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v8, 0x7f0b03da

    .line 13
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_4
    :goto_2
    iput-object v6, v7, Lctv;->a:Lcvj;

    .line 14
    invoke-virtual {p0, v5}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    iget-object v6, v2, Lcuu;->i:Lcvj;

    if-nez v6, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {p0}, Lcxj;->d(Landroid/view/View;)Lcto;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance v7, Lcto;

    invoke-direct {v7}, Lcto;-><init>()V

    .line 16
    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v8, :cond_7

    .line 17
    move-object v8, p0

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    iput-object v7, v8, Lcom/facebook/litho/ComponentHost;->m:Lcto;

    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentHost;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v8, 0x7f0b03d9

    .line 19
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_8
    :goto_3
    iput-object v6, v7, Lcto;->a:Lcvj;

    .line 14
    :goto_4
    iget-object v6, v2, Lcuu;->k:Lcvj;

    if-eqz v6, :cond_a

    .line 20
    invoke-static {p0}, Lcxj;->f(Landroid/view/View;)Lctw;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v7, Lctw;

    invoke-direct {v7}, Lctw;-><init>()V

    .line 21
    invoke-static {p0, v7}, Lcxj;->n(Landroid/view/View;Lctw;)V

    :cond_9
    iput-object v6, v7, Lctw;->a:Lcvj;

    :cond_a
    iget-object v6, v2, Lcuu;->l:Lcvj;

    if-nez v6, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    instance-of v7, p0, Lcvu;

    if-eqz v7, :cond_d

    .line 23
    move-object v7, p0

    check-cast v7, Lcvu;

    invoke-interface {v7}, Lcvu;->b()Lcva;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v8, Lcva;

    invoke-direct {v8}, Lcva;-><init>()V

    .line 24
    invoke-interface {v7, v8}, Lcvu;->r(Lcva;)V

    :cond_c
    iput-object v6, v8, Lcva;->a:Lcvj;

    goto :goto_5

    .line 25
    :cond_d
    invoke-static {p0}, Lcxj;->f(Landroid/view/View;)Lctw;

    move-result-object v7

    if-nez v7, :cond_e

    new-instance v7, Lctw;

    invoke-direct {v7}, Lctw;-><init>()V

    .line 26
    invoke-static {p0, v7}, Lcxj;->n(Landroid/view/View;Lctw;)V

    :cond_e
    iput-object v6, v7, Lctw;->b:Lcvj;

    .line 27
    :goto_5
    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    if-nez v6, :cond_f

    invoke-virtual {v2}, Lcuu;->z()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    const v7, 0x7f0b03db

    .line 28
    invoke-virtual {p0, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    iget-object v7, v2, Lcuu;->b:Ljava/lang/Object;

    if-eqz v6, :cond_11

    .line 29
    move-object v8, p0

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    iput-object v7, v8, Lcom/facebook/litho/ComponentHost;->h:Ljava/lang/Object;

    goto :goto_6

    .line 30
    :cond_11
    invoke-virtual {p0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    :goto_6
    iget-object v7, v2, Lcuu;->c:Landroid/util/SparseArray;

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_13

    .line 31
    move-object v6, p0

    check-cast v6, Lcom/facebook/litho/ComponentHost;

    iput-object v7, v6, Lcom/facebook/litho/ComponentHost;->i:Landroid/util/SparseArray;

    goto :goto_8

    .line 32
    :cond_13
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_14

    .line 33
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 29
    :cond_14
    :goto_8
    invoke-virtual {v2}, Lcuu;->u()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 34
    instance-of v6, p0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    .line 35
    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    iget-boolean v7, v2, Lcuu;->d:Z

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_15
    iget-object v6, v2, Lcuu;->a:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 37
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    iget v6, v2, Lcuu;->o:I

    if-ne v6, v5, :cond_17

    .line 38
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_9

    :cond_17
    if-ne v6, v3, :cond_18

    .line 39
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    :cond_18
    :goto_9
    iget v6, v2, Lcuu;->p:I

    if-ne v6, v5, :cond_19

    .line 40
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_a

    :cond_19
    if-ne v6, v3, :cond_1a

    .line 41
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 40
    :cond_1a
    :goto_a
    iget v6, v2, Lcuu;->q:I

    if-ne v6, v5, :cond_1b

    .line 42
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_b

    :cond_1b
    if-ne v6, v3, :cond_1c

    .line 43
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    :cond_1c
    :goto_b
    iget v6, v2, Lcuu;->r:I

    if-ne v6, v5, :cond_1d

    .line 44
    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_c

    :cond_1d
    if-ne v6, v3, :cond_1e

    .line 45
    invoke-virtual {p0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 44
    :cond_1e
    :goto_c
    invoke-virtual {v2}, Lcuu;->y()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget v6, v2, Lcuu;->e:F

    .line 46
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 47
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_1f
    invoke-virtual {v2}, Lcuu;->t()Z

    move-result v6

    if-eqz v6, :cond_20

    iget v6, v2, Lcuu;->f:F

    .line 48
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    invoke-virtual {v2}, Lcuu;->v()Z

    move-result v6

    if-eqz v6, :cond_21

    iget v6, v2, Lcuu;->g:F

    .line 49
    invoke-virtual {p0, v6}, Landroid/view/View;->setRotation(F)V

    :cond_21
    invoke-virtual {v2}, Lcuu;->w()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_22

    .line 50
    invoke-virtual {p0, v7}, Landroid/view/View;->setRotationX(F)V

    :cond_22
    invoke-virtual {v2}, Lcuu;->x()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 51
    invoke-virtual {p0, v7}, Landroid/view/View;->setRotationY(F)V

    :cond_23
    iget v2, v0, Lcwh;->e:I

    if-eqz v2, :cond_24

    .line 52
    invoke-static {p0, v2}, Llo;->V(Landroid/view/View;I)V

    :cond_24
    iget-object v2, v0, Lcwh;->a:Lczl;

    if-eqz v2, :cond_2d

    iget v0, v0, Lcwh;->d:I

    .line 53
    invoke-static {v1}, Lctj;->v(Lctj;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v2, Lczl;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_25

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    invoke-virtual {v2}, Lczl;->b()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_11

    .line 61
    :cond_26
    iget-object v0, v2, Lczl;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_27

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_d

    :cond_27
    const/4 v0, 0x0

    :goto_d
    iget-object v1, v2, Lczl;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_28

    .line 56
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_e

    :cond_28
    const/4 v1, 0x0

    :goto_e
    iget-object v6, v2, Lczl;->b:Landroid/graphics/Rect;

    if-eqz v6, :cond_29

    .line 57
    iget v6, v6, Landroid/graphics/Rect;->right:I

    goto :goto_f

    :cond_29
    const/4 v6, 0x0

    :goto_f
    iget-object v7, v2, Lczl;->b:Landroid/graphics/Rect;

    if-eqz v7, :cond_2a

    .line 58
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_10

    :cond_2a
    const/4 v7, 0x0

    .line 59
    :goto_10
    invoke-virtual {p0, v0, v1, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :goto_11
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->a:Lcom/facebook/yoga/YogaDirection;

    iget-object v0, v2, Lczl;->d:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaDirection;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2c

    if-eq v0, v3, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v3, 0x1

    goto :goto_12

    :cond_2c
    const/4 v3, 0x0

    .line 61
    :goto_12
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2d
    return-void
.end method

.method private final G(Z)V
    .locals 2

    iget-object v0, p0, Lcxj;->f:Lagj;

    .line 1
    invoke-virtual {v0}, Lagj;->c()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcxj;->f:Lagj;

    .line 2
    invoke-virtual {v1, v0}, Lagj;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/ComponentHost;->s(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final H(Ldhs;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v0

    iget-object v0, v0, Lcwh;->b:Lctj;

    iget-object v1, p1, Ldhs;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcxj;->u(Lctj;)Lctn;

    move-result-object v2

    iget-boolean v3, p1, Ldhs;->c:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lctt;->au(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, p1, Ldhs;->c:Z

    .line 3
    :cond_0
    invoke-virtual {v0, v2, v1}, Lctt;->X(Lctn;Ljava/lang/Object;)V

    return-void
.end method

.method private final I(Lctn;Ldhs;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v0

    iget-object v0, v0, Lcwh;->g:Lcyz;

    invoke-direct {p0, v0}, Lcxj;->x(Lcyz;)V

    iget-object v0, p2, Ldhs;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->d(I)Ldhs;

    move-result-object v3

    .line 6
    invoke-direct {p0, p1, v3}, Lcxj;->I(Lctn;Ldhs;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p2, Ldhs;->b:Ldhr;

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->i()V

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->a:Lagm;

    iget-boolean v3, v1, Lagm;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v1}, Lagm;->j()V

    :cond_3
    :goto_2
    iget v3, v1, Lagm;->c:I

    if-ge v4, v3, :cond_5

    iget-object v3, v1, Lagm;->b:[Ljava/lang/Object;

    .line 10
    aget-object v3, v3, v4

    if-ne v3, p2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Lagm;->b(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/facebook/litho/ComponentHost;->t(ILdhs;)V

    .line 11
    invoke-static {p2}, Lcxj;->y(Ldhs;)V

    .line 12
    invoke-direct {p0, p2}, Lcxj;->H(Ldhs;)V

    .line 13
    invoke-static {p2}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v0

    iget-object v0, v0, Lcwh;->b:Lctj;

    invoke-virtual {v0}, Lctt;->ad()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcxj;->s:Lagj;

    .line 14
    invoke-virtual {v0, p2}, Lagj;->b(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcxj;->s:Lagj;

    .line 15
    invoke-virtual {v1, v0}, Lagj;->m(I)V

    .line 16
    :cond_6
    invoke-direct {p0, p2}, Lcxj;->w(Ldhs;)V

    .line 17
    :try_start_0
    invoke-static {p2}, Lcwu;->a(Ldhs;)Lcwu;

    move-result-object v0

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    const-string v1, "unmountDisappearingItemChild"

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcwu;->b(Landroid/content/Context;Ldhs;Ljava/lang/String;)V
    :try_end_0
    .catch Lcwt; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-virtual {p1}, Lcwt;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcxj;->v(Ldhs;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private static J(Ldhs;Z)V
    .locals 10

    iget-object v0, p0, Ldhs;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {p0}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v1

    iget-object v2, v1, Lcwh;->l:Lcuu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    iget-object v6, v2, Lcuu;->h:Lcvj;

    if-eqz v6, :cond_0

    .line 3
    invoke-static {v0}, Lcxj;->c(Landroid/view/View;)Lctm;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v5, v6, Lctm;->a:Lcvj;

    :cond_0
    iget-object v6, v2, Lcuu;->j:Lcvj;

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v0}, Lcxj;->e(Landroid/view/View;)Lctv;

    move-result-object v6

    if-eqz v6, :cond_1

    iput-object v5, v6, Lctv;->a:Lcvj;

    :cond_1
    iget-object v6, v2, Lcuu;->i:Lcvj;

    if-eqz v6, :cond_2

    .line 5
    invoke-static {v0}, Lcxj;->d(Landroid/view/View;)Lcto;

    move-result-object v6

    if-eqz v6, :cond_2

    iput-object v5, v6, Lcto;->a:Lcvj;

    :cond_2
    iget-object v6, v2, Lcuu;->k:Lcvj;

    if-eqz v6, :cond_3

    .line 6
    invoke-static {v0}, Lcxj;->f(Landroid/view/View;)Lctw;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-object v5, v6, Lctw;->a:Lcvj;

    :cond_3
    iget-object v6, v2, Lcuu;->l:Lcvj;

    if-eqz v6, :cond_5

    .line 7
    instance-of v6, v0, Lcvu;

    if-eqz v6, :cond_4

    .line 8
    move-object v6, v0

    check-cast v6, Lcvu;

    invoke-interface {v6}, Lcvu;->b()Lcva;

    move-result-object v6

    if-eqz v6, :cond_4

    iput-object v5, v6, Lcva;->a:Lcvj;

    .line 9
    :cond_4
    invoke-static {v0}, Lcxj;->f(Landroid/view/View;)Lctw;

    move-result-object v6

    if-eqz v6, :cond_5

    iput-object v5, v6, Lctw;->b:Lcvj;

    .line 10
    :cond_5
    instance-of v6, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v6, :cond_6

    .line 11
    move-object v7, v0

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    iput-object v5, v7, Lcom/facebook/litho/ComponentHost;->h:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v7, v2, Lcuu;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_7

    .line 13
    move-object v6, v0

    check-cast v6, Lcom/facebook/litho/ComponentHost;

    iput-object v5, v6, Lcom/facebook/litho/ComponentHost;->i:Landroid/util/SparseArray;

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_8

    .line 15
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v0, v9, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_8
    :goto_2
    iget-boolean v6, v2, Lcuu;->d:Z

    if-nez v6, :cond_9

    .line 16
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 17
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9
    iget-object v6, v2, Lcuu;->a:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v2}, Lcuu;->y()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_c

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_b

    .line 21
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 22
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_c

    .line 23
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_c
    invoke-virtual {v2}, Lcuu;->t()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_d

    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    invoke-virtual {v2}, Lcuu;->v()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_e

    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    :cond_e
    invoke-virtual {v2}, Lcuu;->w()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_f

    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationX(F)V

    :cond_f
    invoke-virtual {v2}, Lcuu;->x()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_10

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationY(F)V

    .line 32
    :cond_10
    invoke-static {p0}, Lcwu;->a(Ldhs;)Lcwu;

    move-result-object v2

    iget v2, v2, Lcwu;->a:I

    and-int/2addr v2, v3

    if-eq v3, v2, :cond_11

    const/4 v2, 0x0

    goto :goto_3

    :cond_11
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-static {p0}, Lcwu;->a(Ldhs;)Lcwu;

    move-result-object v2

    iget v2, v2, Lcwu;->a:I

    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_12

    const/4 v2, 0x1

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 34
    invoke-static {p0}, Lcwu;->a(Ldhs;)Lcwu;

    move-result-object v2

    iget v2, v2, Lcwu;->a:I

    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_13

    const/4 v2, 0x1

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    invoke-static {p0}, Lcwu;->a(Ldhs;)Lcwu;

    move-result-object v2

    iget v2, v2, Lcwu;->a:I

    const/16 v7, 0x8

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_14

    const/4 v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    invoke-static {p0}, Lcwu;->a(Ldhs;)Lcwu;

    move-result-object v2

    iget v2, v2, Lcwu;->a:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_15

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget v2, v1, Lcwh;->e:I

    if-eqz v2, :cond_16

    .line 37
    invoke-static {v0, v4}, Llo;->V(Landroid/view/View;I)V

    .line 38
    :cond_16
    instance-of v2, v0, Lcom/facebook/litho/ComponentHost;

    const v3, 0x7f0b03db

    if-nez v2, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_8

    .line 39
    :cond_17
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_18

    .line 40
    invoke-static {v0, v5}, Llo;->M(Landroid/view/View;Ljs;)V

    .line 38
    :cond_18
    :goto_8
    iget-object v2, v1, Lcwh;->a:Lczl;

    if-eqz v2, :cond_1b

    iget v1, v1, Lcwh;->d:I

    if-nez p1, :cond_1b

    invoke-virtual {v2}, Lczl;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 41
    :try_start_0
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Component: "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object p0

    iget-object p0, p0, Lcwh;->b:Lctj;

    invoke-virtual {p0}, Lctj;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", view: "

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_19
    :goto_9
    iget-object p0, v2, Lczl;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1a

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_1a
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1b
    return-void
.end method

.method private final K()Z
    .locals 1

    iget-object v0, p0, Lcxj;->F:Lcyy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final L(I)Z
    .locals 2

    iget-object v0, p0, Lcxj;->k:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    aget p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final M(Lcwk;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcxj;->N(Lcwk;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcxj;->K()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcxj;->E:Lczh;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcxj;->h:Lcwk;

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1, p2}, Lcwk;->g(I)Ldhw;

    move-result-object p1

    iget-object p1, p1, Ldhw;->a:Ljava/lang/Object;

    check-cast p1, Lcwh;

    iget-object p1, p1, Lcwh;->g:Lcyz;

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Lcxj;->E:Lczh;

    iget-object p2, p2, Lczh;->b:Lcza;

    .line 2
    invoke-virtual {p2, p1}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczb;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p1, Lczb;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private final N(Lcwk;)Z
    .locals 3

    iget-boolean v0, p0, Lcxj;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcxj;->A:I

    iget p1, p1, Lcwk;->p:I

    if-eq v0, p1, :cond_2

    iget-boolean p1, p0, Lcxj;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private static final O(Lcwk;I)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcwk;->g(I)Ldhw;

    move-result-object v0

    iget-object v0, v0, Ldhw;->a:Ljava/lang/Object;

    check-cast v0, Lcwh;

    iget-wide v0, v0, Lcwh;->j:J

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Lcwk;->b()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcwk;->g(I)Ldhw;

    move-result-object v3

    iget-object v3, v3, Ldhw;->a:Ljava/lang/Object;

    check-cast v3, Lcwh;

    iget-wide v3, v3, Lcwh;->h:J

    :goto_1
    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcwk;->a(J)I

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Lcwk;->g(I)Ldhw;

    move-result-object v3

    iget-object v3, v3, Ldhw;->a:Ljava/lang/Object;

    check-cast v3, Lcwh;

    iget-wide v3, v3, Lcwh;->h:J

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcwk;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final P(Lcwk;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcxj;->b:[J

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    .line 58
    :cond_0
    array-length v2, v2

    const/4 v8, 0x2

    if-lez v2, :cond_2

    .line 2
    invoke-direct {v0, v1, v6}, Lcxj;->M(Lcwk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcxj;->D:Ldhs;

    .line 3
    invoke-direct {v0, v2}, Lcxj;->v(Ldhs;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Disppear animations cannot target the root LithoView! "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v9, "MountState:DisappearAnimTargetingRoot"

    .line 4
    invoke-static {v8, v9, v2}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_1
    iget-object v10, v0, Lcxj;->b:[J

    .line 5
    array-length v10, v10

    if-ge v9, v10, :cond_11

    .line 6
    invoke-direct {v0, v1, v9}, Lcxj;->M(Lcwk;I)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, Lcxj;->h:Lcwk;

    .line 7
    invoke-static {v10, v9}, Lcxj;->O(Lcwk;I)I

    move-result v10

    move v11, v9

    :goto_2
    if-gt v11, v10, :cond_4

    .line 8
    invoke-virtual {v0, v11}, Lcxj;->g(I)Ldhs;

    move-result-object v12

    if-nez v12, :cond_3

    iget-object v12, v0, Lcxj;->h:Lcwk;

    .line 9
    invoke-virtual {v12, v11}, Lcwk;->g(I)Ldhw;

    move-result-object v12

    iget-object v13, v12, Ldhw;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcxj;->h:Lcwk;

    check-cast v13, Lcwh;

    .line 10
    invoke-direct {v0, v11, v12, v13, v14}, Lcxj;->B(ILdhw;Lcwh;Lcwk;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0, v9}, Lcxj;->g(I)Ldhs;

    move-result-object v11

    iget-object v12, v0, Lcxj;->f:Lagj;

    .line 12
    invoke-virtual {v12, v3, v4}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/ComponentHost;

    .line 13
    invoke-virtual {v0, v9}, Lcxj;->g(I)Ldhs;

    move-result-object v13

    iget-object v14, v13, Ldhs;->b:Ldhr;

    if-ne v14, v12, :cond_5

    goto :goto_5

    .line 44
    :cond_5
    iget-object v15, v13, Ldhs;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    if-eq v14, v12, :cond_6

    check-cast v14, Lcom/facebook/litho/ComponentHost;

    .line 14
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentHost;->getLeft()I

    move-result v18

    add-int v16, v16, v18

    .line 15
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentHost;->getTop()I

    move-result v18

    add-int v17, v17, v18

    .line 16
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentHost;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Lcom/facebook/litho/ComponentHost;

    goto :goto_3

    .line 17
    :cond_6
    instance-of v14, v15, Landroid/view/View;

    if-eqz v14, :cond_7

    .line 18
    move-object v14, v15

    check-cast v14, Landroid/view/View;

    .line 19
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v18

    add-int v16, v16, v18

    .line 20
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v18

    add-int v17, v17, v18

    .line 21
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v18

    add-int v18, v16, v18

    .line 22
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int v14, v17, v14

    move/from16 v19, v14

    goto :goto_4

    .line 23
    :cond_7
    move-object v14, v15

    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 24
    iget v5, v14, Landroid/graphics/Rect;->left:I

    add-int v16, v16, v5

    .line 25
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int v5, v16, v5

    .line 26
    iget v3, v14, Landroid/graphics/Rect;->top:I

    add-int v17, v17, v3

    .line 27
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v3, v17, v3

    move/from16 v19, v3

    move/from16 v18, v5

    .line 22
    :goto_4
    iget-object v3, v13, Ldhs;->b:Ldhr;

    .line 28
    invoke-virtual {v3, v9, v13}, Ldhr;->t(ILdhs;)V

    const/16 v20, 0x0

    .line 29
    invoke-static/range {v15 .. v20}, Lcxj;->h(Ljava/lang/Object;IIIIZ)V

    sget-object v3, Lcxj;->p:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v12, v9, v13, v3}, Lcom/facebook/litho/ComponentHost;->n(ILdhs;Landroid/graphics/Rect;)V

    iput-object v12, v13, Ldhs;->b:Ldhr;

    :goto_5
    if-eqz v9, :cond_f

    .line 53
    iput v9, v0, Lcxj;->B:I

    iput v10, v0, Lcxj;->C:I

    move v3, v9

    :goto_6
    if-gt v3, v10, :cond_a

    .line 31
    invoke-virtual {v0, v3}, Lcxj;->g(I)Ldhs;

    move-result-object v4

    iget-object v5, v0, Lcxj;->q:Lagj;

    iget-object v12, v0, Lcxj;->b:[J

    .line 32
    aget-wide v13, v12, v3

    invoke-virtual {v5, v13, v14}, Lagj;->l(J)V

    .line 33
    invoke-static {v4}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v5

    iget-object v12, v5, Lcwh;->b:Lctj;

    invoke-virtual {v12}, Lctt;->ad()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcxj;->s:Lagj;

    iget-object v13, v0, Lcxj;->b:[J

    .line 34
    aget-wide v14, v13, v3

    invoke-virtual {v12, v14, v15}, Lagj;->l(J)V

    :cond_8
    iget-object v5, v5, Lcwh;->b:Lctj;

    .line 35
    invoke-static {v5}, Lctj;->v(Lctj;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcxj;->f:Lagj;

    iget-object v4, v4, Ldhs;->a:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v5, v4}, Lagj;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v5, v4}, Lagj;->m(I)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 37
    :cond_a
    invoke-static {v11}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v3

    iget-object v3, v3, Lcwh;->g:Lcyz;

    iget-object v4, v0, Lcxj;->l:Ljava/util/Map;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxu;

    if-nez v4, :cond_b

    new-instance v4, Lcxu;

    .line 39
    invoke-direct {v4}, Lcxu;-><init>()V

    iget-object v5, v0, Lcxj;->l:Ljava/util/Map;

    .line 40
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v0, Lcxj;->b:[J

    .line 41
    aget-wide v12, v3, v9

    invoke-static {v12, v13}, Lcwl;->a(J)I

    move-result v3

    .line 42
    invoke-virtual {v4, v3, v11}, Lcxu;->e(ILjava/lang/Object;)V

    iget-object v3, v11, Ldhs;->b:Ldhr;

    iget-object v4, v11, Ldhs;->a:Ljava/lang/Object;

    .line 43
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_c

    move-object v4, v3

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 44
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object v5, v4, Lcom/facebook/litho/ComponentHost;->e:Lagm;

    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->f:Lagm;

    .line 45
    invoke-static {v9, v5, v4}, Laek;->m(ILagm;Lagm;)V

    goto :goto_7

    .line 46
    :cond_c
    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 44
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentHost;->j()V

    iget-object v5, v4, Lcom/facebook/litho/ComponentHost;->c:Lagm;

    iget-object v12, v4, Lcom/facebook/litho/ComponentHost;->d:Lagm;

    .line 47
    invoke-static {v9, v5, v12}, Laek;->m(ILagm;Lagm;)V

    iput-boolean v7, v4, Lcom/facebook/litho/ComponentHost;->j:Z

    .line 44
    invoke-virtual {v4, v9, v11}, Lcom/facebook/litho/ComponentHost;->m(ILdhs;)V

    .line 45
    :cond_d
    :goto_7
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 44
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->i()V

    iget-object v4, v3, Lcom/facebook/litho/ComponentHost;->a:Lagm;

    iget-object v5, v3, Lcom/facebook/litho/ComponentHost;->b:Lagm;

    .line 48
    invoke-static {v9, v4, v5}, Laek;->m(ILagm;Lagm;)V

    .line 44
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->q()V

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v10, 0x1

    goto :goto_8

    .line 13
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot remove disappearing item mappings for root LithoView!"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    :goto_8
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_11
    if-nez v2, :cond_12

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1
    :cond_12
    :goto_9
    iget-object v3, v0, Lcxj;->w:Lcxi;

    iput v6, v3, Lcxi;->c:I

    iput v6, v3, Lcxi;->b:I

    iput v6, v3, Lcxi;->a:I

    iget-object v3, v0, Lcxj;->b:[J

    if-nez v3, :cond_13

    goto/16 :goto_f

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 72
    :goto_a
    iget-object v5, v0, Lcxj;->b:[J

    .line 55
    array-length v8, v5

    if-ge v3, v8, :cond_1b

    .line 56
    aget-wide v8, v5, v3

    .line 57
    invoke-virtual {v1, v8, v9}, Lcwk;->a(J)I

    move-result v5

    if-gez v5, :cond_14

    const/4 v5, 0x0

    goto :goto_b

    .line 58
    :cond_14
    invoke-virtual {v1, v5}, Lcwk;->g(I)Ldhw;

    move-result-object v5

    iget-object v5, v5, Ldhw;->a:Ljava/lang/Object;

    :goto_b
    const/4 v8, -0x1

    if-nez v5, :cond_15

    const/4 v9, -0x1

    goto :goto_c

    .line 64
    :cond_15
    move-object v9, v5

    check-cast v9, Lcwh;

    iget v9, v9, Lcwh;->i:I

    .line 59
    :goto_c
    invoke-virtual {v0, v3}, Lcxj;->g(I)Ldhs;

    move-result-object v10

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v4, :cond_16

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v3, :cond_16

    add-int/lit8 v3, v4, 0x1

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v4, 0x2

    goto :goto_e

    :cond_16
    if-ne v9, v8, :cond_17

    iget-object v5, v0, Lcxj;->f:Lagj;

    .line 65
    invoke-virtual {v0, v3, v5}, Lcxj;->p(ILagj;)V

    :goto_d
    iget-object v5, v0, Lcxj;->w:Lcxi;

    iget v8, v5, Lcxi;->a:I

    add-int/2addr v8, v7

    iput v8, v5, Lcxi;->a:I

    goto :goto_e

    :cond_17
    check-cast v5, Lcwh;

    iget-wide v11, v5, Lcwh;->h:J

    if-nez v10, :cond_18

    goto :goto_d

    :cond_18
    iget-object v5, v10, Ldhs;->b:Ldhr;

    iget-object v8, v0, Lcxj;->f:Lagj;

    .line 62
    invoke-virtual {v8, v11, v12}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v8

    if-eq v5, v8, :cond_19

    iget-object v5, v0, Lcxj;->f:Lagj;

    .line 63
    invoke-virtual {v0, v3, v5}, Lcxj;->p(ILagj;)V

    iget-object v5, v0, Lcxj;->w:Lcxi;

    iget v8, v5, Lcxi;->a:I

    add-int/2addr v8, v7

    iput v8, v5, Lcxi;->a:I

    goto :goto_e

    :cond_19
    if-eq v9, v3, :cond_1a

    iget-object v5, v10, Ldhs;->b:Ldhr;

    .line 64
    invoke-virtual {v5, v10, v3, v9}, Ldhr;->o(Ldhs;II)V

    iget-object v5, v0, Lcxj;->w:Lcxi;

    iget v8, v5, Lcxi;->b:I

    add-int/2addr v8, v7

    iput v8, v5, Lcxi;->b:I

    goto :goto_e

    :cond_1a
    iget-object v5, v0, Lcxj;->w:Lcxi;

    iget v8, v5, Lcxi;->c:I

    add-int/2addr v8, v7

    iput v8, v5, Lcxi;->c:I

    :goto_e
    add-int/2addr v3, v7

    goto/16 :goto_a

    .line 1
    :cond_1b
    :goto_f
    iget-object v2, v0, Lcxj;->f:Lagj;

    const-wide/16 v3, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcxj;->v:Lcxc;

    .line 68
    invoke-direct {v0, v3, v4, v2}, Lcxj;->D(JLcom/facebook/litho/ComponentHost;)V

    iget-object v2, v0, Lcxj;->q:Lagj;

    iget-object v5, v0, Lcxj;->D:Ldhs;

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lagj;->k(JLjava/lang/Object;)V

    .line 70
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcwk;->b()I

    move-result v2

    iget-object v3, v0, Lcxj;->b:[J

    if-eqz v3, :cond_1d

    array-length v3, v3

    if-eq v2, v3, :cond_1e

    .line 71
    :cond_1d
    new-array v3, v2, [J

    iput-object v3, v0, Lcxj;->b:[J

    :cond_1e
    :goto_10
    if-ge v6, v2, :cond_1f

    iget-object v3, v0, Lcxj;->b:[J

    .line 72
    invoke-virtual {v1, v6}, Lcwk;->g(I)Ldhw;

    move-result-object v4

    iget-object v4, v4, Ldhw;->a:Ljava/lang/Object;

    check-cast v4, Lcwh;

    iget-wide v4, v4, Lcwh;->j:J

    aput-wide v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1f
    return-void
.end method

.method private final Q(Lcxv;)V
    .locals 3

    iget-object v0, p0, Lcxj;->x:Lcxh;

    iget-boolean v1, v0, Lcxh;->n:Z

    if-nez v1, :cond_0

    .line 1
    invoke-static {p1}, Lsxx;->c(Lcxv;)V

    return-void

    :cond_0
    iget v1, v0, Lcxh;->j:I

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcxh;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcxj;->x:Lcxh;

    iget-object v0, v0, Lcxh;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Lcxj;->x:Lcxh;

    iget-object v0, v0, Lcxh;->f:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Double;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, p0, Lcxj;->x:Lcxh;

    iget-object v0, v0, Lcxh;->b:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Lcxj;->x:Lcxh;

    iget-object v0, v0, Lcxh;->g:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Double;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, p0, Lcxj;->x:Lcxh;

    iget-object v0, v0, Lcxh;->e:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Lcxj;->x:Lcxh;

    iget-object v0, v0, Lcxh;->c:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Lcxj;->x:Lcxh;

    iget-object v0, v0, Lcxh;->h:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Double;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, p0, Lcxj;->x:Lcxh;

    iget-object v0, v0, Lcxh;->d:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Lcxj;->x:Lcxh;

    iget-object v0, v0, Lcxh;->i:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Double;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    .line 13
    invoke-static {p1}, Lsxx;->e(Lcxv;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1}, Lsxx;->c(Lcxv;)V

    return-void
.end method

.method static b(Lczo;Lcxc;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lczo;->a:Lctj;

    .line 1
    invoke-static {v0}, Lctj;->z(Lctj;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lczo;->b:Lctj;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lctj;->s:Lctg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lctg;->g:Lcuu;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcuu;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1, p0}, Ljc;->i(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 3
    :cond_2
    invoke-static {v0, p1}, Lcxj;->t(Lctj;Lcom/facebook/litho/ComponentHost;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lctm;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lctm;

    return-object p0

    :cond_0
    const v0, 0x7f0b03d8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctm;

    return-object p0
.end method

.method static d(Landroid/view/View;)Lcto;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->m:Lcto;

    return-object p0

    :cond_0
    const v0, 0x7f0b03d9

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcto;

    return-object p0
.end method

.method public static e(Landroid/view/View;)Lctv;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Lctv;

    return-object p0

    :cond_0
    const v0, 0x7f0b03da

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctv;

    return-object p0
.end method

.method public static f(Landroid/view/View;)Lctw;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->n:Lctw;

    return-object p0

    :cond_0
    const v0, 0x7f0b03dc

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctw;

    return-object p0
.end method

.method public static h(Ljava/lang/Object;IIIIZ)V
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Laej;->h(Landroid/view/View;IIIIZ)V

    return-void

    .line 3
    :cond_0
    instance-of p5, p0, Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_1

    .line 4
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported mounted content "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static n(Landroid/view/View;Lctw;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->n:Lctw;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b03dc

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static s(Landroid/graphics/Rect;)I
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

.method private static t(Lctj;Lcom/facebook/litho/ComponentHost;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentHost;->d(I)Ldhs;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v3

    iget-object v3, v3, Lcwh;->b:Lctj;

    if-ne p0, v3, :cond_0

    iget-object p0, v2, Ldhs;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 4
    :cond_0
    invoke-static {v3}, Lctj;->v(Lctj;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Ldhs;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    invoke-static {p0, v2}, Lcxj;->t(Lctj;Lcom/facebook/litho/ComponentHost;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final u(Lctj;)Lctn;
    .locals 0

    iget-object p1, p1, Lctj;->q:Lctn;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcxj;->u:Lctn;

    :cond_0
    return-object p1
.end method

.method private final v(Ldhs;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcxj;->q:Lagj;

    .line 1
    invoke-virtual {v2, v1}, Lagj;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-ltz v2, :cond_1

    iget-object v5, v0, Lcxj;->q:Lagj;

    .line 2
    invoke-virtual {v5, v2}, Lagj;->d(I)J

    move-result-wide v5

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcxj;->b:[J

    .line 3
    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 4
    aget-wide v9, v8, v7

    cmp-long v8, v5, v9

    if-nez v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    :cond_2
    :goto_1
    iget-object v7, v0, Lcxj;->v:Lcxc;

    iget-object v7, v7, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-nez v7, :cond_3

    const-string v7, "<null_component_tree>"

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentTree;->b()Lctj;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lctj;->o()Ljava/lang/String;

    move-result-object v7

    .line 4
    :goto_2
    iget v8, v0, Lcxj;->B:I

    iget v9, v0, Lcxj;->C:I

    iget-object v10, v1, Ldhs;->a:Ljava/lang/Object;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_3

    :cond_4
    const-string v10, "<null_content>"

    .line 6
    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static/range {p1 .. p1}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v11

    iget-object v11, v11, Lcwh;->b:Lctj;

    .line 8
    invoke-static/range {p1 .. p1}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v11

    iget-object v11, v11, Lcwh;->b:Lctj;

    invoke-virtual {v11}, Lctj;->o()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static/range {p1 .. p1}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v12

    iget-object v12, v12, Lcwh;->g:Lcyz;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Ldhs;->b:Ldhr;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    goto :goto_4

    :cond_5
    const-string v13, "<null_host>"

    .line 10
    :goto_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcxj;->f:Lagj;

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v14, v3, v4}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Ldhs;->b:Ldhr;

    if-ne v3, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0xbc

    add-int/2addr v1, v4

    add-int/2addr v1, v14

    add-int/2addr v1, v15

    add-int v1, v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rootComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disappearRange=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRootHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final w(Ldhs;)V
    .locals 2

    iget-object v0, p0, Lcxj;->q:Lagj;

    .line 1
    invoke-virtual {v0, p1}, Lagj;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcxj;->v(Ldhs;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Got dangling mount content during animation: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    const-string v1, "MountState:DanglingContentDuringAnim"

    .line 3
    invoke-static {v0, v1, p1}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final x(Lcyz;)V
    .locals 2

    iget-object v0, p0, Lcxj;->E:Lczh;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lczh;->f(Lcyz;Lcxu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static y(Ldhs;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v0

    iget-object v0, v0, Lcwh;->b:Lctj;

    invoke-static {v0}, Lctj;->z(Lctj;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lctj;->v(Lctj;)Z

    move-result v0

    invoke-static {p0, v0}, Lcxj;->J(Ldhs;Z)V

    return-void
.end method

.method private final z()V
    .locals 9

    iget-object v0, p0, Lcxj;->E:Lczh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcxj;->j:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lcxj;->q:Lagj;

    .line 2
    invoke-virtual {v1}, Lagj;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lcxj;->q:Lagj;

    .line 3
    invoke-virtual {v4, v3}, Lagj;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhs;

    .line 4
    invoke-static {v4}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v5

    iget-object v6, v5, Lcwh;->g:Lcyz;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcxj;->q:Lagj;

    .line 5
    invoke-virtual {v6, v3}, Lagj;->d(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcwl;->a(J)I

    move-result v6

    iget-object v7, v5, Lcwh;->g:Lcyz;

    .line 6
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxu;

    if-nez v7, :cond_2

    new-instance v7, Lcxu;

    .line 7
    invoke-direct {v7}, Lcxu;-><init>()V

    iget-object v5, v5, Lcwh;->g:Lcyz;

    .line 8
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v4, Ldhs;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v7, v6, v4}, Lcxu;->f(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcxj;->E:Lczh;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxu;

    invoke-virtual {v3, v4, v1}, Lczh;->f(Lcyz;Lcxu;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcxj;->l:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxu;

    new-instance v4, Lcxu;

    .line 14
    invoke-direct {v4}, Lcxu;-><init>()V

    iget-short v5, v3, Lcxu;->b:S

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_5

    .line 15
    invoke-virtual {v3, v6}, Lcxu;->a(I)I

    move-result v7

    .line 16
    invoke-virtual {v3, v6}, Lcxu;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldhs;

    iget-object v8, v8, Ldhs;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v4, v7, v8}, Lcxu;->e(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcxj;->E:Lczh;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyz;

    invoke-virtual {v3, v1, v4}, Lczh;->f(Lcyz;Lcxu;)V

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcxj;->b:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final g(I)Ldhs;
    .locals 4

    iget-object v0, p0, Lcxj;->b:[J

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcxj;->q:Lagj;

    .line 1
    aget-wide v2, v0, p1

    invoke-virtual {v1, v2, v3}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhs;

    return-object p1
.end method

.method public final i(Lctj;Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0, p1}, Lcxj;->u(Lctj;)Lctn;

    move-result-object v0

    const-string v1, "bind"

    iput-object v1, v0, Lctn;->e:Ljava/lang/String;

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lctt;->Q(Lctn;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lctn;->h()V

    iget-object v0, p0, Lcxj;->I:Lcvd;

    invoke-static {p1}, Lcvd;->a(Lctj;)Z

    move-result v1

    sget-object v2, Lctj;->i:[Lcve;

    .line 4
    array-length v2, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lctj;->g()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 8
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcve;

    .line 9
    move-object v6, p2

    check-cast v6, Landroid/view/View;

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    iget-object v4, v5, Lcve;->a:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    .line 15
    :pswitch_1
    iget-object v4, v5, Lcve;->a:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object v4, v5, Lcve;->a:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    .line 13
    :pswitch_3
    iget-object v4, v5, Lcve;->a:Ljava/lang/Object;

    .line 14
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 12
    :pswitch_4
    iget-object v4, v5, Lcve;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    goto :goto_1

    .line 11
    :pswitch_5
    iget-object v4, v5, Lcve;->a:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 10
    :pswitch_6
    iget-object v4, v5, Lcve;->a:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 23
    :pswitch_7
    iget-object v4, v5, Lcve;->a:Ljava/lang/Object;

    .line 10
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :goto_1
    iget-object v4, v0, Lcvd;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Lcvd;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcve;->b:Ljava/util/Set;

    .line 21
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2
    :cond_2
    sget-object v2, Lctj;->i:[Lcve;

    .line 24
    array-length v2, v2

    iget-object v2, v0, Lcvd;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcvd;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 2
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final j()V
    .locals 10

    iget-object v0, p0, Lcxj;->m:Lczp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lczp;->a:Lcvx;

    .line 1
    invoke-virtual {v1}, Lcvx;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lczp;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcxj;->r:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcxj;->r:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczn;

    iget-boolean v5, v4, Lczn;->d:Z

    if-eqz v5, :cond_2

    iput-boolean v3, v4, Lczn;->d:Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcxj;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczn;

    iget-object v6, v5, Lczn;->a:Lcvj;

    iget-object v7, v5, Lczn;->b:Lcvj;

    iget-object v8, v5, Lczn;->c:Lcvj;

    if-eqz v6, :cond_4

    iget-object v9, p0, Lcxj;->v:Lcxc;

    .line 10
    invoke-static {v6, v9}, Lako;->f(Lcvj;Landroid/view/View;)V

    .line 11
    :cond_4
    invoke-virtual {v5}, Lczn;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v5, v3}, Lczn;->a(Z)V

    if-eqz v7, :cond_5

    .line 13
    invoke-static {v7}, Lako;->g(Lcvj;)V

    :cond_5
    if-eqz v8, :cond_6

    const/4 v6, 0x0

    .line 14
    invoke-static {v8, v3, v3, v6, v6}, Lako;->h(Lcvj;IIFF)V

    :cond_6
    iput-boolean v3, v5, Lczn;->e:Z

    iget-object v5, p0, Lcxj;->r:Ljava/util/Map;

    .line 15
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method final k(Lcwk;Lcom/facebook/litho/ComponentTree;)V
    .locals 9

    iget-boolean v0, p0, Lcxj;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcwk;->u:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p1, Lcwk;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/facebook/litho/ComponentTree;->k(Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Lcyt;

    invoke-direct {v1}, Lcyt;-><init>()V

    new-instance v2, Lcyt;

    invoke-direct {v2}, Lcyt;-><init>()V

    iget-object v3, p1, Lcwk;->l:Lcyz;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyy;

    if-eqz v7, :cond_2

    .line 13
    sget-object v8, Lczz;->c:Ldaa;

    .line 6
    invoke-static {v3, v7, v8, v1}, Lia;->k(Lcyz;Lcyy;Ldaa;Lcyt;)V

    sget-object v8, Lczz;->d:Ldaa;

    .line 7
    invoke-static {v3, v7, v8, v2}, Lia;->k(Lcyz;Lcyy;Ldaa;Lcyt;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lcwk;->m:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4d

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NULL_TRANSITION when collecting root bounds anim. Root: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", root TransitionId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    iget-boolean p1, v1, Lcyt;->a:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v5, p1, :cond_4

    move-object v1, v3

    :cond_4
    iget-boolean p1, v2, Lcyt;->a:Z

    if-eq v5, p1, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v1, p2, Lcom/facebook/litho/ComponentTree;->q:Lcyt;

    iput-object v2, p2, Lcom/facebook/litho/ComponentTree;->r:Lcyt;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_7

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcyy;

    goto :goto_1

    .line 11
    :cond_7
    new-instance v3, Lczi;

    .line 12
    invoke-direct {v3, v0}, Lczi;-><init>(Ljava/util/List;)V

    .line 8
    :goto_1
    iput-object v3, p0, Lcxj;->F:Lcyy;

    iput-boolean v5, p0, Lcxj;->G:Z

    return-void
.end method

.method public final l(Lcxu;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcxu;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    invoke-static {v0}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v0

    iget-object v0, v0, Lcwh;->g:Lcyz;

    .line 2
    invoke-direct {p0, v0}, Lcxj;->x(Lcyz;)V

    iget-short v0, p1, Lcxu;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 3
    invoke-virtual {p1, v1}, Lcxu;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhs;

    .line 4
    invoke-virtual {p1, v1}, Lcxu;->a(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Ldhs;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 6
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentHost;->d(I)Ldhs;

    move-result-object v5

    iget-object v6, p0, Lcxj;->u:Lctn;

    .line 8
    invoke-direct {p0, v6, v5}, Lcxj;->I(Lctn;Ldhs;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_2
    iget-object v3, v2, Ldhs;->b:Ldhr;

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 10
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v4, v3, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Ldhs;->a:Ljava/lang/Object;

    .line 12
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentHost;->u(Ldhs;)V

    goto :goto_3

    .line 13
    :cond_3
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 14
    check-cast v4, Landroid/view/View;

    .line 10
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentHost;->v(Landroid/view/View;)V

    .line 15
    :cond_4
    :goto_3
    invoke-static {v2}, Laek;->k(Ldhs;)V

    .line 16
    invoke-static {v2}, Lcxj;->y(Ldhs;)V

    .line 17
    invoke-direct {p0, v2}, Lcxj;->H(Ldhs;)V

    .line 18
    invoke-static {v2}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v3

    iget-object v3, v3, Lcwh;->b:Lctj;

    invoke-virtual {v3}, Lctt;->ad()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcxj;->s:Lagj;

    .line 19
    invoke-virtual {v3, v2}, Lagj;->b(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_5

    iget-object v4, p0, Lcxj;->s:Lagj;

    .line 20
    invoke-virtual {v4, v3}, Lagj;->m(I)V

    .line 21
    :cond_5
    invoke-direct {p0, v2}, Lcxj;->w(Ldhs;)V

    .line 22
    :try_start_0
    invoke-static {v2}, Lcwu;->a(Ldhs;)Lcwu;

    move-result-object v3

    iget-object v4, p0, Lcxj;->u:Lctn;

    iget-object v4, v4, Lctn;->b:Landroid/content/Context;

    const-string v5, "endUnmountDisappearingItem"

    .line 23
    invoke-virtual {v3, v4, v2, v5}, Lcwu;->b(Landroid/content/Context;Ldhs;Ljava/lang/String;)V
    :try_end_0
    .catch Lcwt; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    invoke-virtual {p1}, Lcwt;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2}, Lcxj;->v(Ldhs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_6
    invoke-static {v2}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object p1

    iget-object p1, p1, Lcwh;->g:Lcyz;

    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to remove non-existent disappearing item, transitionId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final m(Lcwk;Landroid/graphics/Rect;Z)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, Lcxj;->v:Lcxc;

    iget-object v4, v4, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    iget-boolean v5, v4, Lcom/facebook/litho/ComponentTree;->j:Z

    iget-boolean v6, v4, Lcom/facebook/litho/ComponentTree;->k:Z

    iget-boolean v7, v1, Lcxj;->t:Z

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcxj;->D:Ldhs;

    .line 1
    invoke-direct {v1, v7}, Lcxj;->v(Ldhs;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Trying to mount while already mounting! "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 82
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 1
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v9, "MountState:InvalidReentrantMounts"

    .line 2
    invoke-static {v8, v9, v7}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcxj;->t:Z

    iget-object v9, v4, Lcom/facebook/litho/ComponentTree;->h:Lctn;

    iget-object v10, v9, Lctn;->m:Lsxx;

    iget v11, v0, Lcwk;->p:I

    iget v12, v1, Lcxj;->A:I

    const/4 v13, 0x0

    if-eq v11, v12, :cond_2

    iput-object v13, v1, Lcxj;->h:Lcwk;

    :cond_2
    if-nez v10, :cond_3

    move-object v9, v13

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    .line 3
    invoke-virtual {v10, v9, v12}, Lsxx;->a(Lctn;I)Lcxv;

    move-result-object v12

    .line 4
    invoke-static {v9, v10, v12}, Lakq;->c(Lctn;Lsxx;Lcxv;)Lcxv;

    move-result-object v9

    .line 2
    :goto_1
    iget-boolean v10, v1, Lcxj;->c:Z

    const/4 v12, -0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_26

    :try_start_0
    iget v10, v0, Lcwk;->p:I

    iget v15, v1, Lcxj;->A:I

    if-eq v15, v10, :cond_9

    iget-object v10, v1, Lcxj;->E:Lczh;

    if-nez v10, :cond_4

    goto/16 :goto_5

    .line 197
    :cond_4
    iget-object v10, v1, Lcxj;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcxu;

    .line 6
    invoke-virtual {v1, v15}, Lcxj;->l(Lcxu;)V

    goto :goto_2

    :cond_5
    iget-object v10, v1, Lcxj;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v10, v1, Lcxj;->j:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    iget-object v10, v1, Lcxj;->E:Lczh;

    iget-object v15, v10, Lczh;->b:Lcza;

    .line 9
    invoke-virtual {v15}, Lcza;->c()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcyz;

    iget-object v8, v10, Lczh;->b:Lcza;

    .line 10
    invoke-virtual {v8, v7}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lczb;

    .line 11
    invoke-virtual {v10, v7, v8, v13}, Lczh;->g(Lcyz;Lczb;Lcxu;)V

    .line 12
    invoke-static {v8}, Lczh;->b(Lczb;)V

    const/4 v7, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_6
    iget-object v7, v10, Lczh;->b:Lcza;

    iget-object v8, v7, Lcza;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v8, v7, Lcza;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v8, v7, Lcza;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v7, v7, Lcza;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v7, v10, Lczh;->c:Lagm;

    .line 17
    invoke-virtual {v7}, Lagm;->i()V

    iget-object v7, v10, Lczh;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v7, v10, Lczh;->e:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v12

    :goto_4
    if-ltz v7, :cond_7

    iget-object v8, v10, Lczh;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldac;

    invoke-interface {v8}, Ldac;->d()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_7
    iget-object v7, v10, Lczh;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iput-object v13, v10, Lczh;->j:Ldac;

    iput-object v13, v1, Lcxj;->k:[I

    .line 2
    :goto_5
    iget-boolean v7, v1, Lcxj;->i:Z

    if-nez v7, :cond_9

    move/from16 v21, v6

    move/from16 v16, v11

    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_15

    .line 21
    :cond_9
    iget-object v7, v1, Lcxj;->l:Ljava/util/Map;

    .line 22
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Lcwk;->t:Ljava/util/Map;

    .line 23
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyz;

    iget-object v10, v1, Lcxj;->l:Ljava/util/Map;

    .line 24
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxu;

    if-eqz v8, :cond_a

    .line 25
    invoke-virtual {v1, v8}, Lcxj;->l(Lcxu;)V

    goto :goto_6

    :cond_b
    invoke-direct/range {p0 .. p1}, Lcxj;->N(Lcwk;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 26
    invoke-virtual {v1, v0, v4}, Lcxj;->k(Lcwk;Lcom/facebook/litho/ComponentTree;)V

    invoke-direct/range {p0 .. p0}, Lcxj;->K()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcxj;->F:Lcyy;

    iget-object v7, v1, Lcxj;->E:Lczh;

    if-nez v7, :cond_c

    new-instance v7, Lczh;

    .line 27
    invoke-direct {v7, v1}, Lczh;-><init>(Lczc;)V

    iput-object v7, v1, Lcxj;->E:Lczh;

    :cond_c
    iget-object v7, v1, Lcxj;->E:Lczh;

    iget-object v8, v1, Lcxj;->h:Lcwk;

    iget-object v10, v7, Lczh;->b:Lcza;

    .line 28
    invoke-virtual {v10}, Lcza;->b()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lczb;

    .line 29
    iput-boolean v14, v15, Lczb;->f:Z

    goto :goto_7

    :cond_d
    iget-object v10, v0, Lcwk;->t:Ljava/util/Map;

    if-nez v8, :cond_f

    .line 41
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcyz;

    .line 43
    sget-boolean v16, Ldav;->a:Z

    .line 44
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcxu;

    .line 37
    invoke-virtual {v7, v12, v13, v15}, Lczh;->c(Lcyz;Lcxu;Lcxu;)V

    const/4 v12, -0x1

    goto :goto_8

    :cond_e
    move/from16 v21, v6

    move/from16 v16, v11

    goto/16 :goto_c

    .line 61
    :cond_f
    iget-object v12, v8, Lcwk;->t:Ljava/util/Map;

    new-instance v15, Ljava/util/HashSet;

    .line 30
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 31
    sget-boolean v17, Ldav;->a:Z

    .line 32
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lcyz;

    .line 33
    iget v13, v14, Lcyz;->a:I

    .line 34
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    check-cast v10, Lcxu;

    .line 35
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v6

    move-object/from16 v6, v19

    check-cast v6, Lcxu;

    if-eqz v10, :cond_10

    .line 36
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v16, v11

    const/4 v11, 0x3

    goto :goto_a

    :cond_10
    move/from16 v16, v11

    const/4 v11, 0x3

    if-eq v13, v11, :cond_11

    .line 37
    :goto_a
    invoke-virtual {v7, v14, v6, v10}, Lczh;->c(Lcyz;Lcxu;Lcxu;)V

    :cond_11
    move/from16 v11, v16

    move-object/from16 v10, v20

    move/from16 v6, v21

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    move/from16 v21, v6

    move/from16 v16, v11

    .line 38
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcyz;

    .line 39
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 40
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcxu;

    const/4 v13, 0x0

    .line 37
    invoke-virtual {v7, v10, v11, v13}, Lczh;->c(Lcyz;Lcxu;Lcxu;)V

    goto :goto_b

    :cond_14
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_16

    iget-object v8, v8, Lcwk;->u:Ljava/util/List;

    if-eqz v8, :cond_16

    .line 46
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcyy;

    .line 37
    invoke-virtual {v7, v10}, Lczh;->a(Lcyy;)Ldac;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 47
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 37
    :cond_16
    invoke-virtual {v7, v4}, Lczh;->a(Lcyy;)Ldac;

    move-result-object v4

    iput-object v4, v7, Lczh;->j:Ldac;

    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v7, Lczh;->j:Ldac;

    if-eqz v4, :cond_17

    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v4, Ldah;

    .line 50
    invoke-direct {v4, v6}, Ldah;-><init>(Ljava/util/List;)V

    iput-object v4, v7, Lczh;->j:Ldac;

    :cond_18
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v7, Lczh;->b:Lcza;

    .line 52
    invoke-virtual {v6}, Lcza;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyz;

    iget-object v10, v7, Lczh;->b:Lcza;

    .line 53
    invoke-virtual {v10, v8}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lczb;

    .line 54
    iget-object v11, v10, Lczb;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v7, v8, v10, v11}, Lczh;->g(Lcyz;Lczb;Lcxu;)V

    .line 55
    invoke-static {v10}, Lczh;->b(Lczb;)V

    .line 56
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 57
    :cond_1a
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyz;

    iget-object v8, v7, Lczh;->b:Lcza;

    .line 58
    invoke-virtual {v8, v6}, Lcza;->d(Lcyz;)V

    goto :goto_f

    :cond_1b
    iget-object v4, v0, Lcwk;->t:Ljava/util/Map;

    .line 59
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyz;

    iget-object v7, v1, Lcxj;->E:Lczh;

    iget-object v7, v7, Lczh;->b:Lcza;

    iget-object v7, v7, Lcza;->d:Ljava/util/Map;

    .line 60
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v1, Lcxj;->j:Ljava/util/HashSet;

    .line 61
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    move/from16 v21, v6

    move/from16 v16, v11

    .line 37
    :cond_1e
    iget-object v4, v1, Lcxj;->E:Lczh;

    if-eqz v4, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lczh;->b:Lcza;

    .line 62
    invoke-virtual {v7}, Lcza;->b()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_21

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 62
    check-cast v10, Lczb;

    .line 64
    iget-boolean v11, v10, Lczb;->g:Z

    if-eqz v11, :cond_20

    const/4 v11, 0x0

    .line 65
    iput-boolean v11, v10, Lczb;->g:Z

    new-instance v11, Ljava/util/ArrayList;

    .line 66
    iget-object v10, v10, Lczb;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_20

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 66
    check-cast v13, Lczd;

    .line 67
    iget-object v13, v13, Lczd;->b:Ldac;

    if-eqz v13, :cond_1f

    .line 68
    invoke-interface {v13}, Ldac;->d()V

    iget-object v14, v4, Lczh;->f:Lczf;

    .line 69
    invoke-virtual {v14, v13}, Lczf;->e(Ldac;)V

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    iput-object v4, v1, Lcxj;->k:[I

    iget-object v4, v1, Lcxj;->j:Ljava/util/HashSet;

    .line 70
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcwk;->t:Ljava/util/Map;

    .line 71
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v1, Lcxj;->j:Ljava/util/HashSet;

    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v1, Lcxj;->k:[I

    if-nez v7, :cond_23

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcwk;->b()I

    move-result v7

    new-array v7, v7, [I

    iput-object v7, v1, Lcxj;->k:[I

    .line 74
    :cond_23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxu;

    iget-short v7, v6, Lcxu;->b:S

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_22

    .line 75
    invoke-virtual {v6, v8}, Lcxu;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcwh;

    iget-wide v10, v10, Lcwh;->j:J

    .line 76
    invoke-virtual {v0, v10, v11}, Lcwk;->a(J)I

    move-result v10

    const/4 v11, 0x1

    .line 77
    invoke-virtual {v1, v0, v10, v11}, Lcxj;->q(Lcwk;IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 78
    :cond_24
    sget-boolean v4, Lcsx;->a:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcxj;->k:[I

    sget-boolean v6, Lcsx;->a:Z

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    const/4 v6, 0x0

    :goto_14
    array-length v7, v4

    if-ge v6, v7, :cond_8

    .line 79
    invoke-virtual {v0, v6}, Lcwk;->g(I)Ldhw;

    move-result-object v7

    iget-object v7, v7, Ldhw;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lcwh;

    iget-wide v10, v8, Lcwh;->j:J

    move-object v8, v7

    check-cast v8, Lcwh;

    iget-object v8, v8, Lcwh;->g:Lcyz;

    .line 80
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lcwh;

    iget-wide v10, v7, Lcwh;->h:J

    .line 81
    aget v7, v4, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 83
    :goto_15
    invoke-direct {v1, v4}, Lcxj;->G(Z)V

    if-eqz v9, :cond_25

    const-string v4, "PREPARE_MOUNT_START"

    .line 84
    invoke-interface {v9, v4}, Lcxv;->b(Ljava/lang/String;)V

    .line 85
    :cond_25
    invoke-direct/range {p0 .. p1}, Lcxj;->P(Lcwk;)V

    if-eqz v9, :cond_27

    const-string v4, "PREPARE_MOUNT_END"

    .line 86
    invoke-interface {v9, v4}, Lcxv;->b(Ljava/lang/String;)V

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 82
    throw v0

    :cond_26
    move/from16 v21, v6

    move/from16 v16, v11

    .line 86
    :cond_27
    :goto_16
    iget-object v4, v1, Lcxj;->x:Lcxh;

    const/4 v6, 0x0

    iput v6, v4, Lcxh;->j:I

    iput v6, v4, Lcxh;->k:I

    iput v6, v4, Lcxh;->l:I

    iput v6, v4, Lcxh;->m:I

    iget-boolean v6, v4, Lcxh;->o:Z

    if-eqz v6, :cond_28

    iget-object v6, v4, Lcxh;->a:Ljava/util/List;

    .line 87
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lcxh;->b:Ljava/util/List;

    .line 88
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lcxh;->c:Ljava/util/List;

    .line 89
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lcxh;->d:Ljava/util/List;

    .line 90
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lcxh;->e:Ljava/util/List;

    .line 91
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lcxh;->f:Ljava/util/List;

    .line 92
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lcxh;->g:Ljava/util/List;

    .line 93
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lcxh;->h:Ljava/util/List;

    .line 94
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lcxh;->i:Ljava/util/List;

    .line 95
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_28
    const/4 v6, 0x0

    iput-boolean v6, v4, Lcxh;->n:Z

    if-eqz v9, :cond_29

    invoke-static {v9}, Lsxx;->d(Lcxv;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcxj;->x:Lcxh;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcxh;->n:Z

    iget-boolean v7, v4, Lcxh;->o:Z

    if-nez v7, :cond_29

    iput-boolean v6, v4, Lcxh;->o:Z

    new-instance v6, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcxh;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcxh;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcxh;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcxh;->d:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcxh;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcxh;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcxh;->g:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcxh;->h:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcxh;->i:Ljava/util/List;

    :cond_29
    if-eqz v5, :cond_38

    iget-object v4, v1, Lcxj;->g:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto/16 :goto_1d

    .line 106
    :cond_2a
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, v1, Lcxj;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-ne v4, v6, :cond_38

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lcxj;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ne v4, v6, :cond_38

    iget-object v4, v0, Lcwk;->g:Ljava/util/ArrayList;

    iget-object v5, v0, Lcwk;->h:Ljava/util/ArrayList;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcwk;->b()I

    move-result v6

    .line 197
    iget v7, v2, Landroid/graphics/Rect;->top:I

    if-lez v7, :cond_2b

    goto :goto_17

    .line 203
    :cond_2b
    iget-object v7, v1, Lcxj;->g:Landroid/graphics/Rect;

    .line 197
    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lez v7, :cond_2f

    :goto_17
    iget v7, v1, Lcxj;->z:I

    if-lt v7, v6, :cond_2c

    goto :goto_18

    .line 198
    :cond_2c
    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v1, Lcxj;->z:I

    .line 199
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldhw;

    iget-object v8, v8, Ldhw;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_2e

    iget v7, v1, Lcxj;->z:I

    .line 200
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldhw;

    iget-object v7, v7, Ldhw;->a:Ljava/lang/Object;

    check-cast v7, Lcwh;

    iget-wide v7, v7, Lcwh;->j:J

    .line 201
    invoke-virtual {v0, v7, v8}, Lcwk;->a(J)I

    move-result v7

    .line 202
    invoke-direct {v1, v7}, Lcxj;->L(I)Z

    move-result v8

    if-nez v8, :cond_2d

    iget-object v8, v1, Lcxj;->f:Lagj;

    .line 203
    invoke-virtual {v1, v7, v8}, Lcxj;->p(ILagj;)V

    :cond_2d
    iget v7, v1, Lcxj;->z:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v1, Lcxj;->z:I

    goto :goto_17

    .line 197
    :cond_2e
    :goto_18
    iget v7, v1, Lcxj;->z:I

    if-lez v7, :cond_2f

    .line 204
    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v1, Lcxj;->z:I

    const/4 v10, -0x1

    add-int/2addr v8, v10

    .line 205
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldhw;

    iget-object v8, v8, Ldhw;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v8, :cond_2f

    iget v7, v1, Lcxj;->z:I

    add-int/2addr v7, v10

    iput v7, v1, Lcxj;->z:I

    .line 206
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldhw;

    iget-object v8, v7, Ldhw;->a:Ljava/lang/Object;

    check-cast v8, Lcwh;

    iget-wide v10, v8, Lcwh;->j:J

    .line 207
    invoke-virtual {v0, v10, v11}, Lcwk;->a(J)I

    move-result v10

    .line 208
    invoke-virtual {v1, v10}, Lcxj;->g(I)Ldhs;

    move-result-object v10

    if-nez v10, :cond_2e

    iget-wide v10, v8, Lcwh;->j:J

    .line 209
    invoke-virtual {v0, v10, v11}, Lcwk;->a(J)I

    move-result v10

    .line 210
    invoke-direct {v1, v10, v7, v8, v0}, Lcxj;->B(ILdhw;Lcwh;Lcwk;)V

    iget-object v7, v1, Lcxj;->H:Ljava/util/Set;

    iget-wide v10, v8, Lcwh;->j:J

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    iget-object v5, v1, Lcxj;->v:Lcxc;

    .line 212
    invoke-virtual {v5}, Lcxc;->getHeight()I

    move-result v5

    .line 213
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v5, :cond_30

    goto :goto_19

    .line 221
    :cond_30
    iget-object v7, v1, Lcxj;->g:Landroid/graphics/Rect;

    .line 213
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v5, :cond_34

    :goto_19
    iget v5, v1, Lcxj;->y:I

    if-lt v5, v6, :cond_31

    goto :goto_1a

    .line 214
    :cond_31
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Lcxj;->y:I

    .line 215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldhw;

    iget-object v7, v7, Ldhw;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-le v5, v7, :cond_33

    iget v5, v1, Lcxj;->y:I

    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhw;

    iget-object v7, v5, Ldhw;->a:Ljava/lang/Object;

    check-cast v7, Lcwh;

    iget-wide v10, v7, Lcwh;->j:J

    .line 217
    invoke-virtual {v0, v10, v11}, Lcwk;->a(J)I

    move-result v8

    .line 218
    invoke-virtual {v1, v8}, Lcxj;->g(I)Ldhs;

    move-result-object v8

    if-nez v8, :cond_32

    iget-wide v10, v7, Lcwh;->j:J

    .line 219
    invoke-virtual {v0, v10, v11}, Lcwk;->a(J)I

    move-result v8

    .line 220
    invoke-direct {v1, v8, v5, v7, v0}, Lcxj;->B(ILdhw;Lcwh;Lcwk;)V

    iget-object v5, v1, Lcxj;->H:Ljava/util/Set;

    iget-wide v7, v7, Lcwh;->j:J

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_32
    iget v5, v1, Lcxj;->y:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v1, Lcxj;->y:I

    goto :goto_19

    .line 213
    :cond_33
    :goto_1a
    iget v5, v1, Lcxj;->y:I

    if-lez v5, :cond_34

    .line 222
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Lcxj;->y:I

    const/4 v7, -0x1

    add-int/2addr v6, v7

    .line 223
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhw;

    iget-object v6, v6, Ldhw;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gt v5, v6, :cond_34

    iget v5, v1, Lcxj;->y:I

    add-int/2addr v5, v7

    iput v5, v1, Lcxj;->y:I

    .line 224
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhw;

    iget-object v5, v5, Ldhw;->a:Ljava/lang/Object;

    check-cast v5, Lcwh;

    iget-wide v5, v5, Lcwh;->j:J

    .line 225
    invoke-virtual {v0, v5, v6}, Lcwk;->a(J)I

    move-result v5

    .line 226
    invoke-direct {v1, v5}, Lcxj;->L(I)Z

    move-result v6

    if-nez v6, :cond_33

    iget-object v6, v1, Lcxj;->f:Lagj;

    .line 227
    invoke-virtual {v1, v5, v6}, Lcxj;->p(ILagj;)V

    goto :goto_1a

    :cond_34
    iget-object v4, v1, Lcxj;->s:Lagj;

    .line 228
    invoke-virtual {v4}, Lagj;->c()I

    move-result v4

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_37

    iget-object v6, v1, Lcxj;->s:Lagj;

    .line 229
    invoke-virtual {v6, v5}, Lagj;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhs;

    iget-object v7, v1, Lcxj;->s:Lagj;

    .line 230
    invoke-virtual {v7, v5}, Lagj;->d(I)J

    move-result-wide v7

    iget-object v10, v1, Lcxj;->H:Ljava/util/Set;

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    .line 232
    invoke-virtual {v0, v7, v8}, Lcwk;->a(J)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_36

    .line 233
    invoke-static {v6, v3}, Lcxj;->A(Ldhs;Z)V

    goto :goto_1c

    :cond_35
    const/4 v8, -0x1

    :cond_36
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_37
    iget-object v4, v1, Lcxj;->H:Ljava/util/Set;

    .line 234
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    move-object v8, v2

    move-object/from16 v22, v9

    move/from16 v5, v16

    move-object v2, v0

    move v0, v3

    goto/16 :goto_38

    .line 105
    :cond_38
    :goto_1d
    iget-object v4, v1, Lcxj;->q:Lagj;

    const-wide/16 v6, 0x0

    .line 107
    invoke-virtual {v4, v6, v7}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhs;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcwk;->b()I

    move-result v8

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v8, :cond_82

    .line 109
    invoke-virtual {v0, v10}, Lcwk;->g(I)Ldhw;

    move-result-object v11

    iget-object v12, v11, Ldhw;->a:Ljava/lang/Object;

    check-cast v12, Lcwh;

    iget-object v13, v12, Lcwh;->b:Lctj;

    .line 110
    invoke-virtual {v1, v10}, Lcxj;->g(I)Ldhs;

    move-result-object v14

    if-eqz v5, :cond_3d

    if-nez v14, :cond_39

    goto :goto_1f

    .line 124
    :cond_39
    iget-object v15, v14, Ldhs;->a:Ljava/lang/Object;

    .line 111
    instance-of v6, v15, Lcom/facebook/litho/ComponentHost;

    if-eqz v6, :cond_3a

    .line 112
    check-cast v15, Lcom/facebook/litho/ComponentHost;

    .line 113
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v6

    if-lez v6, :cond_3a

    goto :goto_20

    .line 110
    :cond_3a
    :goto_1f
    iget-object v6, v12, Lcwh;->c:Landroid/graphics/Rect;

    .line 114
    invoke-static {v2, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 115
    invoke-direct {v1, v10}, Lcxj;->L(I)Z

    move-result v6

    if-nez v6, :cond_3d

    if-eqz v14, :cond_3c

    if-ne v14, v4, :cond_3b

    goto :goto_20

    :cond_3b
    move-object v7, v14

    const/4 v6, 0x0

    goto :goto_21

    :cond_3c
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_21

    :cond_3d
    :goto_20
    move-object v7, v14

    const/4 v6, 0x1

    :goto_21
    if-eqz v6, :cond_3e

    if-nez v14, :cond_3e

    .line 186
    invoke-direct {v1, v10, v11, v12, v0}, Lcxj;->B(ILdhw;Lcwh;Lcwk;)V

    .line 187
    invoke-direct {v1, v10}, Lcxj;->L(I)Z

    move-result v6

    if-eqz v6, :cond_81

    if-eqz v5, :cond_81

    invoke-virtual {v13}, Lctt;->ad()Z

    move-result v6

    if-eqz v6, :cond_81

    .line 188
    invoke-virtual {v1, v10}, Lcxj;->g(I)Ldhs;

    move-result-object v6

    iget-object v6, v6, Ldhs;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    .line 189
    invoke-static {v6, v7}, Lcxj;->C(Landroid/view/View;Z)V

    goto/16 :goto_32

    :cond_3e
    if-nez v6, :cond_3f

    if-eqz v14, :cond_3f

    iget-object v6, v1, Lcxj;->f:Lagj;

    .line 185
    invoke-virtual {v1, v10, v6}, Lcxj;->p(ILagj;)V

    goto/16 :goto_32

    :cond_3f
    if-eqz v14, :cond_81

    iget-boolean v6, v1, Lcxj;->c:Z

    if-eqz v6, :cond_7e

    iget-object v6, v1, Lcxj;->h:Lcwk;

    if-eqz v6, :cond_40

    iget v6, v6, Lcwk;->q:I

    iget v12, v0, Lcwk;->r:I

    if-ne v6, v12, :cond_40

    const/4 v6, 0x1

    goto :goto_22

    :cond_40
    const/4 v6, 0x0

    .line 116
    :goto_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 117
    invoke-static {v7}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v12

    iget-object v12, v12, Lcwh;->g:Lcyz;

    move-object/from16 v19, v4

    iget-object v4, v11, Ldhw;->a:Ljava/lang/Object;

    check-cast v4, Lcwh;

    move/from16 v20, v8

    iget-object v8, v4, Lcwh;->b:Lctj;

    move-object/from16 v22, v9

    .line 118
    invoke-static {v7}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v9

    iget-object v9, v9, Lcwh;->b:Lctj;

    iget v2, v4, Lcwh;->k:I

    .line 119
    invoke-static {v7}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v0

    iget-object v3, v0, Lcwh;->b:Lctj;

    move/from16 v23, v5

    iget-object v5, v4, Lcwh;->b:Lctj;

    .line 120
    sget-boolean v24, Ldav;->p:Z

    if-eqz v24, :cond_41

    move-wide/from16 v24, v14

    iget v14, v4, Lcwh;->f:I

    iget v0, v0, Lcwh;->f:I

    if-eq v14, v0, :cond_42

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_28

    :cond_41
    move-wide/from16 v24, v14

    .line 137
    :cond_42
    iget-object v0, v4, Lcwh;->c:Landroid/graphics/Rect;

    iget-object v14, v7, Ldhs;->a:Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v15

    move-object/from16 v26, v13

    .line 122
    instance-of v13, v14, Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_43

    .line 123
    move-object/from16 v27, v14

    check-cast v27, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->width()I

    move-result v27

    goto :goto_24

    .line 124
    :cond_43
    move-object/from16 v27, v14

    check-cast v27, Landroid/view/View;

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getWidth()I

    move-result v27

    :goto_24
    move-object/from16 v28, v12

    move/from16 v12, v27

    if-ne v15, v12, :cond_45

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v13, :cond_44

    .line 126
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    goto :goto_25

    .line 127
    :cond_44
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v12

    :goto_25
    if-ne v0, v12, :cond_45

    goto :goto_27

    :cond_45
    invoke-virtual {v5}, Lctt;->ah()Z

    move-result v0

    if-eqz v0, :cond_46

    :goto_26
    goto :goto_23

    :cond_46
    :goto_27
    if-eqz v6, :cond_49

    const/4 v0, 0x1

    if-ne v2, v0, :cond_48

    .line 128
    instance-of v0, v3, Lcvc;

    if-eqz v0, :cond_47

    instance-of v0, v5, Lcvc;

    if-eqz v0, :cond_47

    .line 129
    invoke-virtual {v3, v3, v5}, Lctt;->aj(Lctj;Lctj;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_26

    :cond_47
    const/4 v0, 0x0

    goto :goto_28

    :cond_48
    const/4 v0, 0x2

    if-ne v2, v0, :cond_49

    goto :goto_26

    :cond_49
    invoke-virtual {v3}, Lctt;->aa()Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_26

    .line 130
    :cond_4a
    invoke-virtual {v3, v3, v5}, Lctt;->aj(Lctj;Lctj;)Z

    move-result v0

    :goto_28
    if-nez v0, :cond_71

    .line 120
    iget-object v2, v4, Lcwh;->a:Lczl;

    .line 131
    invoke-static {v7}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v3

    iget-object v5, v3, Lcwh;->a:Lczl;

    if-nez v5, :cond_4b

    if-nez v2, :cond_71

    const/4 v2, 0x0

    :cond_4b
    if-eqz v5, :cond_53

    if-ne v5, v2, :cond_4c

    goto :goto_29

    :cond_4c
    if-nez v2, :cond_4d

    goto/16 :goto_2b

    .line 155
    :cond_4d
    iget-object v6, v5, Lczl;->a:Landroid/graphics/drawable/Drawable;

    iget-object v12, v2, Lczl;->a:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-static {v6, v12}, Lia;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_2b

    :cond_4e
    const/4 v6, 0x0

    .line 133
    invoke-static {v6, v6}, Lia;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v12

    if-nez v12, :cond_4f

    goto/16 :goto_2b

    :cond_4f
    iget-object v6, v5, Lczl;->b:Landroid/graphics/Rect;

    iget-object v12, v2, Lczl;->b:Landroid/graphics/Rect;

    .line 134
    invoke-static {v6, v12}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_2b

    :cond_50
    iget-object v6, v5, Lczl;->c:Landroid/graphics/Rect;

    iget-object v12, v2, Lczl;->c:Landroid/graphics/Rect;

    .line 135
    invoke-static {v6, v12}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_2b

    :cond_51
    iget-object v5, v5, Lczl;->d:Lcom/facebook/yoga/YogaDirection;

    iget-object v2, v2, Lczl;->d:Lcom/facebook/yoga/YogaDirection;

    .line 136
    invoke-static {v5, v2}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_2b

    :cond_52
    const/4 v2, 0x0

    .line 137
    invoke-static {v2, v2}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto/16 :goto_2b

    .line 131
    :cond_53
    :goto_29
    iget-object v2, v4, Lcwh;->l:Lcuu;

    iget-object v3, v3, Lcwh;->l:Lcuu;

    if-nez v3, :cond_54

    if-nez v2, :cond_71

    const/4 v2, 0x0

    :cond_54
    if-eqz v3, :cond_70

    if-ne v3, v2, :cond_55

    goto/16 :goto_2a

    :cond_55
    if-nez v2, :cond_56

    goto/16 :goto_2b

    .line 162
    :cond_56
    iget v5, v3, Lcuu;->t:I

    iget v6, v2, Lcuu;->t:I

    if-eq v5, v6, :cond_57

    goto/16 :goto_2b

    :cond_57
    iget-object v5, v3, Lcuu;->m:Ljava/lang/String;

    iget-object v6, v2, Lcuu;->m:Ljava/lang/String;

    .line 138
    invoke-static {v5, v6}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto/16 :goto_2b

    :cond_58
    iget v5, v3, Lcuu;->f:F

    iget v6, v2, Lcuu;->f:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_59

    goto/16 :goto_2b

    :cond_59
    iget-object v5, v3, Lcuu;->h:Lcvj;

    iget-object v6, v2, Lcuu;->h:Lcvj;

    .line 139
    invoke-static {v5, v6}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto/16 :goto_2b

    :cond_5a
    iget-boolean v5, v3, Lcuu;->d:Z

    iget-boolean v6, v2, Lcuu;->d:Z

    if-eq v5, v6, :cond_5b

    goto/16 :goto_2b

    :cond_5b
    iget-object v5, v3, Lcuu;->a:Ljava/lang/CharSequence;

    iget-object v6, v2, Lcuu;->a:Ljava/lang/CharSequence;

    .line 140
    invoke-static {v5, v6}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto/16 :goto_2b

    :cond_5c
    const/4 v5, 0x0

    .line 141
    invoke-static {v5, v5}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto/16 :goto_2b

    :cond_5d
    iget v5, v3, Lcuu;->q:I

    iget v6, v2, Lcuu;->q:I

    if-eq v5, v6, :cond_5e

    goto/16 :goto_2b

    :cond_5e
    iget-object v5, v3, Lcuu;->i:Lcvj;

    iget-object v6, v2, Lcuu;->i:Lcvj;

    .line 142
    invoke-static {v5, v6}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto/16 :goto_2b

    :cond_5f
    iget v5, v3, Lcuu;->o:I

    iget v6, v2, Lcuu;->o:I

    if-eq v5, v6, :cond_60

    goto/16 :goto_2b

    :cond_60
    const/4 v5, 0x0

    .line 143
    invoke-static {v5, v5}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto/16 :goto_2b

    :cond_61
    iget-object v6, v3, Lcuu;->j:Lcvj;

    iget-object v12, v2, Lcuu;->j:Lcvj;

    .line 144
    invoke-static {v6, v12}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto/16 :goto_2b

    .line 145
    :cond_62
    invoke-static {v5, v5}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    goto/16 :goto_2b

    :cond_63
    iget-object v6, v3, Lcuu;->n:Lcvj;

    iget-object v12, v2, Lcuu;->n:Lcvj;

    .line 146
    invoke-static {v6, v12}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto/16 :goto_2b

    .line 147
    :cond_64
    invoke-static {v5, v5}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto/16 :goto_2b

    .line 148
    :cond_65
    invoke-static {v5, v5}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    goto :goto_2b

    .line 149
    :cond_66
    invoke-static {v5, v5}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    goto :goto_2b

    .line 150
    :cond_67
    invoke-static {v5, v5}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto :goto_2b

    :cond_68
    iget v5, v3, Lcuu;->g:F

    iget v6, v2, Lcuu;->g:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_69

    goto :goto_2b

    :cond_69
    iget v5, v3, Lcuu;->e:F

    iget v6, v2, Lcuu;->e:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6a

    goto :goto_2b

    :cond_6a
    iget v5, v3, Lcuu;->r:I

    iget v6, v2, Lcuu;->r:I

    if-eq v5, v6, :cond_6b

    goto :goto_2b

    :cond_6b
    const/4 v5, 0x0

    .line 151
    invoke-static {v5, v5}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_2b

    .line 152
    :cond_6c
    invoke-static {v5, v5}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto :goto_2b

    :cond_6d
    iget-object v5, v3, Lcuu;->k:Lcvj;

    iget-object v6, v2, Lcuu;->k:Lcvj;

    .line 153
    invoke-static {v5, v6}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_2b

    :cond_6e
    iget-object v5, v3, Lcuu;->b:Ljava/lang/Object;

    iget-object v6, v2, Lcuu;->b:Ljava/lang/Object;

    .line 154
    invoke-static {v5, v6}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto :goto_2b

    :cond_6f
    iget-object v3, v3, Lcuu;->c:Landroid/util/SparseArray;

    iget-object v2, v2, Lcuu;->c:Landroid/util/SparseArray;

    .line 155
    invoke-static {v3, v2}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_2b

    :cond_70
    :goto_2a
    const/4 v2, 0x0

    goto :goto_2c

    :cond_71
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    if-eqz v0, :cond_73

    .line 131
    iget v3, v1, Lcxj;->A:I

    move/from16 v5, v16

    if-eq v3, v5, :cond_72

    .line 156
    invoke-static {v9}, Lctj;->v(Lctj;)Z

    move-result v3

    if-eqz v3, :cond_72

    iget-object v3, v7, Ldhs;->a:Ljava/lang/Object;

    .line 157
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 158
    invoke-direct {v1, v3}, Lcxj;->E(Lcom/facebook/litho/ComponentHost;)V

    .line 159
    :cond_72
    invoke-static {v7}, Lcxj;->y(Ldhs;)V

    iget-object v3, v7, Ldhs;->b:Ldhr;

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 160
    invoke-virtual {v3, v10, v7}, Lcom/facebook/litho/ComponentHost;->m(ILdhs;)V

    goto :goto_2d

    :cond_73
    move/from16 v5, v16

    if-eqz v2, :cond_74

    .line 161
    invoke-static {v7}, Lcxj;->y(Ldhs;)V

    iget-object v3, v7, Ldhs;->b:Ldhr;

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 162
    invoke-virtual {v3, v10, v7}, Lcom/facebook/litho/ComponentHost;->m(ILdhs;)V

    .line 160
    :cond_74
    :goto_2d
    iget-boolean v3, v7, Ldhs;->c:Z

    if-eqz v3, :cond_75

    iget-object v3, v7, Ldhs;->a:Ljava/lang/Object;

    .line 163
    invoke-virtual {v9, v3}, Lctt;->au(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v7, Ldhs;->c:Z

    :cond_75
    iput-object v11, v7, Ldhs;->d:Ldhw;

    if-eqz v0, :cond_77

    iget-object v2, v7, Ldhs;->b:Ldhr;

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 164
    invoke-virtual {v2, v10, v7}, Lcom/facebook/litho/ComponentHost;->l(ILdhs;)V

    iget-object v2, v4, Lcwh;->b:Lctj;

    .line 165
    invoke-static {v2}, Lctj;->v(Lctj;)Z

    move-result v3

    if-nez v3, :cond_76

    iget-object v3, v7, Ldhs;->a:Ljava/lang/Object;

    invoke-direct {v1, v9}, Lcxj;->u(Lctj;)Lctn;

    move-result-object v6

    .line 166
    invoke-virtual {v9, v6, v3}, Lctt;->X(Lctn;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcxj;->u(Lctj;)Lctn;

    move-result-object v6

    .line 167
    invoke-virtual {v2, v6, v3}, Lctt;->P(Lctn;Ljava/lang/Object;)V

    .line 168
    :cond_76
    invoke-static {v7}, Lcxj;->F(Ldhs;)V

    goto :goto_2e

    :cond_77
    if-eqz v2, :cond_78

    .line 175
    iget-object v2, v7, Ldhs;->b:Ldhr;

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 169
    invoke-virtual {v2, v10, v7}, Lcom/facebook/litho/ComponentHost;->l(ILdhs;)V

    .line 170
    invoke-static {v7}, Lcxj;->F(Ldhs;)V

    .line 168
    :cond_78
    :goto_2e
    iget-object v2, v7, Ldhs;->a:Ljava/lang/Object;

    .line 171
    invoke-virtual {v1, v8, v2}, Lcxj;->i(Lctj;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Ldhs;->c:Z

    iget-wide v2, v4, Lcwh;->j:J

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-nez v6, :cond_79

    goto :goto_30

    .line 184
    :cond_79
    sget-object v2, Lcxj;->p:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {v4, v2}, Lcwh;->c(Landroid/graphics/Rect;)V

    iget-object v3, v4, Lcwh;->b:Lctj;

    invoke-static {v3}, Lctj;->z(Lctj;)Z

    move-result v3

    if-eqz v3, :cond_7a

    iget-object v3, v7, Ldhs;->a:Ljava/lang/Object;

    .line 173
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_7a

    const/16 v16, 0x1

    goto :goto_2f

    :cond_7a
    const/16 v16, 0x0

    :goto_2f
    iget-object v11, v7, Ldhs;->a:Ljava/lang/Object;

    .line 174
    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v13, v2, Landroid/graphics/Rect;->top:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 175
    invoke-static/range {v11 .. v16}, Lcxj;->h(Ljava/lang/Object;IIIIZ)V

    .line 176
    :goto_30
    invoke-static {v7}, Laek;->k(Ldhs;)V

    iget-object v2, v7, Ldhs;->a:Ljava/lang/Object;

    .line 177
    instance-of v2, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7b

    .line 178
    invoke-static {v7}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v2

    iget-object v3, v7, Ldhs;->b:Ldhr;

    iget-object v4, v7, Ldhs;->a:Ljava/lang/Object;

    .line 179
    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget v6, v2, Lcwh;->d:I

    iget-object v2, v2, Lcwh;->l:Lcuu;

    .line 180
    invoke-static {v3, v4, v6, v2}, Laek;->p(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcuu;)V

    :cond_7b
    if-eqz v0, :cond_7c

    move-object/from16 v2, v28

    .line 181
    invoke-direct {v1, v2}, Lcxj;->x(Lcyz;)V

    :cond_7c
    iget-object v2, v1, Lcxj;->x:Lcxh;

    iget-boolean v3, v2, Lcxh;->n:Z

    if-eqz v3, :cond_7f

    if-eqz v0, :cond_7d

    iget-object v0, v2, Lcxh;->c:Ljava/util/List;

    .line 182
    invoke-virtual/range {v26 .. v26}, Lctj;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcxj;->x:Lcxh;

    iget-object v0, v0, Lcxh;->h:Ljava/util/List;

    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v24

    long-to-double v2, v2

    const-wide v11, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcxj;->x:Lcxh;

    iget v2, v0, Lcxh;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcxh;->l:I

    goto :goto_31

    :cond_7d
    const/4 v3, 0x1

    .line 184
    iget v0, v2, Lcxh;->m:I

    add-int/2addr v0, v3

    iput v0, v2, Lcxh;->m:I

    goto :goto_31

    :cond_7e
    move-object/from16 v19, v4

    move/from16 v23, v5

    move/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v26, v13

    move/from16 v5, v16

    const-wide/16 v8, 0x0

    :cond_7f
    :goto_31
    if-eqz v23, :cond_80

    .line 183
    invoke-virtual/range {v26 .. v26}, Lctt;->ad()Z

    move-result v0

    if-eqz v0, :cond_80

    move/from16 v0, p3

    .line 184
    invoke-static {v7, v0}, Lcxj;->A(Ldhs;Z)V

    goto :goto_33

    :cond_80
    move/from16 v0, p3

    goto :goto_33

    :cond_81
    :goto_32
    move v0, v3

    move-object/from16 v19, v4

    move/from16 v23, v5

    move/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v5, v16

    const-wide/16 v8, 0x0

    :goto_33
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move v3, v0

    move/from16 v16, v5

    move-wide v6, v8

    move-object/from16 v4, v19

    move/from16 v8, v20

    move-object/from16 v9, v22

    move/from16 v5, v23

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :cond_82
    move v0, v3

    move/from16 v23, v5

    move-object/from16 v22, v9

    move/from16 v5, v16

    if-eqz v23, :cond_87

    .line 190
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_37

    :cond_83
    move-object/from16 v2, p1

    .line 252
    iget-object v3, v2, Lcwk;->g:Ljava/util/ArrayList;

    iget-object v4, v2, Lcwk;->h:Ljava/util/ArrayList;

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcwk;->b()I

    move-result v6

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcwk;->b()I

    move-result v7

    iput v7, v1, Lcxj;->y:I

    const/4 v7, 0x0

    :goto_34
    move-object/from16 v8, p2

    if-ge v7, v6, :cond_85

    .line 193
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldhw;

    iget-object v10, v10, Ldhw;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-gt v9, v10, :cond_84

    iput v7, v1, Lcxj;->y:I

    goto :goto_35

    :cond_84
    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 194
    :cond_85
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcwk;->b()I

    move-result v3

    iput v3, v1, Lcxj;->z:I

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v6, :cond_88

    .line 195
    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldhw;

    iget-object v9, v9, Ldhw;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_86

    iput v3, v1, Lcxj;->z:I

    goto :goto_38

    :cond_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_87
    :goto_37
    move-object/from16 v2, p1

    move-object/from16 v8, p2

    .line 235
    :cond_88
    :goto_38
    invoke-direct/range {p0 .. p0}, Lcxj;->z()V

    invoke-direct/range {p0 .. p1}, Lcxj;->N(Lcwk;)Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-direct/range {p0 .. p0}, Lcxj;->K()Z

    move-result v3

    if-eqz v3, :cond_8d

    iget-object v3, v1, Lcxj;->E:Lczh;

    iget-object v4, v3, Lczh;->d:Ljava/util/Map;

    .line 236
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_89
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldaj;

    iget-object v7, v3, Lczh;->d:Ljava/util/Map;

    .line 237
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v9, v6, Ldaj;->a:Lcyz;

    iget-object v10, v3, Lczh;->b:Lcza;

    .line 238
    invoke-virtual {v10, v9}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lczb;

    .line 239
    iget-object v9, v9, Lczb;->b:Lcxu;

    if-eqz v9, :cond_89

    iget-object v6, v6, Ldaj;->b:Ldaa;

    .line 240
    invoke-static {v6, v7, v9}, Lczh;->h(Ldaa;FLcxu;)V

    goto :goto_39

    :cond_8a
    iget-object v4, v3, Lczh;->d:Ljava/util/Map;

    .line 241
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 242
    sget-boolean v4, Lcsx;->a:Z

    if-eqz v4, :cond_8c

    sget-boolean v4, Lcsx;->a:Z

    if-eqz v4, :cond_8b

    goto :goto_3a

    .line 4
    :cond_8b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Trying to debug log animations without debug flag set!"

    .line 269
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_8c
    :goto_3a
    iget-object v4, v3, Lczh;->j:Ldac;

    if-eqz v4, :cond_8d

    iget-object v6, v3, Lczh;->g:Lcze;

    .line 243
    invoke-interface {v4, v6}, Ldac;->a(Ldad;)V

    iget-object v4, v3, Lczh;->j:Ldac;

    iget-object v6, v3, Lczh;->h:Lczg;

    .line 244
    invoke-interface {v4, v6}, Ldac;->f(Lczg;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lczh;->j:Ldac;

    :cond_8d
    if-eqz v21, :cond_91

    iget-object v3, v1, Lcxj;->m:Lczp;

    if-eqz v3, :cond_8f

    iget-boolean v0, v1, Lcxj;->c:Z

    if-eqz v0, :cond_8e

    iget-object v0, v2, Lcwk;->f:Ljava/util/List;

    iput-object v0, v3, Lczp;->c:Ljava/util/List;

    iget-object v0, v3, Lczp;->b:Landroid/graphics/Rect;

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v3, Lczp;->a:Lcvx;

    .line 246
    invoke-virtual {v0}, Lcvx;->z()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, v3, Lczp;->a:Lcvx;

    check-cast v0, Lcxc;

    iget-object v0, v0, Lcxc;->u:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 247
    invoke-virtual {v3, v0, v4}, Lczp;->b(Landroid/graphics/Rect;Z)V

    goto :goto_3c

    .line 255
    :cond_8e
    iget-object v0, v3, Lczp;->a:Lcvx;

    .line 248
    invoke-virtual {v0}, Lcvx;->z()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, v3, Lczp;->a:Lcvx;

    check-cast v0, Lcxc;

    iget-object v0, v0, Lcxc;->u:Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 249
    invoke-virtual {v3, v0, v4}, Lczp;->b(Landroid/graphics/Rect;Z)V

    goto :goto_3c

    :cond_8f
    if-eqz v0, :cond_91

    if-eqz v22, :cond_90

    const-string v0, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    move-object/from16 v13, v22

    .line 250
    invoke-interface {v13, v0}, Lcxv;->b(Ljava/lang/String;)V

    goto :goto_3b

    :cond_90
    move-object/from16 v13, v22

    :goto_3b
    iget-boolean v0, v1, Lcxj;->c:Z

    .line 251
    invoke-virtual {v1, v2, v8, v0, v13}, Lcxj;->r(Lcwk;Landroid/graphics/Rect;ZLcxv;)V

    if-eqz v13, :cond_92

    const-string v0, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    .line 252
    invoke-interface {v13, v0}, Lcxv;->b(Ljava/lang/String;)V

    goto :goto_3d

    :cond_91
    :goto_3c
    move-object/from16 v13, v22

    :cond_92
    :goto_3d
    const/4 v0, 0x0

    .line 247
    iput-object v0, v1, Lcxj;->F:Lcyy;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcxj;->G:Z

    iput-boolean v3, v1, Lcxj;->c:Z

    iput-boolean v3, v1, Lcxj;->d:Z

    iput-boolean v3, v1, Lcxj;->i:Z

    iget-object v3, v1, Lcxj;->g:Landroid/graphics/Rect;

    .line 253
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v5, v1, Lcxj;->A:I

    iput-object v2, v1, Lcxj;->h:Lcwk;

    iget-object v3, v1, Lcxj;->a:Ljava/util/Map;

    if-nez v3, :cond_94

    :cond_93
    const/4 v0, 0x0

    goto/16 :goto_44

    .line 254
    :cond_94
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v2, Lcwk;->j:Ljava/util/List;

    if-nez v3, :cond_95

    const/4 v11, 0x0

    goto :goto_3e

    .line 255
    :cond_95
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    :goto_3e
    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v11, :cond_93

    .line 254
    iget-object v4, v2, Lcwk;->j:Ljava/util/List;

    if-nez v4, :cond_96

    move-object v4, v0

    goto :goto_40

    .line 256
    :cond_96
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyh;

    .line 254
    :goto_40
    iget-wide v5, v4, Lcyh;->b:J

    iget-wide v7, v4, Lcyh;->c:J

    const-wide/16 v9, -0x1

    cmp-long v12, v7, v9

    if-nez v12, :cond_97

    move-object v7, v0

    goto :goto_41

    .line 259
    :cond_97
    iget-object v12, v1, Lcxj;->q:Lagj;

    .line 257
    invoke-virtual {v12, v7, v8}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldhs;

    .line 254
    :goto_41
    new-instance v8, Lcom/facebook/litho/TestItem;

    .line 258
    invoke-direct {v8}, Lcom/facebook/litho/TestItem;-><init>()V

    cmp-long v12, v5, v9

    if-nez v12, :cond_98

    move-object v5, v0

    goto :goto_42

    .line 264
    :cond_98
    iget-object v9, v1, Lcxj;->f:Lagj;

    .line 259
    invoke-virtual {v9, v5, v6}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/ComponentHost;

    .line 258
    :goto_42
    iput-object v5, v8, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    iget-object v5, v4, Lcyh;->d:Landroid/graphics/Rect;

    iget-object v6, v8, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    .line 260
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, v4, Lcyh;->a:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    if-nez v7, :cond_99

    move-object v5, v0

    goto :goto_43

    .line 264
    :cond_99
    iget-object v5, v7, Ldhs;->a:Ljava/lang/Object;

    .line 260
    :goto_43
    iput-object v5, v8, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    iget-object v5, v1, Lcxj;->a:Ljava/util/Map;

    iget-object v6, v4, Lcyh;->a:Ljava/lang/String;

    .line 261
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Deque;

    if-nez v5, :cond_9a

    new-instance v5, Ljava/util/LinkedList;

    .line 262
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 263
    :cond_9a
    invoke-interface {v5, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcxj;->a:Ljava/util/Map;

    iget-object v4, v4, Lcyh;->a:Ljava/lang/String;

    .line 264
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 265
    :goto_44
    invoke-direct {v1, v0}, Lcxj;->G(Z)V

    if-eqz v13, :cond_9b

    .line 266
    invoke-direct {v1, v13}, Lcxj;->Q(Lcxv;)V

    .line 267
    :cond_9b
    sget-object v2, Lddm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    .line 268
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iput-boolean v0, v1, Lcxj;->t:Z

    return-void
.end method

.method final o()V
    .locals 10

    iget-object v0, p0, Lcxj;->b:[J

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 1
    invoke-virtual {p0, v2}, Lcxj;->g(I)Ldhs;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Ldhs;->c:Z

    if-nez v4, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-static {v3}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v4

    iget-object v4, v4, Lcwh;->b:Lctj;

    iget-object v5, v3, Ldhs;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcxj;->I:Lcvd;

    invoke-static {v4}, Lcvd;->a(Lctj;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v6, Lctj;->i:[Lcve;

    .line 3
    array-length v6, v6

    goto :goto_2

    .line 12
    :cond_2
    iget-object v7, v6, Lcvd;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcvd;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_4

    .line 6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcve;

    iget-object v9, v6, Lcvd;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 8
    invoke-interface {v9, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v6, Lcvd;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcve;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v8, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {v4, v5}, Lctt;->au(Ljava/lang/Object;)V

    iput-boolean v1, v3, Ldhs;->c:Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcxj;->j()V

    iget-object v0, p0, Lcxj;->m:Lczp;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lczp;->a()V

    :cond_7
    iput-boolean v1, p0, Lcxj;->e:Z

    return-void
.end method

.method public final p(ILagj;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcxj;->g(I)Ldhs;

    move-result-object v3

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v6, v1, Lcxj;->b:[J

    .line 3
    aget-wide v7, v6, v0

    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    .line 4
    invoke-static {v3, v6}, Lcxj;->J(Ldhs;Z)V

    return-void

    :cond_1
    iget-object v9, v1, Lcxj;->q:Lagj;

    .line 5
    invoke-virtual {v9, v7, v8}, Lagj;->l(J)V

    iget-object v9, v3, Ldhs;->a:Ljava/lang/Object;

    .line 6
    instance-of v10, v9, Lcom/facebook/litho/ComponentHost;

    if-eqz v10, :cond_6

    instance-of v10, v9, Lcxc;

    if-nez v10, :cond_6

    .line 7
    move-object v10, v9

    check-cast v10, Lcom/facebook/litho/ComponentHost;

    .line 8
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v11

    :goto_0
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_4

    .line 9
    invoke-virtual {v10, v11}, Lcom/facebook/litho/ComponentHost;->d(I)Ldhs;

    move-result-object v12

    iget-object v13, v1, Lcxj;->q:Lagj;

    .line 10
    invoke-virtual {v13, v12}, Lagj;->b(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v13, v12}, Lagj;->d(I)J

    move-result-wide v12

    iget-object v14, v1, Lcxj;->b:[J

    .line 11
    array-length v14, v14

    :goto_1
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_3

    iget-object v15, v1, Lcxj;->b:[J

    .line 12
    aget-wide v16, v15, v14

    cmp-long v15, v16, v12

    if-nez v15, :cond_2

    .line 13
    invoke-virtual {v1, v14, v2}, Lcxj;->p(ILagj;)V

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    :goto_2
    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v10

    if-gtz v10, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    :goto_3
    instance-of v10, v9, Lcvw;

    if-eqz v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object v11, v9

    check-cast v11, Lcvw;

    invoke-interface {v11, v10}, Lcvw;->a(Ljava/util/List;)V

    .line 18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_4
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_7

    .line 19
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcxc;

    .line 20
    invoke-virtual {v12}, Lcxc;->K()V

    goto :goto_4

    :cond_7
    iget-object v10, v3, Ldhs;->b:Ldhr;

    check-cast v10, Lcom/facebook/litho/ComponentHost;

    .line 21
    invoke-virtual {v10, v0, v3}, Lcom/facebook/litho/ComponentHost;->t(ILdhs;)V

    .line 22
    invoke-static {v3}, Lcxj;->y(Ldhs;)V

    .line 23
    invoke-static {v3}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v10

    iget-object v11, v10, Lcwh;->b:Lctj;

    .line 24
    invoke-static {v11}, Lctj;->v(Lctj;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 25
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 26
    invoke-virtual {v2, v9}, Lagj;->b(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v2, v12}, Lagj;->m(I)V

    .line 27
    invoke-direct {v1, v9}, Lcxj;->E(Lcom/facebook/litho/ComponentHost;)V

    .line 28
    :cond_8
    invoke-direct {v1, v3}, Lcxj;->H(Ldhs;)V

    .line 29
    sget-boolean v2, Ldav;->a:Z

    .line 30
    invoke-static {v3}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v2

    iget-object v2, v2, Lcwh;->g:Lcyz;

    if-eqz v2, :cond_b

    invoke-static {v7, v8}, Lcwl;->a(J)I

    move-result v2

    iget-object v7, v10, Lcwh;->g:Lcyz;

    iget-object v8, v1, Lcxj;->E:Lczh;

    if-eqz v8, :cond_b

    if-nez v7, :cond_9

    goto :goto_5

    .line 42
    :cond_9
    iget-object v9, v8, Lczh;->b:Lcza;

    .line 31
    invoke-virtual {v9, v7}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lczb;

    if-eqz v9, :cond_b

    iget-object v10, v9, Lczb;->b:Lcxu;

    if-eqz v10, :cond_b

    .line 32
    invoke-virtual {v10, v2}, Lcxu;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-short v12, v10, Lcxu;->b:S

    const/4 v13, 0x0

    if-le v12, v6, :cond_a

    new-instance v12, Lcxu;

    .line 33
    invoke-direct {v12, v10}, Lcxu;-><init>(Lcxu;)V

    .line 34
    invoke-virtual {v12, v2, v13}, Lcxu;->f(ILjava/lang/Object;)V

    move-object v13, v12

    .line 35
    :cond_a
    invoke-virtual {v8, v7, v9, v13}, Lczh;->g(Lcyz;Lczb;Lcxu;)V

    .line 30
    :cond_b
    :goto_5
    invoke-virtual {v11}, Lctt;->ad()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcxj;->s:Lagj;

    iget-object v7, v1, Lcxj;->b:[J

    .line 36
    aget-wide v8, v7, v0

    .line 37
    invoke-virtual {v2, v8, v9}, Lagj;->l(J)V

    .line 38
    :cond_c
    :try_start_0
    invoke-static {v3}, Lcwu;->a(Ldhs;)Lcwu;

    move-result-object v0

    iget-object v2, v1, Lcxj;->u:Lctn;

    iget-object v2, v2, Lctn;->b:Landroid/content/Context;

    const-string v7, "unmountItem"

    .line 39
    invoke-virtual {v0, v2, v3, v7}, Lcwu;->b(Landroid/content/Context;Ldhs;Ljava/lang/String;)V
    :try_end_0
    .catch Lcwt; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcxj;->x:Lcxh;

    iget-boolean v2, v0, Lcxh;->n:Z

    if-eqz v2, :cond_d

    iget-object v0, v0, Lcxh;->g:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcxj;->x:Lcxh;

    iget-object v0, v0, Lcxh;->b:Ljava/util/List;

    .line 42
    invoke-virtual {v11}, Lctj;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcxj;->x:Lcxh;

    iget v2, v0, Lcxh;->k:I

    add-int/2addr v2, v6

    iput v2, v0, Lcxh;->k:I

    :cond_d
    return-void

    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    invoke-virtual {v0}, Lcwt;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3}, Lcxj;->v(Ldhs;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public final q(Lcwk;IZ)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lcxj;->O(Lcwk;I)I

    move-result v0

    move v1, p2

    :goto_0
    const/4 v2, 0x0

    const-string v3, "Decremented animation lock count below 0!"

    const-string v4, "MountState:InvalidAnimLockIndices"

    const/4 v5, 0x3

    if-gt v1, v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcxj;->k:[I

    .line 2
    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcxj;->k:[I

    .line 3
    aget v7, v6, v1

    add-int/lit8 v7, v7, -0x1

    aput v7, v6, v1

    if-gez v7, :cond_1

    .line 4
    invoke-static {v5, v4, v3}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcxj;->k:[I

    .line 5
    aput v2, v3, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Lcwk;->g(I)Ldhw;

    move-result-object p2

    iget-object p2, p2, Ldhw;->a:Ljava/lang/Object;

    check-cast p2, Lcwh;

    iget-wide v0, p2, Lcwh;->h:J

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long p2, v0, v6

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p1, v0, v1}, Lcwk;->a(J)I

    move-result p2

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcxj;->k:[I

    .line 8
    aget v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p2

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lcxj;->k:[I

    .line 9
    aget v1, v0, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p2

    if-gez v1, :cond_4

    .line 10
    invoke-static {v5, v4, v3}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxj;->k:[I

    .line 11
    aput v2, v0, p2

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {p1, p2}, Lcwk;->g(I)Ldhw;

    move-result-object p2

    iget-object p2, p2, Ldhw;->a:Ljava/lang/Object;

    check-cast p2, Lcwh;

    iget-wide v0, p2, Lcwh;->h:J

    goto :goto_2

    :cond_5
    return-void
.end method

.method final r(Lcwk;Landroid/graphics/Rect;ZLcxv;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "VISIBILITY_HANDLERS_END"

    if-eqz v2, :cond_0

    :try_start_0
    const-string v4, "VISIBILITY_HANDLERS_START"

    .line 1
    invoke-interface {v2, v4}, Lcxv;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-boolean v4, Ldav;->n:Z

    if-eqz v4, :cond_1

    move-object/from16 v19, v3

    goto/16 :goto_e

    .line 41
    :cond_1
    iget-object v4, v1, Lcxj;->x:Lcxh;

    iget-boolean v4, v4, Lcxh;->n:Z

    if-eqz v4, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcwk;->c()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_17

    move-object/from16 v8, p1

    .line 5
    :try_start_1
    invoke-virtual {v8, v7}, Lcwk;->f(I)Lczo;

    move-result-object v9

    iget-object v10, v9, Lczo;->c:Landroid/graphics/Rect;

    sget-object v11, Lcxj;->p:Landroid/graphics/Rect;

    move-object/from16 v12, p2

    .line 6
    invoke-virtual {v11, v10, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {v9}, Lczo;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v1, Lcxj;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_4

    :try_start_4
    iput-boolean v15, v6, Lczn;->e:Z

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    :goto_2
    move/from16 v18, v5

    :try_start_5
    iget-object v5, v9, Lczo;->d:Lcvj;

    iget-object v8, v9, Lczo;->f:Lcvj;

    iget-object v12, v9, Lczo;->g:Lcvj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v3

    :try_start_6
    iget-object v3, v9, Lczo;->h:Lcvj;

    iget-object v2, v9, Lczo;->i:Lcvj;

    move/from16 v20, v7

    iget-object v7, v9, Lczo;->j:Lcvj;

    if-eqz v6, :cond_a

    iput-object v12, v6, Lczn;->b:Lcvj;

    iput-object v2, v6, Lczn;->a:Lcvj;

    if-nez v13, :cond_9

    move/from16 v21, v4

    iget-object v4, v6, Lczn;->a:Lcvj;

    if-eqz v4, :cond_6

    move-object/from16 v22, v3

    iget-object v3, v1, Lcxj;->v:Lcxc;

    .line 11
    invoke-static {v4, v3}, Lako;->f(Lcvj;Landroid/view/View;)V

    goto :goto_3

    :cond_6
    move-object/from16 v22, v3

    :goto_3
    if-eqz v7, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-static {v7, v4, v4, v3, v3}, Lako;->h(Lcvj;IIFF)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Lczn;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v6, v4}, Lczn;->a(Z)V

    iget-object v3, v6, Lczn;->b:Lcvj;

    if-eqz v3, :cond_8

    .line 14
    invoke-static {v3}, Lako;->g(Lcvj;)V

    :cond_8
    iget-object v3, v1, Lcxj;->r:Ljava/util/Map;

    .line 15
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v22, v3

    move/from16 v21, v4

    .line 24
    iput-boolean v0, v6, Lczn;->d:Z

    goto :goto_5

    :cond_a
    move-object/from16 v22, v3

    move/from16 v21, v4

    :goto_5
    if-eqz v13, :cond_13

    if-nez v6, :cond_b

    .line 15
    iget-object v3, v9, Lczo;->a:Lctj;

    new-instance v6, Lczn;

    .line 16
    invoke-direct {v6, v2, v12, v7}, Lczn;-><init>(Lcvj;Lcvj;Lcvj;)V

    iput-boolean v0, v6, Lczn;->d:Z

    iput-boolean v15, v6, Lczn;->e:Z

    iget-object v2, v1, Lcxj;->r:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_b

    iget-object v2, v1, Lcxj;->v:Lcxc;

    .line 18
    invoke-static {v9, v2}, Lcxj;->b(Lczo;Lcxc;)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-static {v5, v2, v3}, Lako;->i(Lcvj;Landroid/view/View;Landroid/view/View;)V

    :cond_b
    if-nez v8, :cond_d

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    :goto_7
    iget-object v2, v1, Lcxj;->v:Lcxc;

    .line 20
    invoke-virtual {v2}, Lcxc;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_e

    goto :goto_9

    .line 21
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 22
    invoke-static {v10}, Lcxj;->s(Landroid/graphics/Rect;)I

    move-result v2

    .line 23
    invoke-static {v11}, Lcxj;->s(Landroid/graphics/Rect;)I

    move-result v4

    if-lt v2, v3, :cond_f

    if-lt v4, v3, :cond_10

    goto :goto_8

    .line 24
    :cond_f
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 23
    :goto_8
    invoke-virtual {v6}, Lczn;->c()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v6, v2}, Lczn;->a(Z)V

    if-eqz v8, :cond_c

    .line 28
    invoke-static {v8}, Lako;->d(Lcvj;)V

    goto :goto_6

    .line 20
    :cond_10
    :goto_9
    invoke-virtual {v6}, Lczn;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v6, v2}, Lczn;->a(Z)V

    if-eqz v12, :cond_11

    .line 26
    invoke-static {v12}, Lako;->g(Lcvj;)V

    :cond_11
    :goto_a
    if-eqz v22, :cond_12

    invoke-virtual {v6}, Lczn;->d()Z

    move-result v3

    if-nez v3, :cond_12

    .line 29
    invoke-virtual {v6, v10, v11}, Lczn;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Lczn;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 30
    invoke-static/range {v22 .. v22}, Lako;->e(Lcvj;)V

    :cond_12
    if-eqz v7, :cond_14

    .line 31
    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 32
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v5, v3

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    .line 33
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    int-to-float v8, v4

    mul-float v8, v8, v6

    .line 34
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v8, v6

    .line 35
    invoke-static {v7, v3, v4, v5, v8}, Lako;->h(Lcvj;IIFF)V

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_b
    if-eqz v21, :cond_16

    iget-object v3, v9, Lczo;->a:Lctj;

    if-eqz v3, :cond_15

    .line 36
    invoke-virtual {v3}, Lctj;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_15
    const-string v3, "Unknown"

    :goto_c
    iget-object v4, v1, Lcxj;->x:Lcxh;

    iget-object v4, v4, Lcxh;->i:Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sub-long v5, v5, v16

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    :try_start_7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcxj;->x:Lcxh;

    iget-object v4, v4, Lcxh;->d:Ljava/util/List;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v2, p4

    move/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v4, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p4

    goto :goto_f

    :cond_17
    move-object/from16 v19, v3

    move/from16 v21, v4

    if-eqz v0, :cond_18

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcxj;->j()V

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    goto :goto_f

    :cond_18
    :goto_d
    if-eqz v21, :cond_19

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_19
    move-object/from16 v2, p4

    :goto_e
    if-eqz v2, :cond_1a

    move-object/from16 v3, v19

    .line 41
    invoke-interface {v2, v3}, Lcxv;->b(Ljava/lang/String;)V

    :cond_1a
    return-void

    :catchall_2
    move-exception v0

    :goto_f
    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface {v2, v3}, Lcxv;->b(Ljava/lang/String;)V

    .line 42
    :goto_10
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
