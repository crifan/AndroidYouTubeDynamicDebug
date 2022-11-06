.class final Lhec;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhed;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhec;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lhec;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhed;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-static {p1}, Lhil;->a(Ldt;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lzds;

    invoke-direct {v2, v1}, Lzds;-><init>(Landroid/content/Context;)V

    :goto_0
    if-nez v2, :cond_2

    .line 6
    invoke-static {p1}, Lhed;->bc(Lhed;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lzds;->c:Lambi;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1, v3}, Lzds;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, v3}, Lzds;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Lzds;->b()Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object v2

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 31
    invoke-static {p1}, Lhed;->bc(Lhed;)V

    goto/16 :goto_2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    :try_start_0
    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;

    iget-wide v4, v4, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->d:J

    .line 11
    move-object v6, v2

    check-cast v6, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;

    iget-wide v6, v6, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->d:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 12
    :goto_1
    invoke-virtual {p1}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    .line 13
    invoke-static {v2, v1, v0}, Lzml;->a(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v4, 0x60

    .line 14
    invoke-static {v1, v4, v4, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    invoke-direct {v6, v1, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, -0x1

    .line 24
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p1}, Lhed;->rg()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f070de3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v8, 0x3f99999a    # 1.2f

    div-float/2addr v3, v8

    float-to-int v3, v3

    .line 26
    invoke-virtual {p1}, Lhed;->rg()Landroid/content/res/Resources;

    move-result-object p1

    const v9, 0x7f070de4

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p1, v8

    float-to-int p1, p1

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v2

    int-to-float v10, v4

    const/4 v11, 0x0

    .line 27
    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v3, v3

    invoke-virtual {v1, v8, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v8, p1

    sub-int/2addr v2, p1

    int-to-float v2, v2

    sub-int/2addr v4, p1

    int-to-float p1, v4

    .line 29
    invoke-direct {v6, v8, v8, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v6, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_2

    :catch_0
    const-string p1, "Failed getting photo/video thumbnail as gallery button icon"

    .line 30
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lhec;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhed;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Lhil;->a(Ldt;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lhed;->ai:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lhed;->ar:Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v0, Lhed;->ar:Landroid/widget/ImageView;

    iget-object v3, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v3

    xor-int/2addr v2, v3

    .line 6
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v0, Lhed;->c:Lacit;

    new-instance v2, Laciq;

    .line 7
    sget-object v3, Laciu;->iM:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    iget-object v1, v0, Lhed;->c:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Laciu;->iM:Laciu;

    .line 8
    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lacit;->y(Lacjx;Larna;)V

    if-eqz p1, :cond_1

    iget-object v0, v0, Lhed;->ar:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object p1, v0, Lhed;->ar:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Lhed;->rg()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080862

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object p1, v0, Lhed;->ar:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method
