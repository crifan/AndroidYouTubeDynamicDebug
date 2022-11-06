.class public final Laiqc;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laiqc;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiqc;->b:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    move-object v0, p0

    move/from16 v1, p7

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p9

    .line 1
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 2
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-boolean v2, v0, Laiqc;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Laiqc;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    move/from16 v2, p8

    int-to-float v2, v2

    sub-float v7, v2, v1

    iget v1, v0, Laiqc;->c:F

    add-float v6, p5, v1

    iget-object v8, v0, Laiqc;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p5

    move v5, v7

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 3
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 4
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 6
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 7
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iput p1, p0, Laiqc;->c:F

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
