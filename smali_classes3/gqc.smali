.class final Lgqc;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgqc;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lgqc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqe;

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

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Lzds;->b()Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {v2, v1, v0}, Lzml;->a(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lgqe;->rg()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ee3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v2, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    goto/16 :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Lgqe;->rg()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ee6

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lgqe;->rg()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605e0

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int v5, v2, v2

    add-int/2addr v4, v5

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v4, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    invoke-direct {v7, v1, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p1}, Lgqe;->rg()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f070ee4

    .line 26
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 27
    invoke-virtual {p1}, Lgqe;->rg()Landroid/content/res/Resources;

    move-result-object p1

    const v9, 0x7f070ee5

    .line 28
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v4

    int-to-float v11, v6

    const/4 v12, 0x0

    .line 29
    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v3, v3

    invoke-virtual {v1, v9, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v7, v2

    sub-int/2addr v4, v2

    int-to-float v4, v4

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 31
    invoke-direct {v3, v7, v7, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p1, p1

    invoke-virtual {v1, v3, p1, p1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_2

    :catch_0
    const-string p1, "Failed getting video thumbnail as gallery button icon"

    .line 32
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgqc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqe;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lhil;->a(Ldt;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v0, Lgqe;->aG:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0808e5

    .line 6
    invoke-static {p1, v1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, v0, Lgqe;->aG:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
