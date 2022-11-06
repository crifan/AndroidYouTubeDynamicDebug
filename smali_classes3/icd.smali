.class public final synthetic Licd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Licq;

.field public final synthetic b:Lakov;


# direct methods
.method public synthetic constructor <init>(Licq;Lakov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licd;->a:Licq;

    iput-object p2, p0, Licd;->b:Lakov;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 10

    iget-object v0, p0, Licd;->a:Licq;

    iget-object v1, p0, Licd;->b:Lakov;

    iget-object v2, v1, Lakov;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 24
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Lakov;->k:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lakov;->n:Lakmj;

    if-eqz v2, :cond_1

    iget v5, v2, Lakmj;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1

    iget-wide v5, v2, Lakmj;->c:J

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    new-instance v5, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;

    .line 3
    invoke-virtual {v1}, Lakov;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v5, v1, v2}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;-><init>(Landroid/net/Uri;Ljava/lang/Long;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v5, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;

    iget-object v1, v1, Lakov;->k:Ljava/lang/String;

    .line 4
    invoke-direct {v5, v1}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object v0, v0, Licq;->u:Lakrl;

    iget-object v0, v0, Lakrl;->a:Landroid/content/Context;

    iget-object v1, v5, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/File;

    .line 5
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    iget-object v2, v5, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->a:Landroid/net/Uri;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->b:Ljava/lang/Long;

    const/16 v6, 0x180

    const/16 v7, 0x200

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    .line 8
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 10
    invoke-static {v1, v2, v8, v9}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const/16 v8, 0x9

    const-string v9, "Failed retrieving document thumbnail"

    .line 11
    invoke-static {v3, v8, v9, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, v4

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    if-eqz v5, :cond_6

    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    invoke-static {v0, v8}, Lyvw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    invoke-static {v1, v8, v9, v3, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_c

    if-eqz v2, :cond_c

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Creating thumbnail for video file "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_b

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :cond_a
    :goto_4
    const-string v0, "Video file is not in app storage"

    .line 19
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_b
    invoke-static {v1, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Failed to create thumbnail"

    .line 22
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    move-object v4, v1

    .line 23
    :goto_5
    invoke-static {v4}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    :goto_6
    return-object v0
.end method
