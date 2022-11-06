.class public final Lalgg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Laukh;)Laukg;
    .locals 1

    .line 1
    invoke-static {p0}, Lalgg;->C(Laukh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laukh;->c:Lanvs;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukg;

    return-object p0
.end method

.method public static B(Landroid/net/Uri;)Laukh;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Laukh;->a:Laukh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    sget-object v1, Laukg;->a:Laukg;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laukg;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laukg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laukg;->b:I

    iput-object p0, v2, Laukg;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lanva;->cp(Lanuy;)V

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laukh;

    return-object p0
.end method

.method public static C(Laukh;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Laukh;->c:Lanvs;

    .line 1
    invoke-interface {p0}, Lanvs;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Laukh;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lalgg;->C(Laukh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laukh;->c:Lanvs;

    .line 2
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukg;

    iget v0, v0, Laukg;->e:I

    iget-object p0, p0, Laukh;->c:Lanvs;

    invoke-interface {p0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukg;

    iget p0, p0, Laukg;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static E(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 9

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    if-lez p3, :cond_0

    .line 4
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v1, v3

    if-le v3, p3, :cond_0

    if-lez p4, :cond_0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v2, v3

    if-le v3, p4, :cond_0

    .line 5
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v3, v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lalgg;->K(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p0, p1}, Lalgg;->G(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p4

    new-instance v1, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-int v2, p3

    int-to-float v2, v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    invoke-static {p3}, Lalgg;->L(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    :goto_1
    new-instance p4, Landroid/graphics/RectF;

    .line 14
    invoke-direct {p4, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p2, Landroid/graphics/Rect;

    .line 16
    iget v1, p4, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p4, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-direct {p2, v1, v2, v3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p4

    const/4 v1, 0x0

    invoke-static {p4, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p4

    .line 18
    :try_start_0
    invoke-virtual {p4, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz p3, :cond_3

    new-instance v6, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p3

    .line 20
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, v8

    .line 22
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object v8

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 25
    :try_start_4
    invoke-static {p0, p1}, Lalgg;->G(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x71

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected exception while cropping an image: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", crop bounds: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", scale: x"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", degrees: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 29
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static F(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lalgg;->K(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    throw p1

    :cond_0
    return-object p0
.end method

.method public static G(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p0, p1}, Lalgg;->K(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p0

    .line 5
    invoke-static {p0}, Lalgg;->L(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v2, v2, 0x2

    .line 6
    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v4, v1, v4

    const/16 v5, 0x400

    if-le v4, v5, :cond_0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v4, v2, v4

    if-le v4, v5, :cond_0

    .line 7
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v4, v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-static {v0, p0, p1}, Lalgg;->F(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lalgc;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": No start tag found!"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FooterButton"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lalgc;

    .line 4
    invoke-direct {v2, p1, v0}, Lalgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v2

    .line 5
    :cond_2
    new-instance p1, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": not a FooterButton"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Landroid/view/InflateException;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static J(Lajbp;Landroid/view/View;Lajbv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalgg;->h(Landroid/view/View;)Lajbn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lajbn;->h()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lajbp;->oz(Lajbv;)V

    return-void
.end method

.method private static K(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 10

    const-string v0, "orientation"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lapf;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lapf;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v2}, Lapf;->b()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-array v6, v2, [Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/16 p0, -0x5a

    return p0

    :pswitch_2
    const/16 p0, 0x5a

    return p0

    :pswitch_3
    const/16 p0, 0xb4

    return p0

    :pswitch_4
    return v1

    :goto_0
    aput-object v0, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 3
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 7
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    if-eqz v3, :cond_2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    if-eqz v3, :cond_2

    goto :goto_1

    :catch_1
    :cond_2
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static L(I)Z
    .locals 1

    rem-int/lit16 p0, p0, 0xb4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "REL"

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x53

    if-lt v0, v3, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static b(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/widget/Button;Lalfx;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static final d(ILandroid/content/Context;)Lalgc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lalgg;->I(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lalgc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 5
    throw p1
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 2

    const-string v0, "Context cannot be null."

    .line 1
    invoke-static {p0, v0}, Lalfv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lalfq;->a(Landroid/content/Context;)Lalfq;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "CustomEvent_bundle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lalfq;->e(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0b4b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Landroid/view/View;)Lajbn;
    .locals 1

    .line 1
    invoke-static {p0}, Lalgg;->h(Landroid/view/View;)Lajbn;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lajbn;

    .line 2
    invoke-direct {v0}, Lajbn;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lalgg;->n(Landroid/view/View;Lajbn;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lajbn;->h()V

    return-object v0
.end method

.method public static h(Landroid/view/View;)Lajbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0b48

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lajbn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lajbn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Lajbp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0b49

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lajbp;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lajbp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajbp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p0, p1}, Lajbv;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2}, Lajbv;->e(ILandroid/view/ViewGroup;)Lajbp;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalwo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalgg;->j(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajbp;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lajbv;->c(Ljava/lang/Object;)I

    move-result p0

    .line 3
    invoke-interface {p2}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lalgg;->p(Landroid/view/View;Lajbp;I)V

    .line 4
    invoke-static {p2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;Lajbv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lalgg;->J(Lajbp;Landroid/view/View;Lajbv;)V

    :cond_0
    return-void
.end method

.method public static m(Lajbp;Lajbv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lalgg;->J(Lajbp;Landroid/view/View;Lajbv;)V

    return-void
.end method

.method public static n(Landroid/view/View;Lajbn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0b48

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static o(Landroid/view/View;Lajbp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0b49

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static p(Landroid/view/View;Lajbp;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0b49

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0b0b4b

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final q(Lypd;Landroid/widget/ImageView;)Laixf;
    .locals 1

    new-instance v0, Laixf;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public static r(Laukh;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lalgg;->C(Laukh;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    iget-object p0, p0, Laukh;->c:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukg;

    iget v2, v0, Laukg;->e:I

    if-eqz v2, :cond_0

    iget v0, v0, Laukg;->d:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static s(Laukh;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lalgg;->w(Laukh;)Laukg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laukg;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static t(Laukh;II)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalgg;->y(Laukh;II)Laukg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Laukg;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laukg;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Laukh;I)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalgg;->z(Laukh;I)Laukg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laukg;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static v(Laukh;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lalgg;->A(Laukh;)Laukg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Laukg;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Laukh;)Laukg;
    .locals 1

    .line 1
    invoke-static {p0}, Lalgg;->C(Laukh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Laukh;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    iget-object p0, p0, Laukh;->c:Lanvs;

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {p0, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukg;

    return-object p0
.end method

.method public static x(Laukh;II)Laukg;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Lalus;->f(Z)V

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lalus;->f(Z)V

    .line 3
    invoke-static/range {p0 .. p0}, Lalgg;->C(Laukh;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object/from16 v2, p0

    iget-object v2, v2, Laukh;->c:Lanvs;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laukg;

    iget v6, v5, Laukg;->d:I

    iget v7, v5, Laukg;->e:I

    int-to-double v8, v6

    int-to-double v10, v7

    int-to-double v12, v0

    int-to-double v14, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v8, v10

    cmpl-double v16, v14, v12

    if-lez v16, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v6, v8

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v12

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    :goto_3
    sub-int v6, v0, v6

    sub-int v7, v1, v7

    mul-int v6, v6, v6

    mul-int v7, v7, v7

    add-int/2addr v6, v7

    if-eqz v4, :cond_4

    if-ge v6, v3, :cond_2

    :cond_4
    move-object v4, v5

    move v3, v6

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public static y(Laukh;II)Laukg;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-static {p0}, Lalgg;->C(Laukh;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Laukh;->c:Lanvs;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukg;

    iget v3, v0, Laukg;->d:I

    sub-int v3, p1, v3

    iget v4, v0, Laukg;->e:I

    sub-int v4, p2, v4

    mul-int v3, v3, v3

    mul-int v4, v4, v4

    add-int/2addr v3, v4

    if-eqz v2, :cond_3

    if-ge v3, v1, :cond_2

    :cond_3
    move-object v2, v0

    move v1, v3

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public static z(Laukh;I)Laukg;
    .locals 3

    .line 1
    invoke-static {p0}, Lalgg;->C(Laukh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    iget-object p0, p0, Laukh;->c:Lanvs;

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukg;

    return-object p0

    :cond_1
    iget-object v0, p0, Laukh;->c:Lanvs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laukg;

    iget v2, v1, Laukg;->d:I

    if-lt v2, p1, :cond_2

    return-object v1

    :cond_3
    iget-object p1, p0, Laukh;->c:Lanvs;

    .line 4
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    iget-object p0, p0, Laukh;->c:Lanvs;

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-interface {p0, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukg;

    return-object p0
.end method
