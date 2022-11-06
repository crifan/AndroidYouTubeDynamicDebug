.class final Lryk;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field private final c:Lrux;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/text/TextPaint;

.field private final k:Landroid/text/TextPaint;

.field private final l:Lrzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrzj;

    .line 2
    invoke-direct {v0}, Lrzj;-><init>()V

    iput-object v0, p0, Lryk;->l:Lrzj;

    new-instance v0, Lrux;

    invoke-direct {v0}, Lrux;-><init>()V

    iput-object v0, p0, Lryk;->c:Lrux;

    .line 3
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lryk;->b:Ljava/util/List;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lryk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p1}, Lryk;->d(Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lryk;->j:Landroid/text/TextPaint;

    .line 6
    invoke-static {p1}, Lryk;->d(Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lryk;->k:Landroid/text/TextPaint;

    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    invoke-static {p1, v0}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lryk;->d:I

    .line 8
    invoke-static {p1, v0}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lryk;->e:I

    .line 9
    invoke-static {p1, v0}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lryk;->f:I

    .line 10
    invoke-static {p1, v0}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lryk;->g:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    invoke-static {p1, v1}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lryk;->h:I

    .line 12
    invoke-static {p1, v0}, Lrvd;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lryk;->i:I

    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lrux;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lryk;->l:Lrzj;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lrzj;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrzh;

    move-result-object p1

    iget p2, p1, Lrzh;->h:I

    iget p1, p1, Lrzh;->g:I

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lryk;->l:Lrzj;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lrzj;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrzh;

    move-result-object p1

    iget p3, p1, Lrzh;->h:I

    add-int/2addr p2, p3

    iget p1, p1, Lrzh;->g:I

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    if-lez p2, :cond_2

    iget p1, p0, Lryk;->h:I

    add-int/2addr p2, p1

    :cond_2
    iget-object p1, p0, Lryk;->c:Lrux;

    .line 5
    invoke-virtual {p1, p2, v0}, Lrux;->a(II)V

    iget-object p1, p0, Lryk;->c:Lrux;

    return-object p1
.end method

.method private final c(Landroid/graphics/Canvas;FLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 23

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    iget-object v1, v0, Lryk;->l:Lrzj;

    iget v2, v0, Lryk;->d:I

    int-to-float v4, v2

    const/4 v6, 0x0

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v7, p4

    .line 1
    invoke-virtual/range {v1 .. v11}, Lrzj;->a(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object v12, v0, Lryk;->l:Lrzj;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, v0, Lryk;->e:I

    sub-int/2addr v1, v2

    int-to-float v15, v1

    const/16 v17, 0x0

    sget-object v19, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v13, p5

    move-object/from16 v14, p1

    move/from16 v16, p2

    move-object/from16 v18, p6

    invoke-virtual/range {v12 .. v22}, Lrzj;->a(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    :cond_1
    return-void
.end method

.method private static final d(Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 3

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    invoke-static {p0, v0}, Lrvd;->c(Landroid/content/Context;F)F

    move-result p0

    const-string v0, "#808080"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/TextPaint;

    .line 3
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lryk;->b:Ljava/util/List;

    new-instance v1, Lryj;

    .line 1
    invoke-direct {v1, p1, p2, p3}, Lryj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lryk;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lryk;->f:I

    iget-object v1, p0, Lryk;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lryk;->j:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v1, v2, v3, v3}, Lryk;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lrux;

    move-result-object v1

    iget v1, v1, Lrux;->b:I

    add-int/2addr v1, v0

    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v4, v0

    iget-object v5, p0, Lryk;->a:Ljava/lang/String;

    iget-object v6, p0, Lryk;->j:Landroid/text/TextPaint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v2 .. v8}, Lryk;->c(Landroid/graphics/Canvas;FLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    iget v0, p0, Lryk;->i:I

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lryk;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryj;

    iget-object v3, p0, Lryk;->k:Landroid/text/TextPaint;

    .line 5
    iget v4, v2, Lryj;->c:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v3, v2, Lryj;->a:Ljava/lang/String;

    iget-object v4, p0, Lryk;->j:Landroid/text/TextPaint;

    .line 8
    iget-object v5, v2, Lryj;->b:Ljava/lang/String;

    iget-object v6, p0, Lryk;->k:Landroid/text/TextPaint;

    .line 9
    invoke-direct {p0, v3, v4, v5, v6}, Lryk;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lrux;

    move-result-object v3

    iget v3, v3, Lrux;->b:I

    add-int/2addr v3, v0

    sub-int v4, v3, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v6, v0

    .line 10
    iget-object v7, v2, Lryj;->a:Ljava/lang/String;

    iget-object v8, p0, Lryk;->j:Landroid/text/TextPaint;

    .line 11
    iget-object v9, v2, Lryj;->b:Ljava/lang/String;

    iget-object v10, p0, Lryk;->k:Landroid/text/TextPaint;

    move-object v4, p0

    move-object v5, p1

    .line 12
    invoke-direct/range {v4 .. v10}, Lryk;->c(Landroid/graphics/Canvas;FLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    iget v0, p0, Lryk;->i:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lryk;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryk;->c:Lrux;

    .line 2
    invoke-virtual {v0, v1, v1}, Lrux;->a(II)V

    iget-object v0, p0, Lryk;->c:Lrux;

    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lryk;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lryk;->j:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v0, v2, v3, v3}, Lryk;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lrux;

    move-result-object v0

    .line 4
    iget v2, v0, Lrux;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget v0, v0, Lrux;->b:I

    iget-object v2, p0, Lryk;->b:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lryk;->i:I

    add-int/2addr v0, v2

    :cond_1
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lryk;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryj;

    .line 8
    iget-object v4, v3, Lryj;->a:Ljava/lang/String;

    iget-object v5, p0, Lryk;->j:Landroid/text/TextPaint;

    .line 9
    iget-object v3, v3, Lryj;->b:Ljava/lang/String;

    iget-object v6, p0, Lryk;->k:Landroid/text/TextPaint;

    .line 10
    invoke-direct {p0, v4, v5, v3, v6}, Lryk;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lrux;

    move-result-object v3

    .line 11
    iget v4, v3, Lrux;->a:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    iget v3, v3, Lrux;->b:I

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lryk;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lryk;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lryk;->i:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    :cond_4
    iget-object v2, p0, Lryk;->c:Lrux;

    .line 15
    invoke-virtual {v2, v0, v1}, Lrux;->a(II)V

    iget-object v0, p0, Lryk;->c:Lrux;

    .line 16
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_6

    .line 18
    iget v3, v0, Lrux;->a:I

    iget v4, p0, Lryk;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lryk;->e:I

    add-int/2addr v3, v4

    if-eqz p1, :cond_5

    if-le v1, v3, :cond_6

    :cond_5
    move v1, v3

    .line 19
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eq p2, v2, :cond_8

    .line 21
    iget v0, v0, Lrux;->b:I

    iget v2, p0, Lryk;->f:I

    add-int/2addr v0, v2

    iget v2, p0, Lryk;->g:I

    add-int/2addr v0, v2

    if-eqz p2, :cond_7

    if-le p1, v0, :cond_8

    :cond_7
    move p1, v0

    .line 22
    :cond_8
    invoke-virtual {p0, v1, p1}, Lryk;->setMeasuredDimension(II)V

    return-void
.end method
