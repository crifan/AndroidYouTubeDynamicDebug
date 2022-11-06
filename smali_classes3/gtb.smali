.class public final synthetic Lgtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtb;->a:Landroid/content/Context;

    iput-object p2, p0, Lgtb;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgtb;->a:Landroid/content/Context;

    iget-object v1, p0, Lgtb;->b:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/io/File;

    .line 1
    invoke-static {v0}, Lgzv;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Thumbnail"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v0, "\'thumbnailFile\'_yyyyMMdd_HHmmssSSS\'.jpg\'"

    .line 7
    invoke-static {v0}, Lazjr;->a(Ljava/lang/String;)Lazjs;

    move-result-object v0

    .line 8
    invoke-static {}, Lazhj;->c()Lazhj;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lazjs;->a(Lazhp;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    .line 10
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
