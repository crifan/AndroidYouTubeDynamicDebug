.class public final synthetic Lxga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxgb;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lxgb;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxga;->a:Lxgb;

    iput-object p2, p0, Lxga;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lxga;->a:Lxgb;

    iget-object v1, p0, Lxga;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lxgb;->a:Lxgc;

    .line 1
    invoke-virtual {v2}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "comment"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_0
    const-string v2, "attached_image_data"

    const-string v4, ".png"

    .line 5
    invoke-static {v2, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    .line 6
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception reading from cropped image file"

    .line 9
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, v0, Lxgb;->a:Lxgc;

    iget-object v2, v0, Lxgc;->b:Lxim;

    iget-object v3, v0, Lxgc;->e:Ljava/lang/String;

    iget-object v0, v0, Lxgc;->ae:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lxim;->d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
