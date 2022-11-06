.class public final Lha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lha;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(II)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lha;->d(II)I

    move-result p0

    .line 6
    :cond_0
    invoke-static {p0}, Lha;->b(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    .line 7
    invoke-static {p1}, Lha;->b(I)D

    move-result-wide p0

    add-double/2addr p0, v2

    .line 8
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    div-double/2addr v2, p0

    return-wide v2

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background can not be translucent: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)D
    .locals 5

    .line 1
    invoke-static {}, Lha;->j()[D

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lha;->g(III[D)V

    const/4 p0, 0x1

    .line 3
    aget-wide v1, v0, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public static c(IIF)I
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_4

    float-to-double v2, p2

    .line 4
    invoke-static {p0, v1}, Lha;->e(II)I

    move-result p2

    .line 5
    invoke-static {p2, p1}, Lha;->a(II)D

    move-result-wide v4

    cmpg-double p2, v4, v2

    if-ltz p2, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0xa

    if-gt p2, v4, :cond_2

    sub-int v4, v1, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int v4, v0, v1

    div-int/lit8 v4, v4, 0x2

    .line 6
    invoke-static {p0, v4}, Lha;->e(II)I

    move-result v5

    .line 7
    invoke-static {v5, p1}, Lha;->a(II)D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-ltz v7, :cond_0

    move v1, v4

    :cond_0
    cmpg-double v7, v5, v2

    if-gez v7, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 p0, -0x1

    return p0

    .line 1
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "background can not be translucent: #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static d(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 3
    invoke-static {v3, v1, v4, v0, v2}, Lha;->m(IIIII)I

    move-result v3

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 5
    invoke-static {v4, v1, v5, v0, v2}, Lha;->m(IIIII)I

    move-result v4

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 7
    invoke-static {p0, v1, p1, v0, v2}, Lha;->m(IIIII)I

    move-result p0

    .line 9
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(III[F)V
    .locals 7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    sub-float/2addr p2, p0

    div-float/2addr p2, v2

    add-float p1, p2, v4

    goto :goto_0

    :cond_2
    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    const/high16 p1, 0x40800000    # 4.0f

    add-float/2addr p1, p0

    :goto_0
    add-float p0, v3, v3

    const/high16 p2, -0x40800000    # -1.0f

    add-float/2addr p0, p2

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v5, p0

    div-float/2addr v2, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float p1, p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    cmpg-float p2, p1, v6

    if-gez p2, :cond_3

    add-float/2addr p1, p0

    :cond_3
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p0}, Lha;->n(FF)F

    move-result p0

    .line 4
    aput p0, p3, p2

    const/4 p0, 0x1

    invoke-static {v2, v5}, Lha;->n(FF)F

    move-result p1

    .line 5
    aput p1, p3, p0

    const/4 p0, 0x2

    invoke-static {v3, v5}, Lha;->n(FF)F

    move-result p1

    .line 6
    aput p1, p3, p0

    return-void
.end method

.method public static g(III[D)V
    .locals 16

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    move/from16 v1, p0

    int-to-double v1, v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide v5, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v7, 0x4003333333333333L    # 2.4

    const-wide v9, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v15, v1, v13

    if-gez v15, :cond_0

    div-double/2addr v1, v5

    goto :goto_0

    :cond_0
    add-double/2addr v1, v11

    div-double/2addr v1, v9

    .line 2
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_0
    move/from16 v15, p1

    int-to-double v7, v15

    .line 1
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    cmpg-double v15, v7, v13

    if-gez v15, :cond_1

    div-double/2addr v7, v5

    goto :goto_1

    :cond_1
    add-double/2addr v7, v11

    div-double/2addr v7, v9

    const-wide v9, 0x4003333333333333L    # 2.4

    .line 3
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    :goto_1
    move/from16 v15, p2

    int-to-double v9, v15

    .line 1
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v3

    cmpg-double v3, v9, v13

    if-gez v3, :cond_2

    div-double/2addr v9, v5

    goto :goto_2

    :cond_2
    add-double/2addr v9, v11

    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v9, v3

    const-wide v3, 0x4003333333333333L    # 2.4

    .line 4
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    :goto_2
    const/4 v3, 0x0

    const-wide v4, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v4, v4, v1

    const-wide v11, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v11, v11, v7

    add-double/2addr v4, v11

    const-wide v11, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v11, v11, v9

    add-double/2addr v4, v11

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v11

    .line 5
    aput-wide v4, v0, v3

    const/4 v3, 0x1

    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v4, v4, v1

    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v13, v13, v7

    add-double/2addr v4, v13

    const-wide v13, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v13, v13, v9

    add-double/2addr v4, v13

    mul-double v4, v4, v11

    .line 6
    aput-wide v4, v0, v3

    const/4 v3, 0x2

    const-wide v4, 0x3f93c36113404ea5L    # 0.0193

    mul-double v1, v1, v4

    const-wide v4, 0x3fbe83e425aee632L    # 0.1192

    mul-double v7, v7, v4

    add-double/2addr v1, v7

    const-wide v4, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v9, v9, v4

    add-double/2addr v1, v9

    mul-double v1, v1, v11

    .line 7
    aput-wide v1, v0, v3

    return-void

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(I[F)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lha;->f(III[F)V

    return-void
.end method

.method public static i(I[D)V
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lha;->g(III[D)V

    const/4 p0, 0x0

    aget-wide v0, p1, p0

    const/4 v2, 0x1

    aget-wide v3, p1, v2

    const/4 v5, 0x2

    aget-wide v6, p1, v5

    const-wide v8, 0x4057c3020c49ba5eL    # 95.047

    div-double/2addr v0, v8

    .line 3
    invoke-static {v0, v1}, Lha;->l(D)D

    move-result-wide v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v8

    .line 4
    invoke-static {v3, v4}, Lha;->l(D)D

    move-result-wide v3

    const-wide v8, 0x405b3883126e978dL    # 108.883

    div-double/2addr v6, v8

    .line 5
    invoke-static {v6, v7}, Lha;->l(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x405d000000000000L    # 116.0

    mul-double v8, v8, v3

    const-wide/high16 v10, -0x3fd0000000000000L    # -16.0

    add-double/2addr v8, v10

    const-wide/16 v10, 0x0

    .line 6
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    aput-wide v8, p1, p0

    sub-double/2addr v0, v3

    const-wide v8, 0x407f400000000000L    # 500.0

    mul-double v0, v0, v8

    aput-wide v0, p1, v2

    sub-double/2addr v3, v6

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    mul-double v3, v3, v0

    aput-wide v3, p1, v5

    return-void
.end method

.method public static j()[D
    .locals 2

    sget-object v0, Lha;->a:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [D

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static k(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return p0
.end method

.method private static l(D)D
    .locals 3

    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x408c3a6666666666L    # 903.3

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method private static m(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    mul-int/lit16 p4, p4, 0xff

    .line 1
    div-int/2addr p0, p4

    return p0
.end method

.method private static n(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    return p1

    :cond_1
    :goto_0
    return p0
.end method
