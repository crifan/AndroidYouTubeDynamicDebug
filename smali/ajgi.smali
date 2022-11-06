.class public final Lajgi;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lajgi;-><init>(Ljava/lang/String;FFFI[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFI[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lajgi;->a:Ljava/lang/String;

    iput p2, p0, Lajgi;->c:F

    iput p3, p0, Lajgi;->d:F

    iput p4, p0, Lajgi;->e:F

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajgi;->b:Ljava/lang/String;

    new-instance p1, Landroid/graphics/RectF;

    .line 4
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lajgi;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lajgi;->g:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget p2, p0, Lajgi;->e:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p9

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p3

    move/from16 v5, p4

    .line 2
    invoke-direct {p0, v3, p2, p3, v5}, Lajgi;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result v6

    iget v7, v0, Lajgi;->d:F

    add-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v7, v7

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    iget-object v9, v0, Lajgi;->f:Landroid/graphics/RectF;

    move/from16 v10, p6

    int-to-float v10, v10

    const/4 v11, 0x0

    add-float/2addr v10, v11

    double-to-float v7, v7

    add-float/2addr v7, v2

    move/from16 v8, p8

    int-to-float v8, v8

    .line 4
    invoke-virtual {v9, v2, v10, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lajgi;->f:Landroid/graphics/RectF;

    iget v8, v0, Lajgi;->c:F

    iget-object v9, v0, Lajgi;->g:Landroid/graphics/Paint;

    move-object v10, p1

    .line 5
    invoke-virtual {p1, v7, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v7, Landroid/text/TextPaint;

    .line 6
    invoke-direct {v7, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 7
    invoke-static/range {p2 .. p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    invoke-static {v1, v7, v6, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v5, v0, Lajgi;->d:F

    add-float/2addr v2, v5

    move/from16 v5, p7

    int-to-float v5, v5

    move-object p2, v1

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v2

    move/from16 p6, v5

    move-object/from16 p7, v7

    .line 10
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lajgi;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Lajgi;->d:F

    add-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
