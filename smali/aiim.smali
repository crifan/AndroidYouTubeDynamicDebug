.class public final Laiim;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/text/StaticLayout;

.field public b:Landroid/text/StaticLayout;

.field public final c:Landroid/text/Layout$Alignment;

.field private final d:Landroid/text/TextPaint;

.field private final e:Landroid/text/TextPaint;

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/text/Editable;

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laiim;->setLayerType(ILandroid/graphics/Paint;)V

    const v0, 0x7f0b0fcb

    .line 3
    invoke-virtual {p0, v0}, Laiim;->setId(I)V

    new-instance v0, Landroid/text/TextPaint;

    .line 4
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Laiim;->d:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/text/TextPaint;

    .line 7
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Laiim;->e:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/text/TextPaint;

    .line 11
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Laiim;->f:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Laiim;->g:Landroid/graphics/Path;

    .line 14
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Laiim;->h:Landroid/text/Editable;

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Laiim;->c:Landroid/text/Layout$Alignment;

    .line 15
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    const/high16 v0, 0x3d800000    # 0.0625f

    mul-float p1, p1, v0

    iput p1, p0, Laiim;->k:F

    return-void
.end method

.method private final h(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Laiim;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Laiim;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Laiim;->i:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Edge type %d is not supported."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v2, p0, Laiim;->e:Landroid/text/TextPaint;

    .line 4
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Laiim;->d:Landroid/text/TextPaint;

    .line 5
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    :goto_1
    float-to-int p1, p1

    add-int/2addr p1, v1

    if-nez v0, :cond_3

    return p1

    :cond_3
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return p2
.end method

.method private final i()I
    .locals 4

    iget v0, p0, Laiim;->i:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Edge type %d is not supported."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Laiim;->b:Landroid/text/StaticLayout;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Laiim;->a:Landroid/text/StaticLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method private final j()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Laiim;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Laiim;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Laiim;->i:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Edge type %d is not supported."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Laiim;->b:Landroid/text/StaticLayout;

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p0, Laiim;->a:Landroid/text/StaticLayout;

    :goto_1
    if-nez v1, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v0

    return v4
.end method

.method private final k(I)Landroid/text/StaticLayout;
    .locals 10

    iget-object v0, p0, Laiim;->b:Landroid/text/StaticLayout;

    iget-object v1, p0, Laiim;->h:Landroid/text/Editable;

    .line 1
    invoke-direct {p0, v1, p1}, Laiim;->h(Ljava/lang/CharSequence;I)I

    move-result v5

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    if-eq v5, p1, :cond_2

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    iget-object p1, p0, Laiim;->h:Landroid/text/Editable;

    .line 3
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, p1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v3, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v4, p0, Laiim;->e:Landroid/text/TextPaint;

    iget-object v6, p0, Laiim;->c:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :cond_2
    return-object v0
.end method

.method private final l(I)Landroid/text/StaticLayout;
    .locals 10

    iget-object v0, p0, Laiim;->a:Landroid/text/StaticLayout;

    iget-object v1, p0, Laiim;->h:Landroid/text/Editable;

    .line 1
    invoke-direct {p0, v1, p1}, Laiim;->h(Ljava/lang/CharSequence;I)I

    move-result v5

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    if-eq v5, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v3, p0, Laiim;->h:Landroid/text/Editable;

    iget-object v4, p0, Laiim;->d:Landroid/text/TextPaint;

    iget-object v6, p0, Laiim;->c:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    .line 3
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laiim;->h:Landroid/text/Editable;

    .line 1
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laiim;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Laiim;->a:Landroid/text/StaticLayout;

    iput-object v0, p0, Laiim;->b:Landroid/text/StaticLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laiim;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Laiim;->e:Landroid/text/TextPaint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Laiim;->invalidate()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    iget v0, p0, Laiim;->i:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laiim;->d:Landroid/text/TextPaint;

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laiim;->d:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    :goto_0
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Laiim;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Laiim;->d:Landroid/text/TextPaint;

    const v2, 0x7f070fb1

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f070fb2

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Laiim;->e:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    .line 7
    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Laiim;->d:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/EmbossMaskFilter;

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 8
    invoke-direct {v2, v4, v5, v3, v0}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Laiim;->d:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/EmbossMaskFilter;

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    .line 9
    invoke-direct {v2, v4, v5, v3, v0}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Laiim;->d:Landroid/text/TextPaint;

    iget v1, p0, Laiim;->k:F

    iget-object v2, p0, Laiim;->e:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 0
    :cond_6
    :goto_1
    iput p1, p0, Laiim;->i:I

    .line 11
    invoke-virtual {p0}, Laiim;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Laiim;->h:Landroid/text/Editable;

    .line 1
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Laiim;->h:Landroid/text/Editable;

    .line 2
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 3
    invoke-virtual {p0, p1}, Laiim;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laiim;->a:Landroid/text/StaticLayout;

    iput-object p1, p0, Laiim;->b:Landroid/text/StaticLayout;

    .line 4
    invoke-virtual {p0}, Laiim;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Laiim;->invalidate()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Laiim;->d:Landroid/text/TextPaint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Laiim;->invalidate()V

    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiim;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Laiim;->d:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v0, 0x3d800000    # 0.0625f

    mul-float v0, v0, p1

    iput v0, p0, Laiim;->k:F

    iget-object v0, p0, Laiim;->e:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Laiim;->e:Landroid/text/TextPaint;

    iget v0, p0, Laiim;->k:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget p1, p0, Laiim;->i:I

    .line 6
    invoke-virtual {p0, p1}, Laiim;->c(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Laiim;->b:Landroid/text/StaticLayout;

    iput-object p1, p0, Laiim;->a:Landroid/text/StaticLayout;

    .line 7
    invoke-virtual {p0}, Laiim;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Laiim;->invalidate()V

    return-void
.end method

.method public final g(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Laiim;->d:Landroid/text/TextPaint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Laiim;->e:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Laiim;->f:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Laiim;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Laiim;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Laiim;->b:Landroid/text/StaticLayout;

    iget-object v1, p0, Laiim;->a:Landroid/text/StaticLayout;

    iget-object v2, p0, Laiim;->h:Landroid/text/Editable;

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Laiim;->j:I

    .line 2
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laiim;->g:Landroid/graphics/Path;

    iget-object v3, p0, Laiim;->f:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Laiim;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_2
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Laiim;->h:Landroid/text/Editable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Laiim;->l(I)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Laiim;->a:Landroid/text/StaticLayout;

    .line 4
    invoke-direct {p0, p1}, Laiim;->k(I)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Laiim;->b:Landroid/text/StaticLayout;

    iget-object p1, p0, Laiim;->a:Landroid/text/StaticLayout;

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    new-instance p3, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iget-object p4, p0, Laiim;->g:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 8
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p5

    .line 9
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    .line 11
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v2

    .line 12
    invoke-virtual {p0}, Laiim;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Laiim;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float p5, p5

    invoke-virtual {p3, v1, v0, v2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p5, p0, Laiim;->g:Landroid/graphics/Path;

    .line 13
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p5, p3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Laiim;->l(I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Laiim;->a:Landroid/text/StaticLayout;

    .line 4
    invoke-direct {p0, p1}, Laiim;->k(I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Laiim;->b:Landroid/text/StaticLayout;

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-ne p1, v3, :cond_0

    .line 6
    invoke-direct {p0}, Laiim;->j()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Laiim;->j()I

    move-result v0

    .line 8
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 9
    invoke-direct {p0}, Laiim;->i()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Laiim;->i()I

    move-result v1

    .line 11
    :goto_1
    invoke-virtual {p0, v0, v1}, Laiim;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Laiim;->j:I

    iget-object v0, p0, Laiim;->f:Landroid/text/TextPaint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Laiim;->invalidate()V

    return-void
.end method
