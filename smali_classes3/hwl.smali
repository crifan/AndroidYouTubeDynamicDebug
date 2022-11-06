.class public final Lhwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhwl;->a:Ljava/util/Map;

    return-void
.end method

.method private static c(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    if-nez p2, :cond_1

    move p2, v1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 5
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    if-ne v3, v0, :cond_2

    if-eq p2, v1, :cond_3

    .line 7
    :cond_2
    invoke-static {v4, v3, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v0

    :cond_3
    const v0, 0x7f0c00a4

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v1, 0x7f0c00a5

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const v5, 0x7f0c00a6

    .line 11
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v3, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v3, Landroid/graphics/Canvas;

    .line 13
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v5, p1}, Landroid/graphics/Paint;-><init>(I)V

    const/16 p1, 0xc

    div-int/lit8 v6, v0, 0x2

    .line 15
    div-int/2addr p1, v6

    shl-int/lit8 p1, p1, 0x18

    const v6, 0xffffff

    or-int/2addr p1, v6

    .line 16
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/LightingColorFilter;

    .line 17
    invoke-direct {p1, v2, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_1
    const/4 p1, 0x0

    if-lez v0, :cond_4

    int-to-float v6, v0

    sub-float v7, v1, v6

    sub-float v8, p0, v6

    .line 18
    invoke-virtual {v3, v4, v7, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float v9, p0, p1

    .line 19
    invoke-virtual {v3, v4, v7, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float v10, p0, v6

    .line 20
    invoke-virtual {v3, v4, v7, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr p1, v1

    .line 21
    invoke-virtual {v3, v4, p1, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v3, v4, p1, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr v6, v1

    .line 23
    invoke-virtual {v3, v4, v6, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v3, v4, v6, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v3, v4, v6, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v3, v4, p1, p1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method private static d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    .line 9
    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    .line 10
    aput-object p1, v0, v2

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    aget-object p1, v0, v1

    aget-object v1, v0, v5

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v4

    const-string p3, "%d.%d"

    invoke-static {v2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lhwl;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 6
    invoke-static {v0, v1, p2}, Lhwl;->c(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p2, p0, Lhwl;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-static {p1, v2}, Lhwl;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f070d2d

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v9, 0x1

    aput-object p3, v6, v9

    const-string p3, "%d.%d"

    invoke-static {v4, p3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v8

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v9

    invoke-static {v6, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhwl;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_2

    .line 8
    invoke-static {v0, v2, v3}, Lhwl;->c(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v2, p0, Lhwl;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lhwl;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    .line 11
    invoke-static {v0, v1, v3}, Lhwl;->c(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lhwl;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 13
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v0, v9, [I

    const v1, 0x10100a1

    aput v1, v0, v8

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 15
    invoke-virtual {p2, p3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p2, v8, v8, v3, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 17
    invoke-static {p1, p2}, Lhwl;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method
