.class public final Lruj;
.super Lrur;
.source "PG"

# interfaces
.implements Lrum;


# static fields
.field public static final a:Lrzo;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Lruk;

.field private h:Z

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Z

.field private final l:Lrue;

.field private final m:Ljava/util/HashSet;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Lrxi;

.field private q:Z

.field private r:I

.field private final s:Lrzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrzo;

    const-string v1, "aplos.bar_fill_style"

    .line 1
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lruj;->a:Lrzo;

    const-string v0, "ruj"

    .line 2
    sput-object v0, Lruj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lruk;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lrur;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lruj;->d:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lruj;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lruj;->f:Landroid/graphics/Paint;

    new-instance v1, Lrzg;

    .line 5
    invoke-direct {v1}, Lrzg;-><init>()V

    iput-object v1, p0, Lruj;->s:Lrzg;

    const/4 v1, 0x1

    iput v1, p0, Lruj;->r:I

    .line 6
    invoke-static {}, Lrut;->g()Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v2, p0, Lruj;->i:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lruj;->j:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lruj;->k:Z

    new-instance v3, Lrue;

    .line 8
    invoke-direct {v3}, Lrue;-><init>()V

    iput-object v3, p0, Lruj;->l:Lrue;

    .line 9
    invoke-static {}, Lrut;->d()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, p0, Lruj;->m:Ljava/util/HashSet;

    new-instance v3, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lruj;->n:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lruj;->o:Landroid/graphics/RectF;

    new-instance v3, Lrxi;

    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lruj;->p:Lrxi;

    iput-boolean v2, p0, Lruj;->q:Z

    iput-object p2, p0, Lruj;->g:Lruk;

    iput-boolean v1, p0, Lruj;->h:Z

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Lrus;

    .line 20
    sget-object p2, Lrus;->a:Lrus;

    aput-object p2, p1, v2

    sget-object p2, Lrus;->b:Lrus;

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lrut;->a(Landroid/view/View;[Lrus;)V

    return-void
.end method

.method private static final h(FF)F
    .locals 3

    sub-float v0, p0, p1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    add-float/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    return p0
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lruj;->g:Lruk;

    iget-boolean v0, v0, Lruk;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lruj;->i:Ljava/util/LinkedHashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-boolean v1, p0, Lruj;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lruk;

    iget-object v3, p0, Lruj;->g:Lruk;

    .line 2
    invoke-direct {v1, v3}, Lruk;-><init>(Lruk;)V

    iput-object v1, p0, Lruj;->g:Lruk;

    iput-boolean v2, p0, Lruj;->h:Z

    :cond_0
    iget-object v1, p0, Lruj;->g:Lruk;

    iget-boolean v1, v1, Lruk;->a:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lruj;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130133

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 5
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lruj;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130130

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 8
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lruj;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lruj;->o:Landroid/graphics/RectF;

    iget-object v2, v1, Lruj;->n:Landroid/graphics/RectF;

    .line 1
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, v1, Lruj;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lruj;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v1, Lruj;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v2, p1

    move/from16 v0, p2

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lruj;->o:Landroid/graphics/RectF;

    iget-object v2, v1, Lruj;->n:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v1, Lruj;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, v1, Lruj;->o:Landroid/graphics/RectF;

    .line 4
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v5

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lruf;

    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    invoke-virtual {v6}, Lruf;->e()I

    move-result v7

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    if-ge v10, v7, :cond_5

    .line 8
    invoke-virtual {v6, v10}, Lruf;->a(I)F

    move-result v12

    .line 9
    invoke-virtual {v6}, Lruf;->i()F

    move-result v13

    add-float/2addr v12, v13

    .line 10
    invoke-virtual {v6}, Lruf;->j()F

    move-result v13

    .line 11
    iget v14, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v12

    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v12, v14, v13, v15}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_4

    :cond_1
    int-to-float v14, v0

    .line 12
    invoke-static {v14, v12, v13}, Lrvd;->d(FFF)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    sub-float/2addr v12, v14

    .line 13
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :goto_3
    cmpg-float v13, v12, v9

    if-gez v13, :cond_3

    float-to-int v8, v12

    int-to-float v8, v8

    move v9, v8

    move v8, v10

    goto :goto_4

    :cond_3
    cmpl-float v12, v12, v9

    if-lez v12, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    if-ltz v8, :cond_8

    .line 14
    invoke-virtual {v6, v8}, Lruf;->b(I)F

    move-result v7

    .line 15
    invoke-virtual {v6, v8}, Lruf;->c(I)F

    move-result v10

    int-to-float v12, v2

    .line 16
    invoke-static {v12, v7, v10}, Lrvd;->d(FFF)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    sub-float/2addr v7, v12

    .line 17
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :goto_6
    if-nez p3, :cond_7

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v10, v9, v7

    if-gtz v10, :cond_8

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_8

    .line 16
    :cond_7
    new-instance v7, Lrzp;

    invoke-direct {v7}, Lrzp;-><init>()V

    iget-object v10, v6, Lruf;->b:Lrzr;

    iput-object v10, v7, Lrzp;->c:Lrzr;

    .line 18
    invoke-virtual {v6, v8}, Lruf;->g(I)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lrzp;->d:Ljava/lang/Object;

    iget-object v10, v6, Lruf;->a:Lrvf;

    .line 19
    invoke-interface {v10, v8}, Lrvf;->t(I)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lrzp;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {v6, v8}, Lruf;->a(I)F

    iget-object v10, v6, Lruf;->a:Lrvf;

    .line 21
    invoke-interface {v10, v8}, Lrvf;->r(I)Ljava/lang/Double;

    .line 22
    invoke-virtual {v6, v8}, Lruf;->c(I)F

    iput v9, v7, Lrzp;->f:F

    iput v11, v7, Lrzp;->g:F

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    return-object v5
.end method

