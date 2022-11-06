.class public final Lahaw;
.super Lahax;
.source "PG"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 13

    invoke-direct {p0}, Lahax;-><init>()V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_7

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    add-int/lit8 v1, v0, -0x1

    .line 1
    new-array v2, v1, [F

    new-array v3, v0, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v1, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 2
    aget v8, p1, v7

    aget v9, p1, v5

    sub-float/2addr v8, v9

    cmpg-float v6, v8, v6

    if-lez v6, :cond_0

    .line 3
    aget v6, p2, v7

    aget v9, p2, v5

    sub-float/2addr v6, v9

    div-float/2addr v6, v8

    aput v6, v2, v5

    move v5, v7

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The control points must all have strictly increasing X values."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    aget v5, v2, v4

    aput v5, v3, v4

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v1, :cond_2

    add-int/lit8 v7, v5, -0x1

    .line 5
    aget v7, v2, v7

    aget v8, v2, v5

    add-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 6
    aget v0, v2, v0

    aput v0, v3, v1

    :goto_2
    if-ge v4, v1, :cond_6

    .line 7
    aget v0, v2, v4

    cmpl-float v5, v0, v6

    if-nez v5, :cond_3

    .line 8
    aput v6, v3, v4

    add-int/lit8 v0, v4, 0x1

    .line 9
    aput v6, v3, v0

    goto :goto_3

    .line 10
    :cond_3
    aget v5, v3, v4

    div-float/2addr v5, v0

    add-int/lit8 v7, v4, 0x1

    .line 11
    aget v8, v3, v7

    div-float/2addr v8, v0

    cmpg-float v0, v5, v6

    if-ltz v0, :cond_5

    cmpg-float v0, v8, v6

    if-ltz v0, :cond_5

    float-to-double v9, v5

    float-to-double v11, v8

    .line 12
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v0, v8

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v8, v0, v5

    if-lez v8, :cond_4

    div-float/2addr v5, v0

    .line 13
    aget v0, v3, v4

    mul-float v0, v0, v5

    aput v0, v3, v4

    .line 14
    aget v0, v3, v7

    mul-float v0, v0, v5

    aput v0, v3, v7

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The control points must have monotonic Y values."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    iput-object p1, p0, Lahaw;->a:[F

    iput-object p2, p0, Lahaw;->b:[F

    iput-object v3, p0, Lahaw;->c:[F

    return-void

    .line 0
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There must be at least two control points and the arrays must be of equal length."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    iget-object v0, p0, Lahaw;->a:[F

    array-length v0, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, Lahaw;->a:[F

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    iget-object p1, p0, Lahaw;->b:[F

    .line 3
    aget p1, p1, v2

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 4
    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-gez v1, :cond_4

    :goto_0
    iget-object v0, p0, Lahaw;->a:[F

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget v3, v0, v1

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_3

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lahaw;->b:[F

    .line 6
    aget p1, p1, v1

    return p1

    .line 7
    :cond_3
    aget v0, v0, v2

    sub-float/2addr v3, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v3

    iget-object v0, p0, Lahaw;->b:[F

    .line 8
    aget v4, v0, v2

    add-float v5, p1, p1

    iget-object v6, p0, Lahaw;->c:[F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, p1

    add-float/2addr v7, v5

    mul-float v4, v4, v7

    aget v2, v6, v2

    mul-float v2, v2, v3

    mul-float v2, v2, p1

    add-float/2addr v4, v2

    mul-float v4, v4, v8

    mul-float v4, v4, v8

    aget v0, v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v2, v5

    mul-float v0, v0, v2

    aget v1, v6, v1

    mul-float v3, v3, v1

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v1, p1

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    add-float/2addr v4, v0

    return v4

    :cond_4
    iget-object p1, p0, Lahaw;->b:[F

    .line 9
    aget p1, p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lahaw;->a:[F

    array-length v1, v1

    const-string v2, "MonotoneCubicSpline{["

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const-string v3, ", "

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "("

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lahaw;->a:[F

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lahaw;->b:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lahaw;->c:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
