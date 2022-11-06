.class public final synthetic Lgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgzt;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

.field public final synthetic c:Landroid/content/ContentResolver;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgzt;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Landroid/content/ContentResolver;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpi;->a:Lgzt;

    iput-object p2, p0, Lgpi;->b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iput-object p3, p0, Lgpi;->c:Landroid/content/ContentResolver;

    iput p4, p0, Lgpi;->d:I

    iput p5, p0, Lgpi;->e:I

    iput-object p6, p0, Lgpi;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgpi;->a:Lgzt;

    iget-object v1, p0, Lgpi;->b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iget-object v2, p0, Lgpi;->c:Landroid/content/ContentResolver;

    iget v3, p0, Lgpi;->d:I

    iget v4, p0, Lgpi;->e:I

    iget-object v5, p0, Lgpi;->f:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x1

    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    .line 1
    invoke-static {v2, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "[ShortsCreation][Android][Camera]Failed loading image"

    .line 4
    invoke-static {v8, v7, v2, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    :goto_0
    int-to-double v9, v3

    int-to-double v11, v4

    .line 2
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    .line 5
    invoke-static {v1, v9, v10}, Lett;->m(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v6

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, v4, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "green_screen_image"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-virtual {v0, v2}, Lgzt;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2}, Lhac;->d(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "ShortsProject"

    const-string v2, "Error saving green screen background image"

    .line 10
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    const-string v2, "[ShortsCreation][Android][ProjectState]Error saving green screen background image"

    .line 11
    invoke-static {v1, v7, v2, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    :goto_3
    invoke-static {v6}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method
