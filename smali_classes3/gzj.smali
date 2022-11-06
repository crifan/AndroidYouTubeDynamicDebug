.class public final Lgzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:F

.field static final b:F


# instance fields
.field public final c:Ljava/util/List;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field private final h:[F

.field private final i:Landroid/content/Context;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private n:[F

.field private o:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lgzj;->f(I)F

    move-result v0

    sput v0, Lgzj;->a:F

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lgzj;->f(I)F

    move-result v0

    sput v0, Lgzj;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [F

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Lgzj;->f(I)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/16 v2, 0xe

    .line 2
    invoke-static {v2}, Lgzj;->f(I)F

    move-result v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const/16 v3, 0x14

    .line 3
    invoke-static {v3}, Lgzj;->f(I)F

    move-result v4

    const/4 v5, 0x2

    aput v4, v0, v5

    const/16 v4, 0x1c

    .line 4
    invoke-static {v4}, Lgzj;->f(I)F

    move-result v5

    const/4 v6, 0x3

    aput v5, v0, v6

    const/16 v5, 0x24

    .line 5
    invoke-static {v5}, Lgzj;->f(I)F

    move-result v6

    const/4 v7, 0x4

    aput v6, v0, v7

    const/16 v6, 0x28

    .line 6
    invoke-static {v6}, Lgzj;->f(I)F

    move-result v6

    const/4 v7, 0x5

    aput v6, v0, v7

    .line 7
    invoke-static {v5}, Lgzj;->f(I)F

    move-result v5

    const/4 v6, 0x6

    aput v5, v0, v6

    .line 8
    invoke-static {v4}, Lgzj;->f(I)F

    move-result v4

    const/4 v5, 0x7

    aput v4, v0, v5

    .line 9
    invoke-static {v3}, Lgzj;->f(I)F

    move-result v3

    const/16 v4, 0x8

    aput v3, v0, v4

    .line 10
    invoke-static {v2}, Lgzj;->f(I)F

    move-result v2

    const/16 v3, 0x9

    aput v2, v0, v3

    .line 11
    invoke-static {v1}, Lgzj;->f(I)F

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lgzj;->h:[F

    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgzj;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgzj;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgzj;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgzj;->m:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgzj;->c:Ljava/util/List;

    sget v0, Lgzj;->a:F

    iput v0, p0, Lgzj;->f:F

    sget v0, Lgzj;->b:F

    iput v0, p0, Lgzj;->g:F

    iput-object p1, p0, Lgzj;->i:Landroid/content/Context;

    return-void
.end method

.method static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, -0x80

    return p0
.end method

.method private static f(I)F
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method private final g(JJFLambi;)V
    .locals 0

    long-to-float p1, p1

    mul-float p5, p5, p1

    long-to-float p2, p3

    div-float/2addr p5, p2

    div-float/2addr p1, p5

    iput p1, p0, Lgzj;->e:F

    float-to-int p1, p5

    .line 1
    new-array p1, p1, [F

    iput-object p1, p0, Lgzj;->n:[F

    iget-object p1, p0, Lgzj;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p5, p0, Lgzj;->c:Ljava/util/List;

    long-to-float p3, p3

    iget p4, p0, Lgzj;->e:F

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h(Landroid/graphics/Paint;I)V
    .locals 1

    iget v0, p0, Lgzj;->o:F

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;IIFFFFFFFZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p9

    iget-object v3, v0, Lgzj;->n:[F

    if-eqz v3, :cond_7

    add-float v3, p4, p6

    float-to-int v4, v2

    int-to-float v4, v4

    sub-float v4, v2, v4

    iget v5, v0, Lgzj;->d:F

    mul-float v6, v4, v5

    sub-float v6, v3, v6

    iget v7, v0, Lgzj;->o:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    sub-float/2addr v6, v5

    const/high16 v5, -0x40800000    # -1.0f

    add-float v7, v2, v5

    :goto_0
    cmpl-float v9, v6, p4

    if-lez v9, :cond_1

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-ltz v9, :cond_1

    iget-object v9, v0, Lgzj;->n:[F

    .line 1
    array-length v9, v9

    int-to-float v9, v9

    cmpg-float v9, v7, v9

    if-gez v9, :cond_1

    float-to-int v15, v7

    iget-object v9, v0, Lgzj;->c:Ljava/util/List;

    .line 2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v11, v0, Lgzj;->p:F

    add-int v9, v1, v1

    int-to-float v9, v9

    sub-float v13, v9, v11

    iget-object v14, v0, Lgzj;->m:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v6

    move v12, v6

    .line 3
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v9, v0, Lgzj;->n:[F

    .line 4
    aget v9, v9, v15

    div-float/2addr v9, v8

    int-to-float v10, v1

    sub-float v11, v10, v9

    add-float v13, v10, v9

    iget-object v14, v0, Lgzj;->l:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v6

    move v12, v6

    .line 5
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lgzj;->d:F

    sub-float/2addr v6, v9

    add-float/2addr v7, v5

    goto :goto_0

    :cond_1
    add-float v5, p7, p4

    add-float v5, v5, p6

    iget v6, v0, Lgzj;->d:F

    mul-float v4, v4, v6

    sub-float v4, v3, v4

    iget v6, v0, Lgzj;->o:F

    div-float/2addr v6, v8

    add-float/2addr v4, v6

    move/from16 v6, p2

    :goto_1
    int-to-float v7, v6

    sub-float v7, v7, p5

    cmpg-float v7, v4, v7

    if-gez v7, :cond_7

    iget-object v7, v0, Lgzj;->n:[F

    .line 6
    array-length v9, v7

    int-to-float v9, v9

    cmpg-float v9, v2, v9

    if-gez v9, :cond_7

    float-to-int v9, v2

    .line 7
    aget v7, v7, v9

    div-float/2addr v7, v8

    iget-object v10, v0, Lgzj;->c:Ljava/util/List;

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v11, v0, Lgzj;->p:F

    add-int v9, v1, v1

    int-to-float v9, v9

    sub-float v13, v9, v11

    iget-object v14, v0, Lgzj;->m:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v4

    move v12, v4

    .line 9
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    sub-float v9, v3, p8

    cmpg-float v9, v4, v9

    if-gez v9, :cond_3

    iget-object v9, v0, Lgzj;->l:Landroid/graphics/Paint;

    :goto_2
    move-object v14, v9

    goto :goto_3

    :cond_3
    cmpg-float v9, v4, v5

    if-gez v9, :cond_5

    cmpg-float v9, v2, p10

    if-gez v9, :cond_4

    .line 10
    iget-object v9, v0, Lgzj;->j:Landroid/graphics/Paint;

    goto :goto_2

    :cond_4
    iget-object v9, v0, Lgzj;->k:Landroid/graphics/Paint;

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lgzj;->l:Landroid/graphics/Paint;

    goto :goto_2

    :goto_3
    int-to-float v9, v1

    sub-float v11, v9, v7

    add-float v13, v9, v7

    move-object/from16 v9, p1

    move v10, v4

    move v12, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, Lgzj;->d:F

    add-float/2addr v4, v7

    if-eqz p11, :cond_6

    cmpl-float v7, v4, v5

    if-gez v7, :cond_7

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v2, v7

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lgzj;->i:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lgzj;->o:F

    iget-object v1, p0, Lgzj;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lgzj;->d:F

    iget-object v0, p0, Lgzj;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a14

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lgzj;->p:F

    iget-object v0, p0, Lgzj;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lgzj;->i:Landroid/content/Context;

    const v2, 0x7f0407d0

    .line 4
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lgzj;->h(Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lgzj;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lgzj;->i:Landroid/content/Context;

    const v3, 0x7f0407e1

    .line 5
    invoke-static {v1, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-direct {p0, v0, v1}, Lgzj;->h(Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lgzj;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lgzj;->i:Landroid/content/Context;

    const v3, 0x7f0407e0

    .line 7
    invoke-static {v1, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Lgzj;->h(Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lgzj;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lgzj;->i:Landroid/content/Context;

    .line 9
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lgzj;->h(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public final d(JJF)V
    .locals 7

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lgzj;->g(JJFLambi;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lgzj;->n:[F

    .line 3
    array-length p3, p2

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lgzj;->h:[F

    rem-int/lit8 p4, p1, 0xb

    .line 4
    aget p3, p3, p4

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(JJF[BILambi;)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lgzj;->g(JJFLambi;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget p2, p0, Lgzj;->e:F

    div-float/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lgzj;->n:[F

    .line 3
    array-length p4, p3

    if-ge p2, p4, :cond_2

    int-to-float p4, p2

    div-float/2addr p4, p1

    int-to-float p5, p7

    mul-float p8, p4, p5

    float-to-int p8, p8

    add-int/lit8 v0, p8, 0x1

    .line 4
    array-length v1, p6

    if-lt p8, v1, :cond_0

    add-int/lit8 p8, v1, -0x1

    :cond_0
    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    :cond_1
    int-to-float v1, p8

    div-float/2addr v1, p5

    int-to-float v2, v0

    div-float/2addr v2, p5

    .line 5
    aget-byte p5, p6, p8

    .line 6
    aget-byte p8, p6, v0

    iget v0, p0, Lgzj;->f:F

    iget v3, p0, Lgzj;->g:F

    invoke-static {p5}, Lgzj;->a(B)I

    move-result p5

    int-to-float p5, p5

    sub-float v4, v2, p4

    mul-float p5, p5, v4

    invoke-static {p8}, Lgzj;->a(B)I

    move-result p8

    int-to-float p8, p8

    sub-float/2addr p4, v1

    mul-float p8, p8, p4

    add-float/2addr p5, p8

    sub-float/2addr v2, v1

    div-float/2addr p5, v2

    const/4 p4, 0x0

    add-float/2addr p5, p4

    sub-float/2addr v0, v3

    mul-float p5, p5, v0

    const/high16 p4, 0x42fe0000    # 127.0f

    div-float/2addr p5, p4

    add-float/2addr p5, v3

    .line 7
    aput p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
