.class public final synthetic Lhev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhp;


# instance fields
.field public final synthetic a:Lhfi;


# direct methods
.method public synthetic constructor <init>(Lhfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhev;->a:Lhfi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lawel;)V
    .locals 32

    const-string v0, "isom"

    move-object/from16 v1, p0

    iget-object v2, v1, Lhev;->a:Lhfi;

    iget-object v3, v2, Lhfi;->e:Lakja;

    .line 1
    invoke-virtual {v3}, Lakja;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lhfi;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    const/4 v15, 0x0

    if-nez v4, :cond_0

    move-object v4, v15

    goto :goto_0

    .line 79
    :cond_0
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    const-string v6, "content:"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1
    :goto_0
    iget-object v5, v2, Lhfi;->q:Lhff;

    check-cast v5, Lhfu;

    .line 5
    invoke-virtual {v5}, Lhfu;->bq()Lvhy;

    move-result-object v14

    iget-object v5, v2, Lhfi;->m:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v12, v5, [Ljava/lang/String;

    iget-object v5, v2, Lhfi;->m:Ljava/util/List;

    .line 7
    invoke-interface {v5, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v5, v2, Lhfi;->n:Ljava/util/List;

    .line 8
    invoke-static {v5, v15}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v2, Lhfi;->v:Lapeb;

    const/4 v11, 0x4

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    .line 9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 10
    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lhfi;->v:Lapeb;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 11
    invoke-virtual {v5, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->b:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->d:Lapeb;

    if-nez v5, :cond_2

    sget-object v5, Lapeb;->a:Lapeb;

    .line 12
    :cond_2
    sget-object v6, Latpd;->a:Latpd;

    .line 13
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v7, Latpd;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Latpd;->d:Lapeb;

    iget v8, v7, Latpd;->c:I

    or-int/2addr v8, v10

    iput v8, v7, Latpd;->c:I

    .line 17
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Latpd;

    sget-object v7, Lapeb;->a:Lapeb;

    .line 18
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    check-cast v7, Lanva;

    sget-object v8, Latpd;->b:Lanve;

    .line 19
    invoke-virtual {v7, v8, v6}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lapeb;

    move-object v9, v6

    goto :goto_1

    :cond_3
    move-object v5, v15

    move-object v9, v5

    :goto_1
    iget-object v6, v2, Lhfi;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 21
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const/16 v18, 0x8

    if-eqz v6, :cond_9

    :try_start_0
    iget-object v6, v2, Lhfi;->o:Ldx;

    .line 22
    invoke-virtual {v6}, Ldx;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v4, "Error retrieve image from uri"

    .line 23
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    move-object v4, v15

    .line 22
    :goto_2
    new-instance v6, Ljava/io/File;

    iget-object v7, v2, Lhfi;->o:Ldx;

    .line 24
    invoke-static {v7}, Lhhl;->a(Landroid/content/Context;)Lzdw;

    move-result-object v7

    iget-object v7, v7, Lzdw;->a:Ljava/io/File;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lzdt;->g(J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v11, ".mp4"

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v2, Lhfi;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-object v11, v9

    .line 26
    iget-wide v8, v7, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 29
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v21, v11

    const/16 v11, 0x5a

    invoke-virtual {v4, v1, v11, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v10, Ljava/util/Date;

    .line 33
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 34
    array-length v11, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    int-to-long v12, v11

    const-wide/16 v24, 0x3e8

    :try_start_2
    div-long v26, v8, v24

    div-long v12, v12, v26

    long-to-int v13, v12

    .line 35
    new-instance v12, Lamlk;

    invoke-direct {v12, v4}, Lamlk;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-static {v12}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v26, v3

    :try_start_3
    new-instance v3, Lvkn;

    .line 37
    invoke-direct {v3}, Lvkn;-><init>()V

    .line 38
    invoke-static {v0}, Lvnm;->d(Ljava/lang/String;)V

    iput-object v0, v3, Lvkn;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    const-wide/16 v5, 0x200

    .line 39
    :try_start_4
    invoke-static {v5, v6}, Lvnm;->e(J)V

    iput-wide v5, v3, Lvkn;->b:J

    .line 40
    invoke-virtual {v3, v0}, Lvkn;->b(Ljava/lang/String;)V

    const-string v0, "iso2"

    .line 41
    invoke-virtual {v3, v0}, Lvkn;->b(Ljava/lang/String;)V

    const-string v0, "mp41"

    .line 42
    invoke-virtual {v3, v0}, Lvkn;->b(Ljava/lang/String;)V

    .line 43
    invoke-static {v3, v4}, Lvnm;->c(Lvkm;Ljava/nio/channels/WritableByteChannel;)V

    iget-wide v5, v12, Lamlk;->a:J

    const-wide/16 v29, 0x8

    add-long v5, v5, v29

    .line 44
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v3, v11, 0x8

    move-object/from16 v29, v2

    int-to-long v2, v3

    .line 45
    :try_start_5
    invoke-static {v2, v3}, Lawny;->h(J)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    const-string v2, "mdat"

    .line 46
    invoke-static {v2}, Lcqh;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    invoke-interface {v4, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v0, Lvkp;

    .line 50
    invoke-direct {v0}, Lvkp;-><init>()V

    iput-object v10, v0, Lvkp;->a:Ljava/util/Date;

    iput-object v10, v0, Lvkp;->b:Ljava/util/Date;

    const/16 v1, 0x3e8

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvkp;->c:Ljava/lang/Integer;

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lvkp;->d:Ljava/lang/Long;

    new-instance v2, Lvkr;

    invoke-direct {v2}, Lvkr;-><init>()V

    iput-object v10, v2, Lvkr;->b:Ljava/util/Date;

    iput-object v10, v2, Lvkr;->c:Ljava/util/Date;

    .line 53
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lvkr;->d:Ljava/lang/Long;

    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_3
    invoke-static {v3}, Lalus;->f(Z)V

    iput-object v1, v2, Lvkr;->e:Ljava/lang/Long;

    int-to-float v1, v7

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lvkr;->f:Ljava/lang/Float;

    int-to-float v1, v15

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lvkr;->g:Ljava/lang/Float;

    .line 57
    sget-object v1, Lvkq;->a:Lvkq;

    iput-object v1, v2, Lvkr;->a:Lvkq;

    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lvkr;->h:Ljava/lang/Boolean;

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lvkr;->i:Ljava/lang/Boolean;

    new-instance v1, Lvko;

    invoke-direct {v1}, Lvko;-><init>()V

    if-lez v7, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 60
    :goto_4
    invoke-static {v3}, Lalus;->f(Z)V

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lvko;->a:Ljava/lang/Integer;

    if-lez v15, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 62
    :goto_5
    invoke-static {v3}, Lalus;->f(Z)V

    .line 63
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lvko;->b:Ljava/lang/Integer;

    if-lez v13, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 64
    :goto_6
    invoke-static {v3}, Lalus;->f(Z)V

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lvko;->c:Ljava/lang/Integer;

    if-lez v13, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    .line 66
    :goto_7
    invoke-static {v7}, Lalus;->f(Z)V

    iput-object v3, v1, Lvko;->d:Ljava/lang/Integer;

    iput-object v1, v2, Lvkr;->m:Lvko;

    long-to-int v1, v8

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lvkr;->j:Ljava/lang/Integer;

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lvkr;->k:Ljava/lang/Integer;

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lvkr;->l:Ljava/lang/Long;

    iget-object v1, v0, Lvkp;->e:Ljava/util/List;

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lvkp;->f:I

    int-to-long v1, v1

    .line 71
    invoke-static {v1, v2}, Lvnm;->e(J)V

    iget v1, v0, Lvkp;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lvkp;->f:I

    .line 72
    invoke-static {v0, v4}, Lvnm;->c(Lvkm;Ljava/nio/channels/WritableByteChannel;)V

    .line 73
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v1, v29

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v26, v3

    :goto_8
    move-object/from16 v27, v5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    :goto_9
    const-string v1, "Failed transcoding photo to mp4"

    .line 74
    invoke-static {v1, v0}, Lvif;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v29

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object v1, v2

    .line 73
    :goto_a
    iget-object v0, v1, Lhfi;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 75
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    if-eqz v2, :cond_b

    .line 76
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    move-object v15, v3

    goto :goto_b

    :cond_a
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 83
    new-instance v3, Ljava/io/File;

    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-array v0, v2, [Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    move-object v15, v0

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_b
    if-eqz v14, :cond_e

    .line 80
    invoke-virtual {v14}, Lvhy;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_e

    :cond_c
    iget-object v0, v1, Lhfi;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 81
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v0, :cond_d

    .line 82
    invoke-static {v14}, Lzoc;->d(Lvhy;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    .line 83
    :cond_d
    invoke-static {v14, v4}, Lzoc;->e(Lvhy;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_c
    move-object v10, v0

    goto :goto_d

    :cond_e
    move-object v10, v4

    :goto_d
    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eqz p2, :cond_1c

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lawel;->e()Ljava/util/List;

    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laweb;

    .line 86
    invoke-virtual {v5}, Laweb;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawdm;

    .line 87
    sget-object v7, Lavbn;->a:Lavbn;

    .line 88
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    iget v9, v6, Lawdm;->e:I

    invoke-static {v9}, Lawny;->k(I)I

    move-result v9

    if-nez v9, :cond_10

    const/4 v9, 0x1

    :cond_10
    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_12

    const/4 v11, 0x1

    if-eq v9, v11, :cond_11

    const/16 v20, 0x3

    goto :goto_f

    :cond_11
    const/16 v20, 0x2

    goto :goto_f

    :cond_12
    const/4 v11, 0x1

    const/16 v20, 0x1

    .line 89
    :goto_f
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v9, Lavbn;

    add-int/lit8 v12, v20, -0x1

    iput v12, v9, Lavbn;->e:I

    iget v12, v9, Lavbn;->b:I

    or-int/2addr v12, v11

    iput v12, v9, Lavbn;->b:I

    iget v9, v6, Lawdm;->c:I

    if-ne v9, v2, :cond_13

    iget-object v9, v6, Lawdm;->d:Ljava/lang/Object;

    .line 101
    check-cast v9, Lawdj;

    .line 102
    sget-object v11, Lavbj;->a:Lavbj;

    .line 103
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    iget-object v9, v9, Lawdj;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 105
    check-cast v12, Lavbj;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lavbj;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lavbj;->b:I

    iput-object v9, v12, Lavbj;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lavbj;

    .line 108
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v11, v7, Lanuy;->instance:Lanvg;

    .line 109
    check-cast v11, Lavbn;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lavbn;->d:Ljava/lang/Object;

    iput v0, v11, Lavbn;->c:I

    goto :goto_10

    :cond_13
    const/4 v11, 0x4

    if-ne v9, v11, :cond_14

    .line 131
    iget-object v9, v6, Lawdm;->d:Ljava/lang/Object;

    .line 91
    check-cast v9, Lawdl;

    .line 92
    sget-object v11, Lavbl;->a:Lavbl;

    .line 93
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    iget-object v9, v9, Lawdl;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v12, Lavbl;

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lavbl;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lavbl;->b:I

    iput-object v9, v12, Lavbl;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lavbl;

    .line 98
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v11, v7, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v11, Lavbn;

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lavbn;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v11, Lavbn;->c:I

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v12, 0x4

    .line 110
    :goto_11
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lawdm;->f:Lanvs;

    .line 112
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawdk;

    iget v13, v11, Lawdk;->b:I

    const/4 v8, 0x1

    if-ne v13, v8, :cond_15

    iget-object v8, v11, Lawdk;->c:Ljava/lang/Object;

    .line 113
    check-cast v8, Lanzk;

    goto :goto_13

    :cond_15
    if-ne v13, v2, :cond_16

    .line 124
    iget-object v8, v11, Lawdk;->c:Ljava/lang/Object;

    .line 114
    check-cast v8, Lanzk;

    goto :goto_13

    .line 115
    :cond_16
    sget-object v8, Lanzk;->a:Lanzk;

    .line 116
    :goto_13
    sget-object v11, Lavbk;->a:Lavbk;

    .line 117
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    iget-object v8, v8, Lanzk;->e:Lanvn;

    .line 118
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v13, v11, Lanuy;->instance:Lanvg;

    .line 119
    check-cast v13, Lavbk;

    iget-object v12, v13, Lavbk;->b:Lanvn;

    .line 120
    invoke-interface {v12}, Lanvn;->c()Z

    move-result v24

    if-nez v24, :cond_17

    .line 121
    invoke-static {v12}, Lanvg;->mutableCopy(Lanvn;)Lanvn;

    move-result-object v12

    iput-object v12, v13, Lavbk;->b:Lanvn;

    :cond_17
    iget-object v12, v13, Lavbk;->b:Lanvn;

    .line 122
    invoke-static {v8, v12}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 123
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Lavbk;

    .line 124
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v12, 0x4

    goto :goto_12

    .line 125
    :cond_18
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v6, v7, Lanuy;->instance:Lanvg;

    .line 126
    check-cast v6, Lavbn;

    iget-object v8, v6, Lavbn;->f:Lanvs;

    .line 127
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v11

    if-nez v11, :cond_19

    .line 128
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v6, Lavbn;->f:Lanvs;

    :cond_19
    iget-object v6, v6, Lavbn;->f:Lanvs;

    .line 129
    invoke-static {v9, v6}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 130
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lavbn;

    .line 131
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto/16 :goto_e

    .line 132
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 133
    sget-object v4, Lavbo;->a:Lavbo;

    .line 134
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 135
    check-cast v5, Lavbo;

    iget-object v6, v5, Lavbo;->b:Lanvs;

    .line 136
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 137
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v5, Lavbo;->b:Lanvs;

    :cond_1b
    iget-object v5, v5, Lavbo;->b:Lanvs;

    .line 138
    invoke-static {v3, v5}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 133
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavbo;

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    :goto_14
    const/16 v13, 0xa

    if-nez p2, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    goto :goto_18

    .line 155
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lawel;->e()Ljava/util/List;

    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laweb;

    .line 140
    invoke-virtual {v5}, Laweb;->i()Lawdz;

    move-result-object v6

    iget v7, v6, Lawdz;->c:I

    if-ne v7, v13, :cond_20

    iget-object v6, v6, Lawdz;->d:Ljava/lang/Object;

    .line 141
    check-cast v6, Lawey;

    goto :goto_16

    .line 142
    :cond_20
    sget-object v6, Lawey;->a:Lawey;

    .line 141
    :goto_16
    iget-boolean v6, v6, Lawey;->d:Z

    if-eqz v6, :cond_21

    iget-object v6, v1, Lhfi;->h:Lhln;

    const/4 v11, 0x1

    .line 143
    invoke-virtual {v6, v11}, Lhln;->c(I)V

    goto :goto_17

    :cond_21
    const/4 v11, 0x1

    .line 144
    :goto_17
    invoke-virtual {v5}, Laweb;->i()Lawdz;

    move-result-object v5

    iget v5, v5, Lawdz;->c:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1f

    iget-object v5, v1, Lhfi;->h:Lhln;

    .line 145
    invoke-virtual {v5, v2}, Lhln;->c(I)V

    goto :goto_15

    .line 133
    :goto_18
    iget-object v12, v1, Lhfi;->g:Lakim;

    iget-object v4, v1, Lhfi;->b:Lafhr;

    .line 146
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v9

    iget-object v4, v1, Lhfi;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-boolean v8, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    iget-boolean v7, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    iget-object v6, v1, Lhfi;->r:Landroid/graphics/Bitmap;

    if-eqz v27, :cond_22

    .line 147
    invoke-virtual/range {v27 .. v27}, Lanti;->toByteArray()[B

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_19

    :cond_22
    const/16 v20, 0x0

    :goto_19
    new-instance v5, Lakih;

    move-object v4, v5

    move-object v2, v5

    move-object v5, v12

    move-object/from16 v25, v6

    move-object/from16 v6, v26

    move/from16 v27, v7

    move-object v7, v9

    move/from16 v19, v8

    move-object/from16 v8, p1

    move-object v0, v9

    move-object/from16 v31, v21

    move-object/from16 v9, v25

    move-object/from16 v29, v1

    const/4 v1, 0x1

    move/from16 v11, v19

    move-object v1, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move-object/from16 v16, v3

    move/from16 v17, v27

    .line 148
    invoke-direct/range {v4 .. v17}, Lakih;-><init>(Lakim;Ljava/lang/String;Lafhq;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/net/Uri;Z[Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;Lavbo;Z)V

    iget-object v3, v1, Lakim;->c:Ljava/util/concurrent/Executor;

    .line 149
    invoke-static {v2, v3}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    new-instance v3, Lakik;

    move-object/from16 v4, v26

    const/4 v5, 0x1

    .line 150
    invoke-direct {v3, v1, v4, v0, v5}, Lakik;-><init>(Lakim;Ljava/lang/String;Lafhq;I)V

    .line 151
    sget-object v0, Lamqb;->a:Lamqb;

    .line 150
    invoke-static {v2, v3, v0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, v29

    iget-object v0, v1, Lhfi;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 152
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->i:Lavaf;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->j:Z

    if-nez p2, :cond_24

    :cond_23
    const/4 v10, 0x0

    goto :goto_1a

    .line 158
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lawel;->e()Ljava/util/List;

    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laweb;

    .line 154
    invoke-virtual {v6}, Laweb;->x()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 155
    invoke-virtual {v6}, Laweb;->i()Lawdz;

    move-result-object v6

    iget v6, v6, Lawdz;->c:I

    invoke-static {v6}, Lawny;->j(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_25

    const/4 v10, 0x1

    :goto_1a
    if-nez p2, :cond_27

    :cond_26
    const/4 v5, 0x0

    goto :goto_1b

    .line 248
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lawel;->e()Ljava/util/List;

    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laweb;

    .line 157
    invoke-virtual {v6}, Laweb;->x()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 158
    invoke-virtual {v6}, Laweb;->i()Lawdz;

    move-result-object v6

    iget v6, v6, Lawdz;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_28

    const/4 v5, 0x1

    .line 152
    :goto_1b
    iget-object v6, v1, Lhfi;->s:Lacit;

    new-instance v7, Laciq;

    .line 159
    sget-object v8, Laciu;->hE:Laciu;

    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    .line 160
    sget-object v8, Larna;->a:Larna;

    .line 161
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 162
    sget-object v9, Larnv;->a:Larnv;

    .line 163
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 162
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 164
    check-cast v11, Larnv;

    iget v12, v11, Larnv;->b:I

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v11, Larnv;->b:I

    const-string v12, "Reel video"

    iput-object v12, v11, Larnv;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 166
    check-cast v11, Larnv;

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Larnv;->b:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v11, Larnv;->b:I

    iput-object v4, v11, Larnv;->c:Ljava/lang/String;

    if-eqz v21, :cond_2c

    .line 168
    sget-object v11, Larnu;->a:Larnu;

    .line 169
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    invoke-virtual/range {v21 .. v21}, Lvhy;->K()Z

    move-result v12

    if-eqz v12, :cond_29

    .line 170
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 171
    check-cast v12, Larnu;

    invoke-static {v12}, Larnu;->a(Larnu;)V

    invoke-virtual/range {v21 .. v21}, Lvhy;->n()J

    move-result-wide v14

    .line 172
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 173
    check-cast v12, Larnu;

    move/from16 v16, v0

    iget v0, v12, Larnu;->b:I

    or-int/2addr v0, v13

    iput v0, v12, Larnu;->b:I

    iput-wide v14, v12, Larnu;->c:J

    invoke-virtual/range {v21 .. v21}, Lvhy;->l()J

    move-result-wide v14

    .line 174
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v0, v11, Lanuy;->instance:Lanvg;

    .line 175
    check-cast v0, Larnu;

    iget v12, v0, Larnu;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v0, Larnu;->b:I

    iput-wide v14, v0, Larnu;->d:J

    goto :goto_1c

    :cond_29
    move/from16 v16, v0

    :goto_1c
    invoke-virtual/range {v21 .. v21}, Lvhy;->G()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 176
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v0, v11, Lanuy;->instance:Lanvg;

    .line 177
    check-cast v0, Larnu;

    invoke-static {v0}, Larnu;->b(Larnu;)V

    invoke-virtual/range {v21 .. v21}, Lvhy;->o()Landroid/net/Uri;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 180
    check-cast v12, Larnu;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Larnu;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v12, Larnu;->b:I

    iput-object v0, v12, Larnu;->e:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lvhy;->g()J

    move-result-wide v14

    .line 182
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v0, v11, Lanuy;->instance:Lanvg;

    .line 183
    check-cast v0, Larnu;

    iget v12, v0, Larnu;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v0, Larnu;->b:I

    iput-wide v14, v0, Larnu;->g:J

    invoke-virtual/range {v21 .. v21}, Lvhy;->e()F

    move-result v0

    .line 184
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 185
    check-cast v12, Larnu;

    iget v14, v12, Larnu;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v12, Larnu;->b:I

    iput v0, v12, Larnu;->f:F

    .line 186
    :cond_2a
    invoke-virtual/range {v21 .. v21}, Lvhy;->I()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {v21 .. v21}, Lvhy;->p()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 188
    check-cast v12, Larnu;

    iget v14, v12, Larnu;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v12, Larnu;->b:I

    iput-object v0, v12, Larnu;->h:Ljava/lang/String;

    .line 189
    :cond_2b
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v0, v11, Lanuy;->instance:Lanvg;

    .line 190
    check-cast v0, Larnu;

    iget v12, v0, Larnu;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v0, Larnu;->b:I

    iput-boolean v10, v0, Larnu;->k:Z

    .line 191
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v0, v11, Lanuy;->instance:Lanvg;

    .line 192
    check-cast v0, Larnu;

    iget v10, v0, Larnu;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v0, Larnu;->b:I

    iput-boolean v5, v0, Larnu;->j:Z

    .line 193
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 194
    check-cast v0, Larnv;

    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larnu;

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Larnv;->e:Larnu;

    iget v5, v0, Larnv;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Larnv;->b:I

    goto :goto_1d

    :cond_2c
    move/from16 v16, v0

    .line 196
    :goto_1d
    invoke-virtual {v8, v9}, Lanuy;->ao(Lanuy;)V

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    const/4 v5, 0x3

    .line 159
    invoke-interface {v6, v5, v7, v0}, Lacit;->G(ILacjx;Larna;)V

    if-eqz v21, :cond_2d

    invoke-virtual/range {v21 .. v21}, Lvhy;->p()Ljava/lang/String;

    move-result-object v15

    goto :goto_1e

    :cond_2d
    const/4 v15, 0x0

    :goto_1e
    iget-object v0, v1, Lhfi;->f:Lzjt;

    .line 197
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_2e

    const-string v15, "NORMAL"

    .line 198
    :cond_2e
    sget-object v5, Lavas;->a:Lavas;

    .line 199
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 200
    check-cast v7, Lavas;

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lavas;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lavas;->b:I

    iput-object v4, v7, Lavas;->e:Ljava/lang/String;

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 203
    sget-object v4, Laval;->a:Laval;

    .line 204
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 206
    check-cast v6, Laval;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laval;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Laval;->b:I

    iput-object v2, v6, Laval;->d:Ljava/lang/String;

    .line 208
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 209
    check-cast v2, Laval;

    iget v3, v3, Lavaf;->d:I

    iput v3, v2, Laval;->c:I

    iget v3, v2, Laval;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v2, Laval;->b:I

    .line 210
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 211
    check-cast v2, Laval;

    iget v3, v2, Laval;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laval;->b:I

    move/from16 v3, v16

    iput-boolean v3, v2, Laval;->e:Z

    .line 212
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 213
    check-cast v2, Laval;

    const/4 v3, 0x1

    iput v3, v2, Laval;->f:I

    iget v3, v2, Laval;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laval;->b:I

    .line 214
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laval;

    .line 215
    invoke-virtual {v5, v2}, Lanuy;->aS(Laval;)V

    .line 216
    :cond_2f
    sget-object v2, Laval;->a:Laval;

    .line 217
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 219
    check-cast v3, Laval;

    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laval;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v3, Laval;->b:I

    iput-object v15, v3, Laval;->d:Ljava/lang/String;

    .line 218
    sget-object v3, Lavaf;->a:Lavaf;

    .line 221
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 222
    check-cast v4, Laval;

    iget v3, v3, Lavaf;->d:I

    iput v3, v4, Laval;->c:I

    iget v3, v4, Laval;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v4, Laval;->b:I

    .line 223
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 224
    check-cast v3, Laval;

    const/4 v4, 0x2

    iput v4, v3, Laval;->f:I

    iget v4, v3, Laval;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laval;->b:I

    .line 225
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laval;

    .line 226
    invoke-virtual {v5, v2}, Lanuy;->aS(Laval;)V

    if-nez p2, :cond_30

    goto/16 :goto_2c

    .line 349
    :cond_30
    invoke-virtual/range {p2 .. p2}, Lawel;->e()Ljava/util/List;

    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laweb;

    .line 228
    invoke-virtual {v3}, Laweb;->x()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 229
    invoke-virtual {v3}, Laweb;->i()Lawdz;

    move-result-object v4

    .line 230
    sget-object v6, Lavap;->a:Lavap;

    .line 231
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-boolean v7, v4, Lawdz;->e:Z

    .line 230
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 232
    check-cast v8, Lavap;

    iget v9, v8, Lavap;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lavap;->b:I

    iput-boolean v7, v8, Lavap;->f:Z

    iget v7, v4, Lawdz;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_36

    iget-object v3, v4, Lawdz;->d:Ljava/lang/Object;

    .line 329
    check-cast v3, Lawen;

    iget v4, v3, Lawen;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_34

    iget-object v3, v3, Lawen;->c:Lawch;

    if-nez v3, :cond_32

    .line 330
    sget-object v3, Lawch;->a:Lawch;

    :cond_32
    iget v4, v3, Lawch;->b:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_33

    iget-object v3, v3, Lawch;->c:Ljava/lang/Object;

    .line 331
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    goto :goto_20

    :cond_33
    const-string v15, ""

    goto :goto_20

    :cond_34
    const/4 v15, 0x0

    :goto_20
    if-eqz v15, :cond_35

    .line 332
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v15

    .line 333
    :cond_35
    sget-object v3, Lavao;->a:Lavao;

    .line 334
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 335
    check-cast v4, Lavao;

    .line 336
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lavao;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v4, Lavao;->b:I

    iput-object v15, v4, Lavao;->c:Ljava/lang/String;

    .line 333
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavao;

    .line 337
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 338
    check-cast v4, Lavap;

    const/4 v7, 0x2

    iput v7, v4, Lavap;->e:I

    iget v7, v4, Lavap;->b:I

    or-int/2addr v7, v8

    iput v7, v4, Lavap;->b:I

    .line 339
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 340
    check-cast v4, Lavap;

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavap;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lavap;->c:I

    .line 342
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavap;

    invoke-virtual {v5, v3}, Lanuy;->aT(Lavap;)V

    goto/16 :goto_1f

    :cond_36
    const/4 v8, 0x1

    if-ne v7, v8, :cond_42

    .line 289
    sget-object v3, Lavaq;->a:Lavaq;

    .line 290
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget v7, v4, Lawdz;->c:I

    if-ne v7, v8, :cond_37

    iget-object v7, v4, Lawdz;->d:Ljava/lang/Object;

    .line 291
    check-cast v7, Lawep;

    goto :goto_21

    .line 292
    :cond_37
    sget-object v7, Lawep;->a:Lawep;

    .line 291
    :goto_21
    iget-boolean v7, v7, Lawep;->k:Z

    .line 293
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v9, v3, Lanuy;->instance:Lanvg;

    .line 294
    check-cast v9, Lavaq;

    iget v10, v9, Lavaq;->b:I

    or-int/2addr v10, v8

    iput v10, v9, Lavaq;->b:I

    iput-boolean v7, v9, Lavaq;->c:Z

    iget v7, v4, Lawdz;->c:I

    if-ne v7, v8, :cond_38

    iget-object v7, v4, Lawdz;->d:Ljava/lang/Object;

    .line 295
    check-cast v7, Lawep;

    goto :goto_22

    .line 307
    :cond_38
    sget-object v7, Lawep;->a:Lawep;

    .line 295
    :goto_22
    iget-object v7, v7, Lawep;->e:Lanzi;

    if-nez v7, :cond_39

    .line 296
    sget-object v7, Lanzi;->a:Lanzi;

    .line 297
    :cond_39
    invoke-static {v7}, Lzjt;->a(Lanzi;)I

    move-result v7

    .line 298
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 299
    check-cast v8, Lavaq;

    iget v9, v8, Lavaq;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Lavaq;->b:I

    iput v7, v8, Lavaq;->d:I

    iget v7, v4, Lawdz;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3a

    iget-object v7, v4, Lawdz;->d:Ljava/lang/Object;

    .line 300
    check-cast v7, Lawep;

    goto :goto_23

    .line 307
    :cond_3a
    sget-object v7, Lawep;->a:Lawep;

    .line 300
    :goto_23
    iget-object v7, v7, Lawep;->f:Lanzi;

    if-nez v7, :cond_3b

    sget-object v7, Lanzi;->a:Lanzi;

    .line 301
    :cond_3b
    invoke-static {v7}, Lzjt;->a(Lanzi;)I

    move-result v7

    .line 302
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 303
    check-cast v8, Lavaq;

    iget v9, v8, Lavaq;->b:I

    or-int/2addr v9, v13

    iput v9, v8, Lavaq;->b:I

    iput v7, v8, Lavaq;->e:I

    iget v7, v4, Lawdz;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3c

    iget-object v7, v4, Lawdz;->d:Ljava/lang/Object;

    .line 304
    check-cast v7, Lawep;

    goto :goto_24

    .line 307
    :cond_3c
    sget-object v7, Lawep;->a:Lawep;

    .line 304
    :goto_24
    iget v7, v7, Lawep;->i:I

    .line 305
    invoke-static {v7}, Lawcz;->b(I)Lawcz;

    move-result-object v7

    if-nez v7, :cond_3d

    sget-object v7, Lawcz;->a:Lawcz;

    :cond_3d
    sget-object v8, Lzjt;->a:Ljava/util/Map;

    .line 306
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3e

    sget-object v8, Lzjt;->a:Ljava/util/Map;

    .line 308
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavai;

    .line 309
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v9, v3, Lanuy;->instance:Lanvg;

    .line 310
    check-cast v9, Lavaq;

    iget v8, v8, Lavai;->h:I

    iput v8, v9, Lavaq;->g:I

    iget v8, v9, Lavaq;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lavaq;->b:I

    goto :goto_25

    .line 312
    :cond_3e
    iget v8, v7, Lawcz;->h:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x22

    .line 307
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Missing font name for: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lyuy;->l(Ljava/lang/String;)V

    .line 310
    :goto_25
    sget-object v8, Lzjt;->b:Ljava/util/Map;

    .line 311
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3f

    sget-object v8, Lzjt;->b:Ljava/util/Map;

    .line 313
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavaj;

    .line 314
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 315
    check-cast v8, Lavaq;

    iget v7, v7, Lavaj;->h:I

    iput v7, v8, Lavaq;->f:I

    iget v7, v8, Lavaq;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lavaq;->b:I

    goto :goto_26

    .line 328
    :cond_3f
    iget v7, v7, Lawcz;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x23

    .line 312
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Missing font style for: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lyuy;->l(Ljava/lang/String;)V

    .line 315
    :goto_26
    iget v7, v4, Lawdz;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_40

    iget-object v4, v4, Lawdz;->d:Ljava/lang/Object;

    .line 316
    check-cast v4, Lawep;

    goto :goto_27

    .line 328
    :cond_40
    sget-object v4, Lawep;->a:Lawep;

    .line 316
    :goto_27
    iget-object v4, v4, Lawep;->l:Lanvs;

    sget-object v7, Lybs;->i:Lybs;

    .line 317
    invoke-static {v4, v7}, Lamdm;->g(Ljava/util/List;Lalwd;)Ljava/util/List;

    move-result-object v4

    .line 318
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 319
    check-cast v7, Lavaq;

    iget-object v8, v7, Lavaq;->h:Lanvs;

    .line 320
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_41

    .line 321
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v7, Lavaq;->h:Lanvs;

    :cond_41
    iget-object v7, v7, Lavaq;->h:Lanvs;

    .line 322
    invoke-static {v4, v7}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 323
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 324
    check-cast v4, Lavap;

    const/4 v7, 0x1

    iput v7, v4, Lavap;->e:I

    iget v8, v4, Lavap;->b:I

    or-int/2addr v8, v7

    iput v8, v4, Lavap;->b:I

    .line 325
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 326
    check-cast v4, Lavap;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavaq;

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavap;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v4, Lavap;->c:I

    .line 328
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavap;

    invoke-virtual {v5, v3}, Lanuy;->aT(Lavap;)V

    goto/16 :goto_1f

    :cond_42
    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v7, v9, :cond_43

    .line 286
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 287
    check-cast v3, Lavap;

    iput v9, v3, Lavap;->e:I

    iget v4, v3, Lavap;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v3, Lavap;->b:I

    .line 288
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavap;

    invoke-virtual {v5, v3}, Lanuy;->aT(Lavap;)V

    goto/16 :goto_1f

    :cond_43
    if-ne v7, v13, :cond_46

    iget-object v3, v4, Lawdz;->d:Ljava/lang/Object;

    .line 233
    check-cast v3, Lawcn;

    iget v4, v3, Lawcn;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_45

    .line 234
    sget-object v4, Lavak;->a:Lavak;

    .line 235
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    sget-object v7, Lzjt;->d:Lzeo;

    .line 236
    invoke-virtual {v7}, Lalwc;->e()Lalwc;

    move-result-object v7

    iget v3, v3, Lawcn;->h:I

    .line 237
    invoke-static {v3}, Lawco;->b(I)Lawco;

    move-result-object v3

    if-nez v3, :cond_44

    sget-object v3, Lawco;->a:Lawco;

    .line 238
    :cond_44
    invoke-virtual {v7, v3}, Lalwc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 236
    check-cast v3, Lavae;

    .line 239
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 240
    check-cast v7, Lavak;

    iget v3, v3, Lavae;->e:I

    iput v3, v7, Lavak;->c:I

    iget v3, v7, Lavak;->b:I

    const/4 v10, 0x1

    or-int/2addr v3, v10

    iput v3, v7, Lavak;->b:I

    .line 241
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavak;

    .line 242
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 243
    check-cast v4, Lavap;

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavap;->d:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v4, Lavap;->c:I

    .line 245
    :cond_45
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 246
    check-cast v3, Lavap;

    iput v13, v3, Lavap;->e:I

    iget v4, v3, Lavap;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v3, Lavap;->b:I

    .line 247
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavap;

    invoke-virtual {v5, v3}, Lanuy;->aT(Lavap;)V

    goto/16 :goto_1f

    :cond_46
    const/4 v10, 0x5

    const/4 v11, 0x6

    if-ne v7, v11, :cond_47

    .line 283
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 284
    check-cast v3, Lavap;

    iput v10, v3, Lavap;->e:I

    iget v4, v3, Lavap;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v3, Lavap;->b:I

    .line 285
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavap;

    invoke-virtual {v5, v3}, Lanuy;->aT(Lavap;)V

    goto/16 :goto_1f

    :cond_47
    const/4 v12, 0x7

    if-ne v7, v12, :cond_49

    .line 270
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 271
    check-cast v3, Lavap;

    iput v11, v3, Lavap;->e:I

    iget v7, v3, Lavap;->b:I

    const/4 v11, 0x1

    or-int/2addr v7, v11

    iput v7, v3, Lavap;->b:I

    .line 272
    sget-object v3, Lavar;->a:Lavar;

    .line 273
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget v7, v4, Lawdz;->c:I

    if-ne v7, v12, :cond_48

    iget-object v4, v4, Lawdz;->d:Ljava/lang/Object;

    .line 274
    check-cast v4, Laweu;

    goto :goto_28

    .line 275
    :cond_48
    sget-object v4, Laweu;->a:Laweu;

    .line 274
    :goto_28
    iget-object v4, v4, Laweu;->d:Ljava/lang/String;

    .line 276
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 277
    check-cast v7, Lavar;

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Lavar;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v7, Lavar;->b:I

    iput-object v4, v7, Lavar;->c:Ljava/lang/String;

    .line 279
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 280
    check-cast v4, Lavap;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavar;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavap;->d:Ljava/lang/Object;

    iput v10, v4, Lavap;->c:I

    .line 282
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavap;

    invoke-virtual {v5, v3}, Lanuy;->aT(Lavap;)V

    goto/16 :goto_1f

    :cond_49
    const/16 v4, 0xb

    const/16 v10, 0xa

    if-ne v7, v10, :cond_4e

    .line 252
    sget-object v7, Lavav;->a:Lavav;

    .line 253
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 254
    invoke-virtual {v3}, Laweb;->b()I

    move-result v11

    if-lez v11, :cond_4c

    const/4 v11, 0x0

    .line 255
    invoke-virtual {v3, v11}, Laweb;->h(I)Lawdm;

    move-result-object v12

    iget v14, v12, Lawdm;->c:I

    if-ne v14, v13, :cond_4a

    iget-object v12, v12, Lawdm;->d:Ljava/lang/Object;

    .line 256
    check-cast v12, Lawdl;

    goto :goto_29

    .line 257
    :cond_4a
    sget-object v12, Lawdl;->a:Lawdl;

    .line 256
    :goto_29
    iget v12, v12, Lawdl;->b:I

    const/4 v14, 0x1

    and-int/2addr v12, v14

    if-eqz v12, :cond_4d

    .line 258
    invoke-virtual {v3, v11}, Laweb;->h(I)Lawdm;

    move-result-object v3

    iget v12, v3, Lawdm;->c:I

    if-ne v12, v13, :cond_4b

    iget-object v3, v3, Lawdm;->d:Ljava/lang/Object;

    .line 259
    check-cast v3, Lawdl;

    goto :goto_2a

    .line 269
    :cond_4b
    sget-object v3, Lawdl;->a:Lawdl;

    .line 259
    :goto_2a
    iget-object v3, v3, Lawdl;->c:Ljava/lang/String;

    .line 260
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v12, v7, Lanuy;->instance:Lanvg;

    .line 261
    check-cast v12, Lavav;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lavav;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v12, Lavav;->b:I

    iput-object v3, v12, Lavav;->c:Ljava/lang/String;

    goto :goto_2b

    :cond_4c
    const/4 v11, 0x0

    :cond_4d
    const/4 v15, 0x1

    .line 263
    :goto_2b
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 264
    check-cast v3, Lavap;

    iput v10, v3, Lavap;->e:I

    iget v12, v3, Lavap;->b:I

    or-int/2addr v12, v15

    iput v12, v3, Lavap;->b:I

    .line 265
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavav;

    .line 266
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 267
    check-cast v7, Lavap;

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lavap;->d:Ljava/lang/Object;

    iput v4, v7, Lavap;->c:I

    .line 269
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavap;

    invoke-virtual {v5, v3}, Lanuy;->aT(Lavap;)V

    goto/16 :goto_1f

    :cond_4e
    const/4 v11, 0x0

    const/16 v3, 0xc

    if-ne v7, v3, :cond_4f

    .line 249
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 250
    check-cast v3, Lavap;

    iput v4, v3, Lavap;->e:I

    iget v4, v3, Lavap;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v3, Lavap;->b:I

    .line 251
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavap;

    invoke-virtual {v5, v3}, Lanuy;->aT(Lavap;)V

    goto/16 :goto_1f

    :cond_4f
    const-string v3, "Unhandled sticker not being logged."

    .line 248
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 343
    :cond_50
    :goto_2c
    invoke-static {}, Lavau;->a()Lavat;

    move-result-object v2

    .line 344
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavas;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lavat;->instance:Lanvg;

    .line 345
    check-cast v4, Lavau;

    invoke-static {v4, v3}, Lavau;->c(Lavau;Lavas;)V

    .line 346
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lavau;

    .line 347
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Laquz;->instance:Lanvg;

    .line 348
    check-cast v4, Laqvb;

    invoke-static {v4, v2}, Laqvb;->bA(Laqvb;Lavau;)V

    .line 347
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    .line 349
    invoke-virtual {v2}, Lanvg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_51

    const-string v4, "Logging VFX GEL event:\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_51
    iget-object v0, v0, Lzjt;->c:Lache;

    .line 350
    invoke-interface {v0, v2}, Lache;->c(Laqvb;)Z

    move-object/from16 v15, v31

    if-eqz v15, :cond_52

    iget-object v0, v1, Lhfi;->s:Lacit;

    iget-object v2, v1, Lhfi;->v:Lapeb;

    .line 351
    invoke-interface {v0, v2}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v0

    iput-object v0, v1, Lhfi;->v:Lapeb;

    iget-object v0, v1, Lhfi;->c:Lzwy;

    const/4 v2, 0x0

    .line 352
    invoke-interface {v0, v15, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_2d

    :cond_52
    const-string v0, "Destination endpoint not set."

    .line 353
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 352
    :goto_2d
    iget-object v0, v1, Lhfi;->o:Ldx;

    new-instance v2, Lhfg;

    const/4 v3, 0x1

    .line 354
    invoke-direct {v2, v1, v3}, Lhfg;-><init>(Lhfi;I)V

    invoke-virtual {v0, v2}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