.method public final c(Ljava/util/List;Lrxy;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lruj;->n:Landroid/graphics/RectF;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lruj;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lruj;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lruj;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lruj;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lruj;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lruj;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 1
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v0, Lruj;->r:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    .line 4
    iget-object v3, v0, Lruj;->p:Lrxi;

    iget-object v5, v0, Lruj;->n:Landroid/graphics/RectF;

    .line 5
    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lruj;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lrxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1
    :cond_1
    iget-object v3, v0, Lruj;->p:Lrxi;

    iget-object v5, v0, Lruj;->n:Landroid/graphics/RectF;

    .line 6
    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lruj;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lrxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, v0, Lruj;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lrut;->e(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    .line 9
    invoke-direct/range {p0 .. p0}, Lruj;->i()V

    iget-object v6, v0, Lruj;->g:Lruk;

    iget-boolean v6, v6, Lruk;->a:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 9
    :goto_1
    new-instance v7, Lrul;

    .line 11
    invoke-direct {v7, v6}, Lrul;-><init>(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    .line 13
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrtr;

    iget-object v9, v9, Lrtr;->d:Lrxn;

    invoke-interface {v9}, Lrxr;->c()F

    move-result v9

    iget-object v10, v0, Lruj;->g:Lruk;

    iget-boolean v10, v10, Lruk;->c:Z

    .line 14
    new-array v10, v6, [Lrui;

    iget v11, v7, Lrul;->c:I

    if-ge v11, v6, :cond_3

    sget-object v11, Lruj;->c:Ljava/lang/String;

    const-string v12, "There are more series than weights, extra series are drawn with zero weight"

    .line 15
    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v4, v11}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget v11, v7, Lrul;->c:I

    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    mul-float v11, v11, v4

    sub-float v12, v9, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_5

    iget v15, v7, Lrul;->c:I

    if-ge v14, v15, :cond_4

    iget-object v15, v7, Lrul;->a:[I

    .line 17
    aget v15, v15, v14

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    int-to-float v15, v15

    iget v8, v7, Lrul;->b:I

    int-to-float v8, v8

    div-float/2addr v15, v8

    mul-float v15, v15, v12

    move-object/from16 v16, v3

    float-to-double v2, v15

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float v3, v13, v2

    new-instance v15, Lrui;

    invoke-direct {v15}, Lrui;-><init>()V

    .line 19
    aput-object v15, v10, v14

    iput v2, v15, Lrui;->a:F

    int-to-float v2, v14

    mul-float v2, v2, v4

    add-float/2addr v13, v2

    iput v13, v15, Lrui;->b:F

    add-int/lit8 v14, v14, 0x1

    move v13, v3

    move-object/from16 v3, v16

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    add-float/2addr v13, v11

    sub-float v2, v9, v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_6

    .line 21
    aget-object v4, v10, v3

    iget v7, v4, Lrui;->b:F

    add-float/2addr v7, v2

    iput v7, v4, Lrui;->b:F

    float-to-double v11, v7

    float-to-double v13, v9

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v13, v17

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v13

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-float v7, v11

    iput v7, v4, Lrui;->b:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 23
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtr;

    iget-object v4, v3, Lrtr;->a:Lrzr;

    iget-object v6, v4, Lrzr;->b:Ljava/lang/String;

    .line 25
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v7, v0, Lruj;->d:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lruf;

    if-nez v7, :cond_7

    new-instance v7, Lruf;

    new-instance v9, Lrvg;

    .line 27
    invoke-direct {v9}, Lrvg;-><init>()V

    .line 28
    invoke-direct {v7, v9}, Lruf;-><init>(Lrvf;)V

    :cond_7
    move-object/from16 v9, v16

    .line 29
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Lruf;->a:Lrvf;

    .line 30
    invoke-interface {v6}, Lrvf;->C()V

    iget-object v6, v0, Lruj;->g:Lruk;

    iget-boolean v6, v6, Lruk;->a:Z

    const/4 v8, 0x1

    if-eq v8, v6, :cond_8

    move v6, v2

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    iget-object v11, v3, Lrtr;->d:Lrxn;

    iget-object v12, v3, Lrtr;->c:Lrxn;

    .line 31
    invoke-virtual {v3}, Lrtr;->c()Lrzn;

    move-result-object v20

    iget-boolean v3, v0, Lrur;->b:Z

    aget-object v6, v10, v6

    iget v13, v6, Lrui;->a:F

    iget v6, v6, Lrui;->b:F

    iget-object v14, v0, Lruj;->p:Lrxi;

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v13

    move/from16 v24, v6

    move-object/from16 v25, v14

    .line 32
    invoke-virtual/range {v17 .. v25}, Lruf;->h(Lrxr;Lrxr;Lrzn;Lrzr;ZFFLrxi;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v9

    goto :goto_5

    :cond_9
    move-object/from16 v9, v16

    goto :goto_7

    :cond_a
    move-object v9, v3

    .line 33
    :goto_7
    invoke-direct/range {p0 .. p0}, Lruj;->i()V

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lruj;->d:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lruf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2}, Lsfq;->c(Ljava/lang/String;)Lrzr;

    move-result-object v14

    iget-boolean v15, v0, Lrur;->b:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, Lruj;->p:Lrxi;

    move-object/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lruf;->h(Lrxr;Lrxr;Lrzn;Lrzr;ZFFLrxi;)V

    goto :goto_8

    :cond_b
    iget-object v1, v0, Lruj;->d:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lruj;->m:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lruj;->d:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruf;

    iget-object v3, v0, Lruj;->m:Ljava/util/HashSet;

    iget-object v4, v2, Lruf;->a:Lrvf;

    iget-object v2, v2, Lruf;->c:Lrxi;

    .line 39
    invoke-interface {v4, v2}, Lrvf;->u(Lrxi;)Ljava/util/Set;

    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_c
    return-void

    .line 4
    :cond_d
    goto :goto_b

    :goto_a
    throw v4

    :goto_b
    goto :goto_a
.end method

.method public final d(Lrtg;Ljava/util/List;Lrxy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lrur;->d(Lrtg;Ljava/util/List;Lrxy;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Lsal;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lruj;->i:Ljava/util/LinkedHashSet;

    .line 4
    instance-of v5, v1, Lrxz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-interface/range {p3 .. p3}, Lrxy;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_1

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrtr;

    iget-object v9, v9, Lrtr;->a:Lrzr;

    .line 7
    invoke-interface {v1, v9, v7}, Lrxy;->f(Lrzr;Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v8, :cond_0

    iget-object v1, v9, Lrzr;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_1
    iget-object v5, v0, Lruj;->g:Lruk;

    iget-boolean v5, v5, Lruk;->a:Z

    new-instance v5, Lruh;

    invoke-direct {v5}, Lruh;-><init>()V

    .line 8
    invoke-static {v3, v5}, Lsal;->h(Ljava/util/List;Lsah;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 11
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lruj;->g:Lruk;

    iget-boolean v1, v1, Lruk;->a:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, v7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lrtr;

    iget-object v10, v9, Lrtr;->a:Lrzr;

    .line 16
    invoke-virtual {v9}, Lrtr;->c()Lrzn;

    move-result-object v11

    .line 17
    invoke-static {v10, v11, v7, v2}, Lsal;->i(Lrzr;Lrzn;Lrzr;Lrzn;)V

    iget-object v2, v9, Lrtr;->e:Lrwe;

    iget-object v2, v2, Lrwe;->a:Lrxp;

    iget v7, v2, Lrxp;->b:I

    if-ne v7, v4, :cond_5

    iget-wide v12, v2, Lrxp;->a:D

    invoke-static {v8}, Lrya;->e(I)F

    move-result v2

    float-to-double v14, v2

    cmpl-double v2, v12, v14

    if-eqz v2, :cond_5

    iget-object v2, v9, Lrtr;->e:Lrwe;

    invoke-static {v8}, Lrxp;->c(I)Lrxp;

    move-result-object v7

    .line 18
    invoke-virtual {v2, v7}, Lrwe;->d(Lrxp;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v7, v10

    move-object v2, v11

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    iget-object v4, v4, Lrtr;->a:Lrzr;

    iget-object v4, v4, Lrzr;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput-boolean v6, v0, Lruj;->k:Z

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lruj;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lruj;->j:Ljava/util/LinkedHashSet;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lruj;->j:Ljava/util/LinkedHashSet;

    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-boolean v8, v0, Lruj;->k:Z

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v2, v0, Lruj;->j:Ljava/util/LinkedHashSet;

    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v2, v0, Lruj;->j:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-direct/range {p0 .. p0}, Lruj;->i()V

    goto :goto_8

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v6, v1, :cond_c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lrtr;

    iget-object v7, v5, Lrtr;->e:Lrwe;

    iget-object v7, v7, Lrwe;->a:Lrxp;

    iget v9, v7, Lrxp;->b:I

    if-ne v9, v4, :cond_b

    iget-wide v9, v7, Lrxp;->a:D

    invoke-static {v2}, Lrya;->e(I)F

    move-result v7

    float-to-double v11, v7

    cmpl-double v7, v9, v11

    if-eqz v7, :cond_b

    iget-object v5, v5, Lrtr;->e:Lrwe;

    invoke-static {v2}, Lrxp;->c(I)Lrxp;

    move-result-object v7

    .line 31
    invoke-virtual {v5, v7}, Lrwe;->d(Lrxp;)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 29
    :cond_c
    :goto_8
    move-object/from16 v1, p1

    check-cast v1, Lrsz;

    iget-boolean v1, v1, Lrsz;->c:Z

    if-eq v8, v1, :cond_d

    const/4 v8, 0x2

    :cond_d
    iput v8, v0, Lruj;->r:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lrur;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lrus;

    .line 2
    sget-object v3, Lrus;->a:Lrus;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lrut;->b(Landroid/view/View;[Lrus;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lruj;->n:Landroid/graphics/RectF;

    move-object/from16 v12, p1

    .line 4
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    iget-object v3, v0, Lruj;->g:Lruk;

    iget-boolean v3, v3, Lruk;->a:Z

    const-string v13, "aplos.SOLID"

    const/4 v15, -0x1

    if-eqz v3, :cond_8

    iget-object v3, v0, Lruj;->m:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lruj;->l:Lrue;

    .line 22
    invoke-virtual {v6}, Lrue;->b()V

    iget-object v6, v0, Lruj;->l:Lrue;

    iget-boolean v7, v0, Lruj;->q:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Lruj;->k:Z

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Lrue;->e:Z

    iget-object v7, v0, Lruj;->g:Lruk;

    iget v7, v7, Lruk;->d:F

    iput v7, v6, Lrue;->c:F

    iget-object v6, v0, Lruj;->i:Ljava/util/LinkedHashSet;

    .line 23
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lruj;->d:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lruf;

    if-nez v8, :cond_4

    sget-object v8, Lruj;->c:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v4

    const-string v7, "No barAnimator found for series %s"

    .line 25
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v8, v5}, Lruf;->f(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v15, :cond_3

    .line 27
    invoke-virtual {v8}, Lruf;->j()F

    move-result v9

    iget-object v10, v0, Lruj;->l:Lrue;

    iget v11, v10, Lrue;->b:F

    cmpl-float v11, v9, v11

    if-lez v11, :cond_5

    iput v9, v10, Lrue;->b:F

    .line 28
    invoke-virtual {v8, v7}, Lruf;->a(I)F

    move-result v9

    .line 29
    invoke-virtual {v8}, Lruf;->i()F

    move-result v11

    add-float/2addr v9, v11

    iput v9, v10, Lrue;->a:F

    .line 30
    :cond_5
    invoke-virtual {v8, v7}, Lruf;->c(I)F

    move-result v9

    .line 31
    invoke-virtual {v8, v7}, Lruf;->b(I)F

    move-result v10

    .line 32
    invoke-static {v9, v10}, Lruj;->h(FF)F

    move-result v9

    iget-object v11, v8, Lruf;->b:Lrzr;

    sget-object v1, Lruj;->a:Lrzo;

    .line 33
    invoke-virtual {v11, v1, v13}, Lrzr;->d(Lrzo;Ljava/lang/Object;)Lrzn;

    move-result-object v1

    .line 34
    invoke-virtual {v8, v7}, Lruf;->g(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v14, v8, Lruf;->b:Lrzr;

    .line 35
    invoke-interface {v1, v11, v4, v14}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v11, v0, Lruj;->l:Lrue;

    .line 36
    invoke-virtual {v8, v7}, Lruf;->d(I)I

    move-result v7

    invoke-virtual {v11, v9, v10, v7, v1}, Lrue;->a(FFILjava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lruj;->g:Lruk;

    iget-object v1, v1, Lruk;->e:Lsfq;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    .line 38
    :cond_7
    iget-object v1, v0, Lruj;->l:Lrue;

    iget v1, v1, Lrue;->b:F

    .line 37
    invoke-static {v1}, Lsfq;->d(F)F

    move-result v1

    .line 36
    :goto_5
    iget-object v7, v0, Lruj;->l:Lrue;

    iput v1, v7, Lrue;->d:F

    iget-object v5, v0, Lruj;->s:Lrzg;

    iget v8, v0, Lruj;->r:I

    iget-object v9, v0, Lruj;->n:Landroid/graphics/RectF;

    iget-object v10, v0, Lruj;->e:Landroid/graphics/Paint;

    iget-object v11, v0, Lruj;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 38
    invoke-virtual/range {v5 .. v11}, Lrzg;->a(Landroid/graphics/Canvas;Lrue;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 39
    :cond_8
    iget-object v1, v0, Lruj;->i:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lruj;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruf;

    iget-object v5, v0, Lruj;->m:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v5}, Lruf;->f(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v15, :cond_a

    iget-object v6, v0, Lruj;->l:Lrue;

    .line 9
    invoke-virtual {v6}, Lrue;->b()V

    iget-object v6, v0, Lruj;->l:Lrue;

    .line 10
    invoke-virtual {v3, v5}, Lruf;->a(I)F

    move-result v7

    invoke-virtual {v3}, Lruf;->i()F

    move-result v8

    add-float/2addr v7, v8

    iput v7, v6, Lrue;->a:F

    iget-object v6, v0, Lruj;->l:Lrue;

    .line 11
    invoke-virtual {v3}, Lruf;->j()F

    move-result v7

    iput v7, v6, Lrue;->b:F

    iget-object v6, v0, Lruj;->g:Lruk;

    iget-object v6, v6, Lruk;->e:Lsfq;

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    .line 12
    :cond_b
    invoke-virtual {v3}, Lruf;->j()F

    move-result v6

    invoke-static {v6}, Lsfq;->d(F)F

    move-result v6

    .line 11
    :goto_7
    iget-object v7, v0, Lruj;->l:Lrue;

    iput v6, v7, Lrue;->d:F

    .line 13
    invoke-virtual {v3, v5}, Lruf;->c(I)F

    move-result v6

    .line 14
    invoke-virtual {v3, v5}, Lruf;->b(I)F

    move-result v7

    .line 15
    invoke-static {v6, v7}, Lruj;->h(FF)F

    move-result v6

    iget-object v8, v3, Lruf;->b:Lrzr;

    sget-object v9, Lruj;->a:Lrzo;

    .line 16
    invoke-virtual {v8, v9, v13}, Lrzr;->d(Lrzo;Ljava/lang/Object;)Lrzn;

    move-result-object v8

    .line 17
    invoke-virtual {v3, v5}, Lruf;->g(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v3, Lruf;->b:Lrzr;

    .line 18
    invoke-interface {v8, v9, v4, v10}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lruj;->l:Lrue;

    .line 19
    invoke-virtual {v3, v5}, Lruf;->d(I)I

    move-result v5

    invoke-virtual {v9, v6, v7, v5, v8}, Lrue;->a(FFILjava/lang/String;)V

    iget-object v5, v0, Lruj;->s:Lrzg;

    iget-object v7, v0, Lruj;->l:Lrue;

    iget v8, v0, Lruj;->r:I

    iget-object v9, v0, Lruj;->n:Landroid/graphics/RectF;

    iget-object v10, v0, Lruj;->e:Landroid/graphics/Paint;

    iget-object v11, v0, Lruj;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 20
    invoke-virtual/range {v5 .. v11}, Lrzg;->a(Landroid/graphics/Canvas;Lrue;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lruj;->q:Z

    iget-object v1, p0, Lruj;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lsal;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lruj;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lruf;

    .line 3
    invoke-virtual {v4, p1}, Lruf;->setAnimationPercent(F)V

    .line 4
    invoke-virtual {v4}, Lruf;->e()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lruj;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lruj;->i:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lruj;->invalidate()V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrur;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Lruw;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lruw;

    invoke-virtual {p1}, Lruw;->d()V

    :cond_0
    return-void
.end method
