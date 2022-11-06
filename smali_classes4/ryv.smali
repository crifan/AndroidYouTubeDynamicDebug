.class public final Lryv;
.super Lrur;
.source "PG"

# interfaces
.implements Lrum;


# static fields
.field public static final a:Lrzo;

.field public static final c:Lrzo;

.field public static final d:Lrzo;

.field public static final e:Lrzo;

.field public static final f:Lrzo;


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/util/LinkedHashMap;

.field private final k:I

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Rect;

.field private final n:Lryw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrzo;

    const-string v1, "aplos.line_width"

    .line 1
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lryv;->a:Lrzo;

    new-instance v0, Lrzo;

    const-string v1, "aplos.dash_pattern"

    .line 2
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lryv;->c:Lrzo;

    new-instance v0, Lrzo;

    const-string v1, "aplos.line_point.color"

    .line 3
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lryv;->d:Lrzo;

    new-instance v0, Lrzo;

    const-string v1, "aplos.line_point.radius"

    .line 4
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lryv;->e:Lrzo;

    new-instance v0, Lrzo;

    const-string v1, "aplos.line_area.color"

    .line 5
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lryv;->f:Lrzo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lryw;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lrur;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lryv;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lryv;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lryv;->i:Landroid/graphics/Paint;

    .line 5
    invoke-static {}, Lrut;->k()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, p0, Lryv;->j:Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    iput v3, p0, Lryv;->k:I

    new-instance v3, Landroid/graphics/Path;

    .line 6
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lryv;->l:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lryv;->m:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lryv;->n:Lryw;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lryw;

    .line 8
    invoke-direct {p2, p1}, Lryw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lryv;->n:Lryw;

    :goto_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    new-array p1, p1, [Lrus;

    const/4 p2, 0x0

    .line 20
    sget-object v0, Lrus;->a:Lrus;

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Lrut;->a(Landroid/view/View;[Lrus;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lryv;->j:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lryv;->n:Lryw;

    iget v2, v1, Lryw;->i:I

    iget-boolean v1, v1, Lryw;->g:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lryv;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130134

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lryv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130131

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lryv;->m:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lryv;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lryv;->getPaddingTop()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lryv;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lryv;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lryv;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lryv;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lryv;->m:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lryv;->j:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryx;

    .line 6
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lruo;->c:Lrvm;

    .line 7
    invoke-interface {v3}, Lrvm;->l()I

    move-result v3

    iget-object v4, v2, Lruo;->c:Lrvm;

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    .line 8
    invoke-interface {v4, v7}, Lrvq;->h(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, p0, Lryv;->m:Landroid/graphics/Rect;

    .line 9
    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-lt v8, v9, :cond_2

    iget-object v9, p0, Lryv;->m:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr v8, p1

    .line 10
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gez v9, :cond_1

    move v5, v7

    move v6, v8

    goto :goto_2

    :cond_1
    cmpl-float v8, v8, v6

    if-lez v8, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ltz v5, :cond_5

    .line 11
    invoke-interface {v4, v5}, Lrvq;->j(I)F

    move-result v3

    if-nez p3, :cond_4

    iget v4, p0, Lryv;->k:I

    int-to-float v4, v4

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_5

    int-to-float v7, p2

    sub-float v8, v3, v4

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_5

    add-float/2addr v4, v3

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_5

    :cond_4
    int-to-float v4, p2

    sub-float/2addr v4, v3

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, v2, Lruo;->c:Lrvm;

    new-instance v7, Lrzp;

    invoke-direct {v7}, Lrzp;-><init>()V

    iget-object v8, v2, Lruo;->a:Lrzr;

    iput-object v8, v7, Lrzp;->c:Lrzr;

    .line 13
    invoke-interface {v4, v5}, Lrvq;->s(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lrzp;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v5}, Lrvq;->t(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lrzp;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v5}, Lrvq;->h(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 16
    invoke-interface {v4, v5}, Lrvq;->r(I)Ljava/lang/Double;

    .line 17
    invoke-interface {v4, v5}, Lrvq;->j(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    iput v6, v7, Lrzp;->f:F

    iput v3, v7, Lrzp;->g:F

    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-object v0
.end method

.method public final c(Ljava/util/List;Lrxy;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lrut;->k()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lryv;->j:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lrut;->e(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    iget-object v11, v4, Lrtr;->a:Lrzr;

    .line 4
    invoke-virtual {v4}, Lrtr;->c()Lrzn;

    move-result-object v12

    iget-object v8, v11, Lrzr;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v9, v0, Lryv;->j:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lryx;

    if-nez v9, :cond_0

    new-instance v9, Lryx;

    .line 7
    invoke-direct {v9}, Lryx;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {v1, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lrzo;->e:Lrzo;

    .line 9
    invoke-virtual {v11, v8}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v8

    const/4 v10, -0x1

    invoke-interface {v8, v6, v10, v11}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v13, Lryv;->d:Lrzo;

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lrzr;->d(Lrzo;Ljava/lang/Object;)Lrzn;

    move-result-object v13

    invoke-interface {v13, v6, v10, v11}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Lryv;->a:Lrzo;

    iget-object v15, v0, Lryv;->n:Lryw;

    iget v15, v15, Lryw;->b:I

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Lrzr;->d(Lrzo;Ljava/lang/Object;)Lrzn;

    move-result-object v14

    invoke-interface {v14, v6, v10, v11}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Lryv;->f:Lrzo;

    .line 12
    invoke-virtual {v11, v15}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v16

    if-nez v16, :cond_1

    iget-object v15, v0, Lryv;->n:Lryw;

    iget v15, v15, Lryw;->f:I

    const/16 v15, 0x80

    .line 13
    invoke-static {v8, v15}, Lsey;->k(II)I

    move-result v15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v11, v15}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v15

    invoke-interface {v15, v6, v10, v11}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 13
    :goto_1
    sget-object v7, Lryv;->e:Lrzo;

    .line 15
    invoke-virtual {v11, v7}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v16

    if-nez v16, :cond_2

    iget-object v7, v0, Lryv;->n:Lryw;

    iget v7, v7, Lryw;->d:I

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v11, v7}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v7

    invoke-interface {v7, v6, v10, v11}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 15
    :goto_2
    sget-object v5, Lryv;->c:Lrzo;

    .line 17
    invoke-virtual {v11, v5}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v17

    if-nez v17, :cond_3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    goto :goto_5

    .line 18
    :cond_3
    invoke-virtual {v11, v5}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v5

    invoke-interface {v5, v6, v10, v11}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Dash pattern cannot be null"

    .line 19
    invoke-static {v5, v6}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ","

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 21
    array-length v10, v6

    move-object/from16 v17, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v3, v16

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v1

    const/4 v1, 0x1

    aput-object v18, v3, v1

    and-int/lit8 v18, v10, 0x1

    move-object/from16 v20, v2

    xor-int/lit8 v2, v18, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    const-string v2, "Dash pattern %s does not have an even number of intervals: %s"

    .line 21
    invoke-static {v1, v2, v3}, Lsan;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v10, [F

    const/4 v2, 0x0

    .line 23
    :goto_4
    :try_start_0
    array-length v3, v6

    if-ge v2, v3, :cond_5

    .line 24
    aget-object v3, v6, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-instance v6, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x0

    .line 25
    invoke-direct {v6, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17
    :goto_5
    iget-object v1, v0, Lryv;->n:Lryw;

    iget v1, v1, Lryw;->i:I

    new-instance v1, Lrza;

    .line 26
    invoke-direct {v1}, Lrza;-><init>()V

    iget-object v2, v0, Lryv;->n:Lryw;

    iget-boolean v3, v2, Lryw;->a:Z

    iget v5, v2, Lryw;->h:I

    iget-boolean v5, v2, Lryw;->e:Z

    iput v8, v9, Lruo;->b:I

    iput v13, v9, Lryx;->i:I

    iput v15, v9, Lryx;->j:I

    iput-object v1, v9, Lryx;->r:Lrza;

    iput-boolean v3, v9, Lryx;->k:Z

    iput v14, v9, Lryx;->l:I

    iput-object v6, v9, Lryx;->m:Landroid/graphics/PathEffect;

    const/4 v1, 0x1

    iput v1, v9, Lryx;->q:I

    iput v7, v9, Lryx;->n:I

    iput-boolean v5, v9, Lryx;->o:Z

    iget-boolean v1, v2, Lryw;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v9, Lryx;->p:Z

    iget-object v1, v4, Lrtr;->d:Lrxn;

    iget-object v10, v4, Lrtr;->c:Lrxn;

    iget-boolean v13, v0, Lrur;->b:Z

    move-object v8, v9

    move-object v9, v1

    .line 27
    invoke-virtual/range {v8 .. v13}, Lruo;->c(Lrxr;Lrxr;Lrzr;Lrzn;Z)V

    move-object/from16 v3, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_0

    :catch_0
    nop

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dash pattern should have numeric intervals: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v1, 0x0

    .line 29
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lryv;->j:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lryx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3}, Lsfq;->c(Ljava/lang/String;)Lrzr;

    move-result-object v10

    const/4 v11, 0x0

    iget-boolean v12, v0, Lrur;->b:Z

    invoke-virtual/range {v7 .. v12}, Lruo;->c(Lrxr;Lrxr;Lrzr;Lrzn;Z)V

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lryv;->j:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v19

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    if-nez v1, :cond_a

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :goto_9
    move-object/from16 v19, v9

    goto :goto_8

    :cond_b
    move-object/from16 v9, v19

    .line 35
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v5, :cond_c

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 38
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 40
    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_f
    iput-object v3, v0, Lryv;->j:Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface/range {p2 .. p2}, Lrxy;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 45
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryx;

    iget-object v4, v4, Lruo;->a:Lrzr;

    move-object/from16 v5, p2

    invoke-interface {v5, v4, v6}, Lrxy;->f(Lrzr;Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_10

    move-object v6, v2

    :cond_11
    if-eqz v6, :cond_12

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryx;

    .line 48
    invoke-virtual {v3, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public final d(Lrtg;Ljava/util/List;Lrxy;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrur;->d(Lrtg;Ljava/util/List;Lrxy;)V

    iget-object p1, p0, Lryv;->n:Lryw;

    iget-boolean p1, p1, Lryw;->g:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtr;

    iget-object v1, v0, Lrtr;->a:Lrzr;

    .line 3
    invoke-virtual {v0}, Lrtr;->c()Lrzn;

    move-result-object v0

    .line 4
    invoke-static {v1, v0, p2, p3}, Lsal;->i(Lrzr;Lrzn;Lrzr;Lrzn;)V

    move-object p3, v0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lrzr;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lrur;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lrus;

    .line 2
    sget-object v2, Lrus;->a:Lrus;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lrut;->b(Landroid/view/View;[Lrus;)Z

    move-result v1

    iget-object v2, p0, Lryv;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryx;

    .line 4
    invoke-virtual {v4, p0}, Lryx;->d(Landroid/view/View;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lryv;->l:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, p0, Lryv;->l:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p0}, Lryv;->getPaddingLeft()I

    move-result v5

    int-to-float v7, v5

    invoke-virtual {p0}, Lryv;->getPaddingTop()I

    move-result v5

    int-to-float v8, v5

    .line 8
    invoke-virtual {p0}, Lryv;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lryv;->getPaddingRight()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v9, v5

    invoke-virtual {p0}, Lryv;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lryv;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v10, v5

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 7
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lryv;->l:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v5, p0, Lryv;->i:Landroid/graphics/Paint;

    iget v6, v4, Lryx;->j:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v4, Lryx;->g:Landroid/graphics/Path;

    iget-object v6, p0, Lryv;->i:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v5, v4, Lryx;->l:I

    if-lez v5, :cond_1

    iget-object v5, p0, Lryv;->g:Landroid/graphics/Paint;

    iget v6, v4, Lruo;->b:I

    .line 12
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lryv;->g:Landroid/graphics/Paint;

    iget v6, v4, Lryx;->l:I

    int-to-float v6, v6

    .line 13
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lryv;->g:Landroid/graphics/Paint;

    iget-object v6, p0, Lryv;->n:Lryw;

    iget-boolean v6, v6, Lryw;->c:Z

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v5, p0, Lryv;->g:Landroid/graphics/Paint;

    iget-object v6, v4, Lryx;->m:Landroid/graphics/PathEffect;

    .line 15
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v5, v4, Lryx;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lryv;->g:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v5, p0, Lryv;->h:Landroid/graphics/Paint;

    iget v6, v4, Lryx;->i:I

    .line 18
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v4, Lryx;->f:Landroid/graphics/Path;

    iget-object v5, p0, Lryv;->h:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    new-array v0, v0, [Lrus;

    sget-object v1, Lrus;->a:Lrus;

    aput-object v1, v0, v3

    .line 20
    invoke-static {p0, v0}, Lrut;->b(Landroid/view/View;[Lrus;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lryv;->l:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v2, p0, Lryv;->l:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p0}, Lryv;->getPaddingLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Lryv;->getPaddingTop()I

    move-result v1

    int-to-float v4, v1

    .line 24
    invoke-virtual {p0}, Lryv;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lryv;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v5, v1

    invoke-virtual {p0}, Lryv;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lryv;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lryv;->l:Landroid/graphics/Path;

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    iget-object v1, p0, Lryv;->j:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryx;

    iget-boolean v2, v2, Lryx;->p:Z

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    iget-object v0, p0, Lryv;->j:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsal;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lryv;->j:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryx;

    .line 3
    invoke-virtual {v4, p1}, Lruo;->b(F)V

    iget-object v4, v4, Lruo;->c:Lrvm;

    .line 4
    invoke-interface {v4}, Lrvm;->l()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lryv;->j:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lryv;->invalidate()V

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
