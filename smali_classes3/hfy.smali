.class public final synthetic Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lhfz;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;


# direct methods
.method public synthetic constructor <init>(Lhfz;Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfy;->a:Lhfz;

    iput-object p2, p0, Lhfy;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    iput p3, p0, Lhfy;->c:I

    iput-object p4, p0, Lhfy;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lhfy;->a:Lhfz;

    iget-object v0, v1, Lhfy;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    iget v3, v1, Lhfy;->c:I

    iget-object v4, v1, Lhfy;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const-string v6, "Failed loading thumbnail"

    const/16 v7, 0x18

    const/16 v8, 0x1d

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v2, Lhfz;->f:Lhig;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v8, :cond_0

    .line 4
    invoke-virtual {v5, v0}, Lhig;->a(Landroid/net/Uri;)Lalwo;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    iget-object v5, v5, Lhig;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v9, v7, v6, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v5, v2, Lhfz;->f:Lhig;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lvhy;

    move-result-object v0

    invoke-virtual {v0}, Lvhy;->n()J

    move-result-wide v12

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-gtz v0, :cond_2

    .line 13
    invoke-virtual {v5, v11}, Lhig;->a(Landroid/net/Uri;)Lalwo;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lhig;->b:Landroid/media/MediaMetadataRetriever;

    iget-object v8, v5, Lhig;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v8, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :try_start_1
    iget-object v0, v5, Lhig;->b:Landroid/media/MediaMetadataRetriever;

    .line 11
    invoke-virtual {v0, v12, v13, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v9, v7, v6, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lalvk;->a:Lalvk;

    .line 14
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v4

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lhhu;

    invoke-direct {v5}, Lhhu;-><init>()V

    .line 15
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v5, Lhhu;->a:Landroid/graphics/Bitmap;

    iget v0, v2, Lhcz;->e:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lhhu;->f:Ljava/lang/Integer;

    iget v0, v2, Lhcz;->d:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lhhu;->d:Ljava/lang/Integer;

    if-ne v3, v4, :cond_3

    iget v0, v2, Lhcz;->a:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lhhu;->e:Ljava/lang/Integer;

    iget v0, v2, Lhcz;->b:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lhhu;->b:Ljava/lang/Integer;

    iget v0, v2, Lhcz;->c:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lhhu;->c:Ljava/lang/Integer;

    iget-object v12, v5, Lhhu;->a:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_8

    iget-object v0, v5, Lhhu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v2, v5, Lhhu;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v2, v5, Lhhu;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v2, v5, Lhhu;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v2, v5, Lhhu;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 28
    :cond_4
    new-instance v2, Lhhv;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v5, Lhhu;->c:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v0, v5, Lhhu;->d:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v0, v5, Lhhu;->e:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v0, v5, Lhhu;->f:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v11, v2

    .line 34
    invoke-direct/range {v11 .. v17}, Lhhv;-><init>(Landroid/graphics/Bitmap;IIIII)V

    iget-object v0, v2, Lhhv;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lhhv;->a:Landroid/graphics/Bitmap;

    iget v3, v2, Lhhv;->b:I

    iget v4, v2, Lhhv;->c:I

    .line 36
    invoke-static {v0, v3, v4, v10}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v2, Lhhv;->e:I

    add-int/2addr v3, v4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v2, Lhhv;->e:I

    add-int/2addr v4, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    invoke-direct {v6, v0, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Canvas;

    .line 41
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 43
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v8, v2, Lhhv;->e:I

    if-lez v8, :cond_6

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v8, v2, Lhhv;->f:I

    .line 45
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v3

    int-to-float v10, v4

    const/4 v11, 0x0

    .line 46
    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v9, v2, Lhhv;->d:I

    int-to-float v9, v9

    invoke-virtual {v0, v8, v9, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    iget v8, v2, Lhhv;->e:I

    div-int/lit8 v8, v8, 0x2

    .line 47
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v6, v8

    new-instance v9, Landroid/graphics/RectF;

    sub-int/2addr v3, v8

    int-to-float v3, v3

    sub-int/2addr v4, v8

    int-to-float v4, v4

    .line 48
    invoke-direct {v9, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v2, Lhhv;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v9, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_4

    .line 35
    :cond_7
    :goto_2
    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_4

    .line 20
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lhhu;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_9

    const-string v2, " bitmap"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v5, Lhhu;->b:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const-string v2, " targetWidth"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v5, Lhhu;->c:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const-string v2, " targetHeight"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v5, Lhhu;->d:Ljava/lang/Integer;

    if-nez v2, :cond_c

    const-string v2, " cornerRadius"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v5, Lhhu;->e:Ljava/lang/Integer;

    if-nez v2, :cond_d

    const-string v2, " borderWidth"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v5, Lhhu;->f:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const-string v2, " borderColor"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_4
    return-object v0
.end method
