.class public final Lymi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lawqa;)Lymf;
    .locals 2

    sget-object v0, Lymg;->a:Lymg;

    sget-object v1, Lymh;->a:Lymh;

    .line 1
    invoke-static {p0, v0, v1}, Lymi;->b(Lawqa;Lyme;Lymj;)Lymf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawqa;Lyme;Lymj;)Lymf;
    .locals 1

    new-instance v0, Lymd;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lymd;-><init>(Lawqa;Lyme;Lymj;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;Lyme;Lymj;)Lymf;
    .locals 1

    new-instance v0, Lymd;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lymd;-><init>(Ljava/lang/Iterable;Lyme;Lymj;)V

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lvag;
    .locals 3

    const-class v0, Lymi;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lsir;->c()V

    const/4 v1, 0x1

    new-array v1, v1, [Lvbr;

    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, Lvaj;->q(Landroid/content/Context;)Lvai;

    move-result-object p0

    invoke-virtual {p0}, Lvai;->a()Lvaj;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lvag;

    .line 3
    invoke-direct {v1, p0}, Lvag;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 4
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static f(FF)Laqlz;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-lez v2, :cond_1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, p0, p1

    if-lez v4, :cond_0

    div-float/2addr p1, p0

    div-float p0, p1, v2

    sub-float/2addr v3, p0

    add-float/2addr p1, v3

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    div-float/2addr p0, p1

    div-float p1, p0, v2

    sub-float/2addr v3, p1

    add-float/2addr p0, v3

    move v2, v3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 1
    :goto_1
    sget-object v4, Laqlz;->a:Laqlz;

    .line 2
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v5, Laqlz;

    iget v6, v5, Laqlz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laqlz;->b:I

    float-to-double v6, v3

    iput-wide v6, v5, Laqlz;->c:D

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Laqlz;

    iget v5, v3, Laqlz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Laqlz;->b:I

    float-to-double v5, p1

    iput-wide v5, v3, Laqlz;->e:D

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Laqlz;

    iget v2, v1, Laqlz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laqlz;->b:I

    float-to-double v2, p1

    iput-wide v2, v1, Laqlz;->d:D

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 12
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p1, v4, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Laqlz;

    iget v0, p1, Laqlz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laqlz;->b:I

    float-to-double v0, p0

    iput-wide v0, p1, Laqlz;->f:D

    .line 14
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqlz;

    return-object p0
.end method
