.class public Ltge;
.super Landroid/widget/TextView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ltge;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Ltgf;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Ltge;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz p3, :cond_0

    if-eq p3, p1, :cond_0

    sub-int/2addr p3, p1

    int-to-float p1, p3

    .line 10
    invoke-virtual {p0, p1, v3}, Ltge;->setLineSpacing(FF)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltge;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 12
    invoke-virtual {p0}, Ltge;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    invoke-virtual {p0}, Ltge;->getIncludeFontPadding()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {p0}, Ltge;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    invoke-virtual {p0}, Ltge;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    :cond_1
    invoke-virtual {p0}, Ltge;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 17
    invoke-virtual {p0}, Ltge;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v5

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_2

    int-to-float p1, p1

    mul-float p1, p1, v4

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p3, p3

    mul-float p3, p3, v4

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 20
    :cond_2
    invoke-virtual {p0}, Ltge;->getPaddingTop()I

    move-result v3

    .line 21
    invoke-virtual {p0}, Ltge;->getPaddingBottom()I

    move-result v4

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v1, v5, :cond_3

    neg-int p1, p1

    sub-int v3, v1, p1

    const/4 v0, 0x1

    .line 23
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v2, p1, :cond_4

    sub-int v4, v2, p3

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p0}, Ltge;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Ltge;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2, v4}, Ltge;->setPadding(IIII)V

    :cond_5
    return-void
.end method
