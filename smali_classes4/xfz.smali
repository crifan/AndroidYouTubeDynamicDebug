.class public final synthetic Lxfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxgc;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lxgc;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfz;->a:Lxgc;

    iput-object p2, p0, Lxfz;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lxfz;->a:Lxgc;

    iget-object v1, p0, Lxfz;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v3, v0, Lxgc;->c:Laffy;

    .line 3
    invoke-interface {v3, v1}, Laffy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    const-string v1, "Failed to load image"

    .line 4
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxgc;->mC()Ldx;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Laby;->onBackPressed()V

    goto :goto_0

    :catch_1
    const-string v1, "Failed to find image"

    .line 6
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxgc;->mC()Ldx;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laby;->onBackPressed()V

    goto :goto_0

    :catch_2
    const-string v1, "Failed to convert image"

    .line 8
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxgc;->mC()Ldx;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laby;->onBackPressed()V

    .line 10
    :goto_0
    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxgc;->mC()Ldx;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laby;->onBackPressed()V

    .line 12
    :cond_0
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    and-int/lit8 v3, v2, 0x3

    if-eqz v3, :cond_1

    shr-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    float-to-double v6, v3

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lxgc;->ag:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lxgc;->ag:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lxfy;

    .line 18
    invoke-direct {v2, v0}, Lxfy;-><init>(Lxgc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
