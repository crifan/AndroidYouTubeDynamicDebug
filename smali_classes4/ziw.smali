.class public final Lziw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "EffectsProvider.addListener: Attempt to add null listener"

    .line 1
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyub;

    .line 4
    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static final c(Landroid/content/Context;)Lzdw;
    .locals 8

    new-instance v7, Lzdw;

    .line 1
    sget-object v3, Lzen;->d:Ljava/lang/String;

    sget-wide v4, Lzen;->h:J

    new-instance v6, Lywv;

    invoke-direct {v6}, Lywv;-><init>()V

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lzdw;-><init>(Landroid/content/Context;ILjava/lang/String;JLsem;)V

    return-object v7
.end method

.method public static final d(Landroid/content/Context;Landroid/graphics/Bitmap;Lzfn;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    .line 5
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 9
    invoke-virtual {v4, p1, v2, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lziw;->c(Landroid/content/Context;)Lzdw;

    move-result-object p0

    .line 11
    new-instance p1, Lzfp;

    .line 12
    invoke-direct {p1, p0, p2}, Lzfp;-><init>(Lzdw;Lzfn;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    aput-object v3, p0, p2

    .line 11
    invoke-virtual {p1, p0}, Lzfp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
