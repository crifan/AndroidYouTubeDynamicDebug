.class public final Lzml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x200

    const/16 v2, 0x180

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lzml;->a:Landroid/graphics/Point;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "Failed finding bitmap file from Uri"

    .line 7
    invoke-static {v4, v2, p2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    :goto_0
    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 34
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, p0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p2, "Failed opening thumbnail file"

    .line 9
    invoke-static {v4, v2, p2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v5

    :goto_1
    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v11, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    new-instance p0, Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/RectF;

    sget-object v1, Lzml;->a:Landroid/graphics/Point;

    .line 13
    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {p2, v2, v2, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 14
    invoke-virtual {v11, p0, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    .line 17
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_3

    :try_start_2
    sget-object p0, Lzml;->a:Landroid/graphics/Point;

    .line 18
    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 19
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v1, p2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x1

    goto :goto_2

    :catch_2
    move-exception p0

    .line 21
    instance-of p2, p0, Landroid/os/OperationCanceledException;

    if-nez p2, :cond_6

    const-string p2, "Failed loading thumbnail"

    .line 22
    invoke-static {v4, v2, p2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p0

    sget-object v1, Lzml;->a:Landroid/graphics/Point;

    .line 25
    invoke-static {v0, p0, v1, p2}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    const-string p2, "Failed retrieving document thumbnail"

    .line 26
    invoke-static {v4, v2, p2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result p0

    if-nez p0, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->c()J

    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->c()J

    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2, v4, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result p0

    if-ne p0, v4, :cond_7

    if-nez v3, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p0

    .line 34
    invoke-static {v5, v0, p0}, Lalgg;->F(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v5
.end method
