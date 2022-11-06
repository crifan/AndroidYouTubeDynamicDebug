.class public final Lbwq;
.super Lbwh;
.source "PG"


# instance fields
.field private final h:Ljava/lang/StringBuilder;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Ljava/util/Map;

.field private final n:Lagj;

.field private final o:Lbup;

.field private final p:Lbsq;

.field private final q:Lbsa;

.field private r:Lbuc;

.field private s:Lbuc;

.field private t:Lbuc;

.field private u:Lbuc;

.field private v:Lbuc;

.field private w:Lbuc;

.field private x:Lbuc;

.field private y:Lbuc;

.field private z:Lbuc;


# direct methods
.method public constructor <init>(Lbsq;Lbwk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbwh;-><init>(Lbsq;Lbwk;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbwq;->h:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbwq;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbwq;->j:Landroid/graphics/Matrix;

    new-instance v0, Lbwo;

    .line 5
    invoke-direct {v0}, Lbwo;-><init>()V

    iput-object v0, p0, Lbwq;->k:Landroid/graphics/Paint;

    new-instance v0, Lbwp;

    .line 6
    invoke-direct {v0}, Lbwp;-><init>()V

    iput-object v0, p0, Lbwq;->l:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwq;->m:Ljava/util/Map;

    new-instance v0, Lagj;

    .line 8
    invoke-direct {v0}, Lagj;-><init>()V

    iput-object v0, p0, Lbwq;->n:Lagj;

    iput-object p1, p0, Lbwq;->p:Lbsq;

    iget-object p1, p2, Lbwk;->b:Lbsa;

    iput-object p1, p0, Lbwq;->q:Lbsa;

    iget-object p1, p2, Lbwk;->p:Lbvl;

    .line 9
    invoke-virtual {p1}, Lbvl;->d()Lbup;

    move-result-object p1

    iput-object p1, p0, Lbwq;->o:Lbup;

    .line 10
    invoke-virtual {p1, p0}, Lbup;->g(Lbtx;)V

    .line 11
    invoke-virtual {p0, p1}, Lbwh;->h(Lbuc;)V

    iget-object p1, p2, Lbwk;->q:Lbvm;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lbvm;->a:Lbvc;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lbvc;->a()Lbuc;

    move-result-object p2

    iput-object p2, p0, Lbwq;->r:Lbuc;

    .line 13
    invoke-virtual {p2, p0}, Lbuc;->g(Lbtx;)V

    iget-object p2, p0, Lbwq;->r:Lbuc;

    .line 14
    invoke-virtual {p0, p2}, Lbwh;->h(Lbuc;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lbvm;->b:Lbvc;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lbvc;->a()Lbuc;

    move-result-object p2

    iput-object p2, p0, Lbwq;->t:Lbuc;

    .line 16
    invoke-virtual {p2, p0}, Lbuc;->g(Lbtx;)V

    iget-object p2, p0, Lbwq;->t:Lbuc;

    .line 17
    invoke-virtual {p0, p2}, Lbwh;->h(Lbuc;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lbvm;->c:Lbvd;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Lbvd;->a()Lbuc;

    move-result-object p2

    iput-object p2, p0, Lbwq;->v:Lbuc;

    .line 19
    invoke-virtual {p2, p0}, Lbuc;->g(Lbtx;)V

    iget-object p2, p0, Lbwq;->v:Lbuc;

    .line 20
    invoke-virtual {p0, p2}, Lbwh;->h(Lbuc;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lbvm;->d:Lbvd;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lbvd;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbwq;->x:Lbuc;

    .line 22
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p0, Lbwq;->x:Lbuc;

    .line 23
    invoke-virtual {p0, p1}, Lbwh;->h(Lbuc;)V

    :cond_3
    return-void
.end method

.method private static final p(ILandroid/graphics/Canvas;F)V
    .locals 2

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    neg-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    .line 2
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_1
    neg-float p0, p2

    .line 3
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method private static final q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static final r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static final s(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbyn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbwh;->a(Ljava/lang/Object;Lbyn;)V

    .line 2
    sget-object v0, Lbsv;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbwq;->s:Lbuc;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbwh;->j(Lbuc;)V

    :cond_0
    new-instance p1, Lbur;

    .line 4
    invoke-direct {p1, p2}, Lbur;-><init>(Lbyn;)V

    iput-object p1, p0, Lbwq;->s:Lbuc;

    .line 5
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p0, Lbwq;->s:Lbuc;

    .line 6
    invoke-virtual {p0, p1}, Lbwh;->h(Lbuc;)V

    return-void

    :cond_1
    sget-object v0, Lbsv;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbwq;->u:Lbuc;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lbwh;->j(Lbuc;)V

    :cond_2
    new-instance p1, Lbur;

    .line 8
    invoke-direct {p1, p2}, Lbur;-><init>(Lbyn;)V

    iput-object p1, p0, Lbwq;->u:Lbuc;

    .line 9
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p0, Lbwq;->u:Lbuc;

    .line 10
    invoke-virtual {p0, p1}, Lbwh;->h(Lbuc;)V

    return-void

    :cond_3
    sget-object v0, Lbsv;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lbwq;->w:Lbuc;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lbwh;->j(Lbuc;)V

    :cond_4
    new-instance p1, Lbur;

    .line 12
    invoke-direct {p1, p2}, Lbur;-><init>(Lbyn;)V

    iput-object p1, p0, Lbwq;->w:Lbuc;

    .line 13
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p0, Lbwq;->w:Lbuc;

    .line 14
    invoke-virtual {p0, p1}, Lbwh;->h(Lbuc;)V

    return-void

    :cond_5
    sget-object v0, Lbsv;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lbwq;->y:Lbuc;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lbwh;->j(Lbuc;)V

    :cond_6
    new-instance p1, Lbur;

    .line 16
    invoke-direct {p1, p2}, Lbur;-><init>(Lbyn;)V

    iput-object p1, p0, Lbwq;->y:Lbuc;

    .line 17
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p0, Lbwq;->y:Lbuc;

    .line 18
    invoke-virtual {p0, p1}, Lbwh;->h(Lbuc;)V

    return-void

    :cond_7
    sget-object v0, Lbsv;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lbwq;->z:Lbuc;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Lbwh;->j(Lbuc;)V

    :cond_8
    new-instance p1, Lbur;

    .line 20
    invoke-direct {p1, p2}, Lbur;-><init>(Lbyn;)V

    iput-object p1, p0, Lbwq;->z:Lbuc;

    .line 21
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p0, Lbwq;->z:Lbuc;

    .line 22
    invoke-virtual {p0, p1}, Lbwh;->h(Lbuc;)V

    :cond_9
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbwh;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lbwq;->q:Lbsa;

    iget-object p2, p2, Lbsa;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lbwq;->q:Lbsa;

    iget-object p3, p3, Lbsa;->g:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lbwq;->p:Lbsq;

    .line 2
    invoke-virtual {v2}, Lbsq;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, v0, Lbwq;->o:Lbup;

    .line 4
    invoke-virtual {v2}, Lbup;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuv;

    iget-object v3, v0, Lbwq;->q:Lbsa;

    iget-object v3, v3, Lbsa;->c:Ljava/util/Map;

    .line 5
    iget-object v4, v2, Lbuv;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuw;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v4, v0, Lbwq;->s:Lbuc;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v0, Lbwq;->r:Lbuc;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 9
    iget v5, v2, Lbuv;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :goto_0
    iget-object v4, v0, Lbwq;->u:Lbuc;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v4, v0, Lbwq;->t:Lbuc;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 12
    iget v5, v2, Lbuv;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_1
    iget-object v4, v0, Lbwq;->g:Lbuq;

    iget-object v4, v4, Lbuq;->e:Lbuc;

    const/16 v5, 0x64

    if-nez v4, :cond_6

    const/16 v4, 0x64

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0xff

    .line 10
    div-int/2addr v4, v5

    iget-object v5, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lbwq;->w:Lbuc;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v4, v0, Lbwq;->v:Lbuc;

    if-eqz v4, :cond_8

    iget-object v5, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-static/range {p2 .. p2}, Lbyl;->c(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 19
    iget v6, v2, Lbuv;->i:F

    invoke-static {}, Lbyl;->a()F

    move-result v7

    mul-float v6, v6, v7

    mul-float v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    :goto_3
    iget-object v4, v0, Lbwq;->p:Lbsq;

    .line 20
    invoke-virtual {v4}, Lbsq;->s()Z

    move-result v4

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v4, :cond_14

    iget-object v4, v0, Lbwq;->z:Lbuc;

    if-eqz v4, :cond_9

    .line 81
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    .line 82
    :cond_9
    iget v4, v2, Lbuv;->c:F

    :goto_4
    div-float/2addr v4, v7

    .line 83
    invoke-static/range {p2 .. p2}, Lbyl;->c(Landroid/graphics/Matrix;)F

    move-result v7

    .line 84
    iget-object v10, v2, Lbuv;->a:Ljava/lang/String;

    .line 85
    iget v11, v2, Lbuv;->e:F

    invoke-static {}, Lbyl;->a()F

    move-result v12

    mul-float v11, v11, v12

    .line 86
    invoke-static {v10}, Lbwq;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 87
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_28

    .line 88
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 89
    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v15, v9, :cond_b

    .line 90
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v8, v3, Lbuw;->a:Ljava/lang/String;

    iget-object v6, v3, Lbuw;->c:Ljava/lang/String;

    .line 91
    invoke-static {v9, v8, v6}, Lbux;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v8, v0, Lbwq;->q:Lbsa;

    iget-object v8, v8, Lbsa;->d:Lagm;

    .line 92
    invoke-virtual {v8, v6}, Lagm;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbux;

    if-eqz v6, :cond_a

    float-to-double v8, v5

    iget-wide v5, v6, Lbux;->b:D

    move-object/from16 v17, v10

    move/from16 v16, v11

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    .line 93
    invoke-static {}, Lbyl;->a()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v5

    double-to-float v5, v8

    goto :goto_7

    :cond_a
    move-object/from16 v17, v10

    move/from16 v16, v11

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    move-object/from16 v10, v17

    goto :goto_6

    :cond_b
    move-object/from16 v17, v10

    move/from16 v16, v11

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget v6, v2, Lbuv;->k:I

    invoke-static {v6, v1, v5}, Lbwq;->p(ILandroid/graphics/Canvas;F)V

    int-to-float v5, v13

    mul-float v5, v5, v16

    add-int/lit8 v6, v12, -0x1

    int-to-float v6, v6

    mul-float v6, v6, v16

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    .line 96
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    .line 97
    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 98
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v8, v3, Lbuw;->a:Ljava/lang/String;

    iget-object v9, v3, Lbuw;->c:Ljava/lang/String;

    .line 99
    invoke-static {v6, v8, v9}, Lbux;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v8, v0, Lbwq;->q:Lbsa;

    iget-object v8, v8, Lbsa;->d:Lagm;

    .line 100
    invoke-virtual {v8, v6}, Lagm;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbux;

    if-nez v6, :cond_c

    move-object/from16 v15, p2

    move/from16 v19, v12

    goto/16 :goto_f

    :cond_c
    iget-object v8, v0, Lbwq;->m:Ljava/util/Map;

    .line 101
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, Lbwq;->m:Ljava/util/Map;

    .line 107
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_a

    .line 123
    :cond_d
    iget-object v8, v6, Lbux;->a:Ljava/util/List;

    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_e

    .line 104
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbwc;

    move-object/from16 v18, v8

    new-instance v8, Lbth;

    move/from16 v19, v9

    iget-object v9, v0, Lbwq;->p:Lbsq;

    .line 105
    invoke-direct {v8, v9, v0, v15}, Lbth;-><init>(Lbsq;Lbwh;Lbwc;)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v18

    move/from16 v9, v19

    goto :goto_9

    :cond_e
    iget-object v8, v0, Lbwq;->m:Ljava/util/Map;

    .line 106
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v10

    :goto_a
    const/4 v9, 0x0

    .line 108
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_10

    .line 109
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbth;

    invoke-virtual {v10}, Lbth;->i()Landroid/graphics/Path;

    move-result-object v10

    iget-object v11, v0, Lbwq;->i:Landroid/graphics/RectF;

    const/4 v15, 0x0

    .line 110
    invoke-virtual {v10, v11, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v11, v0, Lbwq;->j:Landroid/graphics/Matrix;

    move-object/from16 v15, p2

    .line 111
    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lbwq;->j:Landroid/graphics/Matrix;

    move-object/from16 v18, v8

    .line 112
    iget v8, v2, Lbuv;->f:F

    neg-float v8, v8

    invoke-static {}, Lbyl;->a()F

    move-result v19

    mul-float v8, v8, v19

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v8, v0, Lbwq;->j:Landroid/graphics/Matrix;

    .line 113
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v8, v0, Lbwq;->j:Landroid/graphics/Matrix;

    .line 114
    invoke-virtual {v10, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 115
    iget-boolean v8, v2, Lbuv;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 116
    invoke-static {v10, v8, v1}, Lbwq;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 117
    invoke-static {v10, v8, v1}, Lbwq;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_f
    iget-object v8, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 118
    invoke-static {v10, v8, v1}, Lbwq;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 119
    invoke-static {v10, v8, v1}, Lbwq;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v18

    move/from16 v12, v19

    goto :goto_b

    :cond_10
    move-object/from16 v15, p2

    move/from16 v19, v12

    iget-wide v8, v6, Lbux;->b:D

    double-to-float v6, v8

    mul-float v6, v6, v4

    .line 120
    invoke-static {}, Lbyl;->a()F

    move-result v8

    mul-float v6, v6, v8

    mul-float v6, v6, v7

    .line 121
    iget v8, v2, Lbuv;->d:I

    int-to-float v8, v8

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v8, v9

    iget-object v9, v0, Lbwq;->y:Lbuc;

    if-eqz v9, :cond_11

    .line 122
    invoke-virtual {v9}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_d
    add-float/2addr v8, v9

    goto :goto_e

    .line 124
    :cond_11
    iget-object v9, v0, Lbwq;->x:Lbuc;

    if-eqz v9, :cond_12

    .line 123
    invoke-virtual {v9}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_d

    :cond_12
    :goto_e
    mul-float v8, v8, v7

    add-float/2addr v6, v8

    const/4 v8, 0x0

    .line 124
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v19

    goto/16 :goto_8

    :cond_13
    move-object/from16 v15, p2

    move/from16 v19, v12

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    move-object/from16 v10, v17

    goto/16 :goto_5

    :cond_14
    move-object/from16 v15, p2

    .line 21
    invoke-static/range {p2 .. p2}, Lbyl;->c(Landroid/graphics/Matrix;)F

    iget-object v4, v0, Lbwq;->p:Lbsq;

    iget-object v5, v3, Lbuw;->a:Ljava/lang/String;

    iget-object v3, v3, Lbuw;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lbsq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_15

    move-object v4, v8

    goto :goto_10

    .line 28
    :cond_15
    iget-object v6, v4, Lbsq;->i:Lbus;

    if-nez v6, :cond_16

    new-instance v6, Lbus;

    .line 22
    invoke-virtual {v4}, Lbsq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    .line 23
    invoke-direct {v6, v9}, Lbus;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v6, v4, Lbsq;->i:Lbus;

    :cond_16
    iget-object v4, v4, Lbsq;->i:Lbus;

    :goto_10
    const/4 v6, 0x6

    if-eqz v4, :cond_1e

    .line 22
    iget-object v8, v4, Lbus;->a:Lbvb;

    iput-object v5, v8, Lbvb;->a:Ljava/lang/Object;

    iput-object v3, v8, Lbvb;->b:Ljava/lang/Object;

    iget-object v9, v4, Lbus;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_17

    goto :goto_13

    .line 37
    :cond_17
    iget-object v8, v4, Lbus;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_18

    goto :goto_11

    .line 33
    :cond_18
    iget-object v8, v4, Lbus;->e:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v9, v6

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "fonts/"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lbus;->d:Landroid/content/res/AssetManager;

    .line 27
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v9, v4, Lbus;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const-string v5, "Italic"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v9, "Bold"

    .line 30
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v5, :cond_1a

    if-eqz v15, :cond_19

    const/4 v15, 0x3

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :cond_1a
    if-eqz v5, :cond_1b

    const/4 v15, 0x2

    goto :goto_12

    :cond_1b
    if-eqz v15, :cond_1c

    const/4 v15, 0x1

    goto :goto_12

    :cond_1c
    const/4 v15, 0x0

    .line 31
    :goto_12
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    if-eq v3, v15, :cond_1d

    .line 32
    invoke-static {v8, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v8, v3

    :cond_1d
    iget-object v3, v4, Lbus;->b:Ljava/util/Map;

    iget-object v4, v4, Lbus;->a:Lbvb;

    .line 33
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_13
    if-eqz v8, :cond_28

    .line 34
    iget-object v3, v2, Lbuv;->a:Ljava/lang/String;

    iget-object v4, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Lbwq;->z:Lbuc;

    if-eqz v4, :cond_1f

    .line 36
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_14

    .line 37
    :cond_1f
    iget v4, v2, Lbuv;->c:F

    .line 36
    :goto_14
    iget-object v5, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 38
    invoke-static {}, Lbyl;->a()F

    move-result v8

    mul-float v8, v8, v4

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Lbwq;->l:Landroid/graphics/Paint;

    iget-object v8, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lbwq;->l:Landroid/graphics/Paint;

    iget-object v8, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget v5, v2, Lbuv;->e:F

    invoke-static {}, Lbyl;->a()F

    move-result v8

    mul-float v5, v5, v8

    .line 42
    iget v8, v2, Lbuv;->d:I

    int-to-float v8, v8

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v8, v9

    iget-object v9, v0, Lbwq;->y:Lbuc;

    if-eqz v9, :cond_20

    .line 43
    invoke-virtual {v9}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_15
    add-float/2addr v8, v9

    goto :goto_16

    .line 80
    :cond_20
    iget-object v9, v0, Lbwq;->x:Lbuc;

    if-eqz v9, :cond_21

    .line 44
    invoke-virtual {v9}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_15

    .line 45
    :cond_21
    :goto_16
    invoke-static {}, Lbyl;->a()F

    move-result v9

    mul-float v8, v8, v9

    mul-float v8, v8, v4

    div-float/2addr v8, v7

    .line 46
    invoke-static {v3}, Lbwq;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v4, :cond_28

    .line 48
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget v11, v2, Lbuv;->k:I

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    invoke-static {v11, v1, v9}, Lbwq;->p(ILandroid/graphics/Canvas;F)V

    int-to-float v9, v15

    mul-float v9, v9, v5

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    mul-float v10, v10, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    .line 52
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    .line 53
    :goto_18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_27

    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 55
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v9

    .line 56
    :goto_19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_23

    .line 57
    invoke-virtual {v7, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 58
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v11, 0x10

    if-eq v14, v11, :cond_22

    .line 59
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v14, 0x1b

    if-eq v11, v14, :cond_22

    .line 60
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v11

    if-eq v11, v6, :cond_22

    .line 61
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v14, 0x1c

    if-eq v11, v14, :cond_22

    .line 62
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v14, 0x13

    if-ne v11, v14, :cond_23

    .line 63
    :cond_22
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v12, v11

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v13

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_19

    :cond_23
    int-to-long v10, v10

    iget-object v13, v0, Lbwq;->n:Lagj;

    .line 64
    invoke-virtual {v13, v10, v11}, Lagj;->a(J)I

    move-result v13

    if-ltz v13, :cond_24

    iget-object v12, v0, Lbwq;->n:Lagj;

    .line 71
    invoke-virtual {v12, v10, v11}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1b

    .line 77
    :cond_24
    iget-object v13, v0, Lbwq;->h:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    .line 65
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    move v13, v9

    :goto_1a
    if-ge v13, v12, :cond_25

    .line 66
    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    iget-object v14, v0, Lbwq;->h:Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v13, v6

    const/4 v6, 0x6

    const/4 v14, 0x0

    goto :goto_1a

    :cond_25
    iget-object v6, v0, Lbwq;->h:Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v0, Lbwq;->n:Lagj;

    .line 70
    invoke-virtual {v12, v10, v11, v6}, Lagj;->k(JLjava/lang/Object;)V

    move-object v10, v6

    .line 72
    :goto_1b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v9, v6

    .line 73
    iget-boolean v6, v2, Lbuv;->j:Z

    if-eqz v6, :cond_26

    iget-object v6, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 74
    invoke-static {v10, v6, v1}, Lbwq;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 75
    invoke-static {v10, v6, v1}, Lbwq;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1c

    .line 79
    :cond_26
    iget-object v6, v0, Lbwq;->l:Landroid/graphics/Paint;

    .line 76
    invoke-static {v10, v6, v1}, Lbwq;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 77
    invoke-static {v10, v6, v1}, Lbwq;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 75
    :goto_1c
    iget-object v6, v0, Lbwq;->k:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v8

    const/4 v10, 0x0

    .line 79
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x6

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_18

    :cond_27
    const/4 v10, 0x0

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x6

    goto/16 :goto_17

    .line 126
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
