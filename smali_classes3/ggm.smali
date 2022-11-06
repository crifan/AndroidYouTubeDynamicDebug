.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field private static final c:Lasyv;


# instance fields
.field public final a:Lzwy;

.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private final e:Laypi;

.field private final f:Landroid/os/Handler;

.field private final g:Lajug;

.field private final h:Lajnl;

.field private final i:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lasyv;->a:Lasyv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    sget-object v1, Lasyu;->i:Lasyu;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lasyv;

    iget v1, v1, Lasyu;->m:I

    iput v1, v2, Lasyv;->c:I

    iget v1, v2, Lasyv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lasyv;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasyv;

    sput-object v0, Lggm;->c:Lasyv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypi;Lzwy;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lajug;Lajnl;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggm;->d:Landroid/content/Context;

    iput-object p2, p0, Lggm;->e:Laypi;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lggm;->a:Lzwy;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lggm;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lggm;->f:Landroid/os/Handler;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lggm;->g:Lajug;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lggm;->h:Lajnl;

    iput-object p8, p0, Lggm;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b(ZLapeb;Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lggm;->f:Landroid/os/Handler;

    new-instance v0, Lggi;

    .line 1
    invoke-direct {v0, p0, p2, p3}, Lggi;-><init>(Lggm;Lapeb;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Latrf;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v0, v2, Latrf;->b:I

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v2, Latrf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_1

    iget-object v6, v2, Latrf;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    iget-object v7, v2, Latrf;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v0, v0, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget v0, v2, Latrf;->f:I

    invoke-static {v0}, Latvk;->l(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move v10, v0

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    :goto_3
    iget v0, v2, Latrf;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget v0, v2, Latrf;->g:I

    move v11, v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x64

    const/16 v11, 0x64

    .line 1
    :goto_4
    invoke-static {v6}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-nez v0, :cond_b

    invoke-static {v7}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    .line 2
    :cond_6
    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v0, v9, [Ljava/lang/String;

    const-string v14, "_data"

    aput-object v14, v0, v13

    new-array v5, v8, [Ljava/lang/String;

    aput-object v6, v5, v13

    aput-object v7, v5, v9

    const-string v17, "title=? AND description=?"

    :try_start_0
    iget-object v13, v1, Lggm;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v19, 0x0

    move-object v8, v14

    move-object v14, v13

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    .line 4
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    .line 5
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_7

    .line 7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    .line 8
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 10
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v8

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v5, :cond_8

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    if-eqz v0, :cond_b

    iget v0, v2, Latrf;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    iget-object v0, v2, Latrf;->h:Lapeb;

    if-nez v0, :cond_a

    .line 40
    sget-object v0, Lapeb;->a:Lapeb;

    .line 41
    :cond_a
    invoke-virtual {v1, v9, v0, v3}, Lggm;->b(ZLapeb;Ljava/util/Map;)V

    return-void

    .line 12
    :catch_0
    :cond_b
    :goto_8
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lggm;->e:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v4, v0}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v4, :cond_c

    .line 17
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    move-object v4, v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    :goto_9
    :try_start_6
    const-string v5, "SaveImageToDeviceCommand: Unable to download the image"

    .line 16
    invoke-static {v9, v9, v5, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v4, :cond_d

    .line 17
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_10

    iget v0, v2, Latrf;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    iget-object v0, v2, Latrf;->i:Lapeb;

    if-nez v0, :cond_f

    .line 19
    sget-object v0, Lapeb;->a:Lapeb;

    .line 20
    :cond_f
    invoke-virtual {v1, v9, v0, v3}, Lggm;->b(ZLapeb;Ljava/util/Map;)V

    return-void

    :cond_10
    :try_start_7
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "title"

    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "description"

    .line 23
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lggm;->d:Landroid/content/Context;

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v5, v0

    goto :goto_c

    :catch_3
    move-exception v0

    const-string v5, "SaveImageToDeviceCommand: Unable to add image to Media Store"

    .line 25
    invoke-static {v9, v9, v5, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_13

    .line 24
    iget v0, v2, Latrf;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    iget-object v0, v2, Latrf;->i:Lapeb;

    if-nez v0, :cond_12

    .line 26
    sget-object v0, Lapeb;->a:Lapeb;

    .line 27
    :cond_12
    invoke-virtual {v1, v9, v0, v3}, Lggm;->b(ZLapeb;Ljava/util/Map;)V

    return-void

    :cond_13
    :try_start_8
    iget-object v0, v1, Lggm;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    add-int/2addr v10, v12

    const/4 v7, 0x2

    if-eq v10, v7, :cond_15

    const/4 v0, 0x3

    if-eq v10, v0, :cond_14

    .line 31
    :try_start_9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_e

    .line 29
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_e

    .line 30
    :cond_15
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    :goto_e
    invoke-virtual {v4, v0, v11, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v6, :cond_16

    .line 33
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_16
    if-nez v0, :cond_17

    goto :goto_11

    .line 37
    :cond_17
    iget v0, v2, Latrf;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :goto_f
    iget-object v0, v2, Latrf;->h:Lapeb;

    if-nez v0, :cond_19

    .line 38
    sget-object v0, Lapeb;->a:Lapeb;

    .line 39
    :cond_19
    invoke-virtual {v1, v9, v0, v3}, Lggm;->b(ZLapeb;Ljava/util/Map;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v4, v0

    if-eqz v6, :cond_1a

    .line 28
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    const-string v4, "SaveImageToDeviceCommand: Unable to write image on device"

    .line 34
    invoke-static {v9, v9, v4, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_11
    iget-object v0, v1, Lggm;->d:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget v0, v2, Latrf;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    iget-object v0, v2, Latrf;->i:Lapeb;

    if-nez v0, :cond_1c

    .line 36
    sget-object v0, Lapeb;->a:Lapeb;

    .line 37
    :cond_1c
    invoke-virtual {v1, v9, v0, v3}, Lggm;->b(ZLapeb;Ljava/util/Map;)V

    return-void

    :catchall_5
    move-exception v0

    move-object v5, v4

    :goto_13
    if-eqz v5, :cond_1d

    .line 17
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    :cond_1d
    throw v0
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SaveImageToDeviceEndpointOuterClass;->saveImageToDeviceEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SaveImageToDeviceEndpointOuterClass;->saveImageToDeviceEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latrf;

    iget-object v0, p0, Lggm;->g:Lajug;

    sget-object v1, Lggm;->c:Lasyv;

    .line 3
    invoke-virtual {v0, v1}, Lajug;->c(Lasyv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lggj;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lggj;-><init>(Lggm;Latrf;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lggm;->h:Lajnl;

    iget-object v2, p0, Lggm;->i:Landroid/app/Activity;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lajnl;->i(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Latrf;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object p1, p1, Latrf;->i:Lapeb;

    if-nez p1, :cond_3

    sget-object p1, Lapeb;->a:Lapeb;

    .line 9
    :cond_3
    invoke-virtual {p0, v3, p1, p2}, Lggm;->b(ZLapeb;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, Lggm;->h:Lajnl;

    .line 6
    invoke-static {v3}, Lajnl;->l(I)[Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lajnl;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lggm;->g:Lajug;

    new-instance v2, Lggl;

    .line 8
    invoke-direct {v2, p0, p1, p2}, Lggl;-><init>(Lggm;Latrf;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lajug;->d(Lasyv;Lajxn;)V

    return-void
.end method
