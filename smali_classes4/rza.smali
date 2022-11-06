.class public final Lrza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lryz;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lryy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lryz;

    invoke-direct {v0}, Lryz;-><init>()V

    iput-object v0, p0, Lrza;->a:Lryz;

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrza;->b:Landroid/graphics/RectF;

    new-instance v0, Lryy;

    .line 2
    invoke-direct {v0}, Lryy;-><init>()V

    iput-object v0, p0, Lrza;->c:Lryy;

    return-void
.end method

.method private static b(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;FFZFFZZZIIII)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_2

    if-nez p7, :cond_1

    int-to-float p2, p11

    cmpg-float p2, p5, p2

    if-gtz p2, :cond_0

    int-to-float p2, p10

    cmpl-float p2, p5, p2

    if-ltz p2, :cond_0

    int-to-float p2, p13

    cmpg-float p2, p6, p2

    if-gtz p2, :cond_0

    int-to-float p2, p12

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_0

    const/high16 p2, -0x41000000    # -0.5f

    add-float/2addr p2, p5

    .line 48
    invoke-virtual {p1, p2, p6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p5, p2

    .line 49
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    iget-object p4, p0, Lrza;->b:Landroid/graphics/RectF;

    int-to-float p7, p10

    add-int/lit8 p12, p12, -0x32

    int-to-float p10, p12

    int-to-float p11, p11

    add-int/lit8 p13, p13, 0x32

    int-to-float p12, p13

    .line 1
    invoke-virtual {p4, p7, p10, p11, p12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lrza;->a:Lryz;

    iput p2, p4, Lryz;->a:F

    iput p3, p4, Lryz;->b:F

    iput p5, p4, Lryz;->c:F

    iput p6, p4, Lryz;->d:F

    iget-object p7, p0, Lrza;->c:Lryy;

    const/4 p10, -0x1

    iput p10, p7, Lryy;->a:I

    iget-object p10, p0, Lrza;->b:Landroid/graphics/RectF;

    cmpl-float p11, p2, p5

    if-nez p11, :cond_5

    .line 38
    iget p3, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    iget p2, p4, Lryz;->a:F

    iget p3, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    iget p2, p4, Lryz;->b:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    iget p2, p4, Lryz;->d:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    :cond_3
    iget p2, p4, Lryz;->b:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    iget p2, p4, Lryz;->d:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    :cond_4
    iget p2, p4, Lryz;->a:F

    iget p3, p4, Lryz;->b:F

    .line 39
    invoke-static {p3, p10}, Lrza;->b(FLandroid/graphics/RectF;)F

    move-result p3

    .line 40
    invoke-virtual {p7, p2, p3}, Lryy;->a(FF)V

    iget p2, p4, Lryz;->c:F

    iget p3, p4, Lryz;->d:F

    .line 41
    invoke-static {p3, p10}, Lrza;->b(FLandroid/graphics/RectF;)F

    move-result p3

    .line 42
    invoke-virtual {p7, p2, p3}, Lryy;->a(FF)V

    goto/16 :goto_2

    :cond_5
    sub-float/2addr p6, p3

    sub-float p3, p5, p2

    div-float/2addr p6, p3

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p6

    cmpl-float p11, p5, p2

    if-lez p11, :cond_7

    .line 9
    iget p2, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p5, p2

    if-ltz p2, :cond_10

    iget p2, p4, Lryz;->a:F

    iget p5, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p5

    if-gtz p2, :cond_10

    iget p2, p4, Lryz;->a:F

    .line 10
    iget p5, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p5

    if-gez p2, :cond_6

    .line 11
    iget p2, p10, Landroid/graphics/RectF;->left:F

    iget p5, p4, Lryz;->a:F

    iget p11, p4, Lryz;->b:F

    sub-float/2addr p2, p5

    mul-float p2, p2, p6

    add-float/2addr p11, p2

    iput p11, p4, Lryz;->b:F

    .line 12
    iget p2, p10, Landroid/graphics/RectF;->left:F

    iput p2, p4, Lryz;->a:F

    :cond_6
    iget p2, p4, Lryz;->c:F

    .line 13
    iget p5, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p5

    if-lez p2, :cond_9

    .line 14
    iget p2, p10, Landroid/graphics/RectF;->right:F

    iget p5, p4, Lryz;->a:F

    iget p11, p4, Lryz;->b:F

    sub-float/2addr p2, p5

    mul-float p6, p6, p2

    add-float/2addr p11, p6

    iput p11, p4, Lryz;->d:F

    .line 15
    iget p2, p10, Landroid/graphics/RectF;->right:F

    iput p2, p4, Lryz;->c:F

    goto :goto_0

    :cond_7
    cmpg-float p2, p5, p2

    if-gez p2, :cond_9

    .line 2
    iget p2, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p5, p2

    if-gtz p2, :cond_10

    iget p2, p4, Lryz;->a:F

    iget p5, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p5

    if-ltz p2, :cond_10

    iget p2, p4, Lryz;->a:F

    .line 3
    iget p5, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p5

    if-lez p2, :cond_8

    .line 4
    iget p2, p10, Landroid/graphics/RectF;->right:F

    iget p5, p4, Lryz;->a:F

    iget p11, p4, Lryz;->b:F

    sub-float/2addr p2, p5

    mul-float p2, p2, p6

    add-float/2addr p11, p2

    iput p11, p4, Lryz;->b:F

    .line 5
    iget p2, p10, Landroid/graphics/RectF;->right:F

    iput p2, p4, Lryz;->a:F

    :cond_8
    iget p2, p4, Lryz;->c:F

    .line 6
    iget p5, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p5

    if-gez p2, :cond_9

    .line 7
    iget p2, p10, Landroid/graphics/RectF;->left:F

    iget p5, p4, Lryz;->a:F

    iget p11, p4, Lryz;->b:F

    sub-float/2addr p2, p5

    mul-float p6, p6, p2

    add-float/2addr p11, p6

    iput p11, p4, Lryz;->d:F

    .line 8
    iget p2, p10, Landroid/graphics/RectF;->left:F

    iput p2, p4, Lryz;->c:F

    .line 15
    :cond_9
    :goto_0
    iget p2, p4, Lryz;->b:F

    .line 16
    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p5

    if-gez p2, :cond_a

    iget p2, p4, Lryz;->d:F

    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p5

    if-gez p2, :cond_a

    iget p2, p4, Lryz;->a:F

    .line 34
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 35
    invoke-virtual {p7, p2, p3}, Lryy;->a(FF)V

    iget p2, p4, Lryz;->c:F

    .line 36
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 37
    invoke-virtual {p7, p2, p3}, Lryy;->a(FF)V

    goto/16 :goto_2

    :cond_a
    iget p2, p4, Lryz;->b:F

    .line 17
    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p5

    if-lez p2, :cond_b

    iget p2, p4, Lryz;->d:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p5

    if-lez p2, :cond_b

    iget p2, p4, Lryz;->a:F

    .line 30
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 31
    invoke-virtual {p7, p2, p3}, Lryy;->a(FF)V

    iget p2, p4, Lryz;->c:F

    .line 32
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-virtual {p7, p2, p3}, Lryy;->a(FF)V

    goto :goto_2

    :cond_b
    iget p2, p4, Lryz;->a:F

    iget p5, p4, Lryz;->b:F

    .line 18
    invoke-virtual {p7, p2, p5}, Lryy;->a(FF)V

    iget p2, p4, Lryz;->b:F

    .line 19
    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p5

    if-ltz p2, :cond_c

    iget p2, p4, Lryz;->b:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p5

    if-lez p2, :cond_d

    :cond_c
    iget p2, p4, Lryz;->b:F

    .line 20
    invoke-static {p2, p10}, Lrza;->b(FLandroid/graphics/RectF;)F

    move-result p2

    .line 21
    invoke-virtual {p7, p2}, Lryy;->b(F)V

    iget p5, p4, Lryz;->a:F

    iget p6, p4, Lryz;->b:F

    sub-float p6, p2, p6

    mul-float p6, p6, p3

    add-float/2addr p5, p6

    .line 22
    invoke-virtual {p7, p5, p2}, Lryy;->a(FF)V

    :cond_d
    iget p2, p4, Lryz;->c:F

    iget p5, p4, Lryz;->d:F

    .line 23
    invoke-virtual {p7, p2, p5}, Lryy;->a(FF)V

    iget p2, p4, Lryz;->d:F

    .line 24
    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p5

    if-ltz p2, :cond_e

    iget p2, p4, Lryz;->d:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p5

    if-lez p2, :cond_10

    :cond_e
    iget p2, p4, Lryz;->d:F

    .line 25
    invoke-static {p2, p10}, Lrza;->b(FLandroid/graphics/RectF;)F

    move-result p2

    iget p5, p4, Lryz;->a:F

    iget p6, p4, Lryz;->b:F

    sub-float p6, p2, p6

    mul-float p3, p3, p6

    add-float/2addr p5, p3

    iget p3, p7, Lryy;->a:I

    if-ltz p3, :cond_f

    const/4 p3, 0x1

    goto :goto_1

    :cond_f
    const/4 p3, 0x0

    :goto_1
    const-string p6, "Attempt to correct a point not added yet"

    .line 26
    invoke-static {p3, p6}, Lsan;->c(ZLjava/lang/String;)V

    iget-object p3, p7, Lryy;->b:[F

    iget p6, p7, Lryy;->a:I

    .line 27
    aput p5, p3, p6

    .line 28
    invoke-virtual {p7, p2}, Lryy;->b(F)V

    iget p3, p4, Lryz;->c:F

    .line 29
    invoke-virtual {p7, p3, p2}, Lryy;->a(FF)V

    :cond_10
    :goto_2
    if-eqz p9, :cond_11

    .line 42
    iget-object p2, p0, Lrza;->c:Lryy;

    iget p3, p2, Lryy;->a:I

    if-ltz p3, :cond_13

    iget-object p3, p2, Lryy;->b:[F

    aget p3, p3, v1

    iget-object p4, p2, Lryy;->c:[F

    aget p4, p4, v1

    .line 43
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {p2, p1}, Lryy;->c(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_11
    if-eqz p8, :cond_12

    iget-object p2, p0, Lrza;->c:Lryy;

    iget p3, p2, Lryy;->a:I

    if-ltz p3, :cond_13

    iget-object p3, p2, Lryy;->b:[F

    aget p3, p3, v1

    iget-object p4, p2, Lryy;->c:[F

    aget p4, p4, v1

    .line 45
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    invoke-virtual {p2, p1}, Lryy;->c(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_12
    iget-object p2, p0, Lrza;->c:Lryy;

    .line 47
    invoke-virtual {p2, p1}, Lryy;->c(Landroid/graphics/Path;)V

    :cond_13
    :goto_3
    return v0
.end method
