.class final Lbah;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field final synthetic c:Lban;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lban;)V
    .locals 3

    iput-object p1, p0, Lbah;->c:Lban;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v0, p1, Lban;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 2
    :goto_0
    invoke-static {v0}, Lban;->u(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lbah;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lban;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    :goto_1
    iput-object v1, p0, Lbah;->b:Landroid/net/Uri;

    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 8
    sget v0, Lban;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v0, Lban;->b:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lbah;->c:Lban;

    iget-object v0, v0, Lban;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 11
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Unable to open: "

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lbah;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MediaRouteCtrlDialog"

    const/4 v4, 0x0

    if-nez p1, :cond_8

    iget-object p1, p0, Lbah;->b:Landroid/net/Uri;

    if-eqz p1, :cond_7

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbah;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lbah;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 4
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v6, :cond_3

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object v6, p0, Lbah;->b:Landroid/net/Uri;

    .line 11
    invoke-direct {p0, v6}, Lbah;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lbah;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :catch_1
    move-exception v5

    goto :goto_2

    .line 13
    :cond_2
    :goto_0
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v6, p0, Lbah;->c:Lban;

    .line 14
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v7, v8}, Lban;->f(II)I

    move-result v6

    .line 15
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v7, v6

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    invoke-virtual {p0}, Lbah;->isCancelled()Z

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_4

    if-eqz p1, :cond_c

    .line 8
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_7

    .line 18
    :cond_4
    :try_start_5
    invoke-static {p1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    .line 8
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_5
    move-object p1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v5

    move-object p1, v4

    .line 26
    :goto_2
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbah;->b:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_7

    .line 8
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :goto_3
    if-eqz v4, :cond_6

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 20
    :catch_4
    :cond_6
    throw v0

    :catch_5
    :cond_7
    :goto_4
    move-object p1, v4

    .line 21
    :cond_8
    :goto_5
    invoke-static {p1}, Lban;->u(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t use recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_b

    new-instance v0, Lbdp;

    .line 24
    invoke-direct {v0, p1}, Lbdp;-><init>(Landroid/graphics/Bitmap;)V

    iput v2, v0, Lbdp;->a:I

    invoke-virtual {v0}, Lbdp;->b()Lbds;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbds;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual {v0}, Lbds;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdr;

    iget v1, v0, Lbdr;->a:I

    .line 25
    :goto_6
    iput v1, p0, Lbah;->d:I

    :cond_b
    move-object v4, p1

    :catch_6
    :cond_c
    :goto_7
    return-object v4
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbah;->c:Lban;

    const/4 v1, 0x0

    iput-object v1, v0, Lban;->G:Lbah;

    iget-object v0, v0, Lban;->H:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbah;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbah;->c:Lban;

    iget-object v0, v0, Lban;->I:Landroid/net/Uri;

    iget-object v1, p0, Lbah;->b:Landroid/net/Uri;

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbah;->c:Lban;

    iget-object v1, p0, Lbah;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lban;->H:Landroid/graphics/Bitmap;

    iput-object p1, v0, Lban;->K:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lbah;->b:Landroid/net/Uri;

    iput-object p1, v0, Lban;->I:Landroid/net/Uri;

    iget p1, p0, Lbah;->d:I

    iput p1, v0, Lban;->L:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lban;->J:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbah;->e:J

    iget-object v4, p0, Lbah;->c:Lban;

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x78

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v4, p1}, Lban;->o(Z)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbah;->e:J

    iget-object v0, p0, Lbah;->c:Lban;

    .line 2
    invoke-virtual {v0}, Lban;->mV()V

    return-void
.end method
