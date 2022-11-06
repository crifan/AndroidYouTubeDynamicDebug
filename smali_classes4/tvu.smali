.class public final Ltvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvt;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v1, v0

    int-to-float v2, p0

    div-float v3, v1, v2

    const/4 v4, 0x0

    cmpl-float v5, v3, p1

    if-nez v5, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1, v4, v4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    cmpl-float v3, v3, p1

    if-lez v3, :cond_1

    mul-float p1, p1, v2

    float-to-int p1, p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    .line 4
    invoke-direct {v1, v0, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    new-instance p1, Landroid/graphics/Rect;

    add-int v1, p0, v0

    .line 5
    invoke-direct {p1, v4, p0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method static final d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Ltvu;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 10

    new-instance v0, Landroid/graphics/Paint;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v8, 0x3

    if-eq v3, v8, :cond_0

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Ltvu;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v6, v4, v4, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v9, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Ltvu;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v6, v2, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Ltvu;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v5, v4, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Ltvu;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Ltvu;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v6, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v8, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Ltvu;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v6, v2, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Ltvu;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 13
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Ltvu;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v7, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v7, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v8, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Ltvu;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v6, v2, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 19
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Ltvu;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v3, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "ChimeImageProcessorImpl"

    const-string v0, "Got empty list of avatars to merge."

    .line 22
    invoke-static {p1, v0, p0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "ChimeImageProcessorImpl"

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 5
    invoke-static {v3, p2}, Ltvu;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    new-instance p2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v5, v4, 0x2

    div-int/lit8 v4, v4, 0x4

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v6, v4

    .line 9
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v6, -0x1000000

    .line 10
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    .line 11
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v6, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    int-to-float v4, v5

    .line 13
    invoke-virtual {v3, v6, v6, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Failed to create circular avatar."

    .line 14
    invoke-static {v0, p1, v1, p2}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_1
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Failed to allocate memory."

    .line 15
    invoke-static {v0, p1, v1, p2}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "ChimeImageProcessorImpl"

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v9, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v9, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v3, p0, Ltvu;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a63

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    invoke-static {v9, p2}, Ltvu;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    new-instance v10, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v3, v3

    .line 10
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, -0x1000000

    .line 11
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v4, v3, 0x2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    if-eq p2, v5, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 v5, 0x3

    if-eq p2, v5, :cond_1

    int-to-float p2, v4

    int-to-float v11, v3

    const/4 v5, 0x0

    move-object v3, v9

    move v4, p2

    move v6, p2

    move v7, v11

    move-object v8, v10

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    move-object v3, v9

    move v5, p2

    move v6, v11

    move v7, p2

    move-object v8, v10

    .line 20
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    int-to-float p2, v4

    int-to-float v11, v3

    const/4 v5, 0x0

    move-object v3, v9

    move v4, p2

    move v6, p2

    move v7, v11

    move-object v8, v10

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v3, v9

    move v4, p2

    move v5, p2

    move v6, v11

    move v7, p2

    move-object v8, v10

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    int-to-float v6, v4

    const/4 v5, 0x0

    int-to-float v7, v3

    move-object v3, v9

    move v4, v6

    move-object v8, v10

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const-string p2, "Not adding any separators since there is only one image."

    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, p2, v3}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p2, "Got empty list of images to draw seprator on."

    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, p2, v3}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Failed to create square avatar."

    .line 21
    invoke-static {v0, p1, v1, p2}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_1
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Failed to allocate memory."

    .line 22
    invoke-static {v0, p1, v1, p2}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
