.class public final Losc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpch;


# instance fields
.field public final a:Lpcw;

.field public final b:[B

.field public final c:I

.field public final d:Lose;

.field public final e:I

.field public final f:Lors;

.field final g:Ljava/util/UUID;

.field final h:Losb;

.field public i:I

.field public j:[B

.field public k:[B

.field public final l:I

.field final m:Laefi;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/HashMap;

.field private final p:Lpou;

.field private final q:Losc;

.field private r:I

.field private s:Landroid/os/HandlerThread;

.field private t:Losa;

.field private u:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

.field private v:Lpcg;

.field private final w:Losi;

.field private final x:J

.field private final y:Losd;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lpcw;[BLjava/lang/String;I[BLjava/util/HashMap;Laefi;Losi;Landroid/os/Looper;Lose;JIILors;Losc;Losd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Losc;->g:Ljava/util/UUID;

    move-object v2, p2

    iput-object v2, v0, Losc;->a:Lpcw;

    move v2, p5

    iput v2, v0, Losc;->c:I

    iput-object v1, v0, Losc;->k:[B

    move-object v2, p7

    iput-object v2, v0, Losc;->o:Ljava/util/HashMap;

    move-object v2, p8

    iput-object v2, v0, Losc;->m:Laefi;

    move-object v2, p11

    iput-object v2, v0, Losc;->d:Lose;

    move-object/from16 v2, p16

    iput-object v2, v0, Losc;->f:Lors;

    move-object/from16 v2, p17

    iput-object v2, v0, Losc;->q:Losc;

    move-object/from16 v2, p18

    iput-object v2, v0, Losc;->y:Losd;

    move-object v2, p9

    iput-object v2, v0, Losc;->w:Losi;

    move-wide/from16 v2, p12

    iput-wide v2, v0, Losc;->x:J

    move/from16 v2, p14

    iput v2, v0, Losc;->e:I

    move/from16 v2, p15

    iput v2, v0, Losc;->l:I

    const/4 v2, 0x2

    iput v2, v0, Losc;->i:I

    new-instance v2, Lpou;

    .line 1
    invoke-direct {v2}, Lpou;-><init>()V

    iput-object v2, v0, Losc;->p:Lpou;

    new-instance v2, Losb;

    move-object v3, p10

    .line 2
    invoke-direct {v2, p0, p10}, Losb;-><init>(Losc;Landroid/os/Looper;)V

    iput-object v2, v0, Losc;->h:Losb;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "DrmRequestHandler"

    .line 3
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Losc;->s:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Losa;

    iget-object v3, v0, Losc;->s:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Losa;-><init>(Losc;Landroid/os/Looper;)V

    iput-object v2, v0, Losc;->t:Losa;

    if-nez v1, :cond_0

    move-object v1, p3

    iput-object v1, v0, Losc;->b:[B

    move-object v1, p4

    :goto_0
    iput-object v1, v0, Losc;->n:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Losc;->b:[B

    goto :goto_0
.end method

.method private final r(IZ)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x3

    move/from16 v6, p1

    if-ne v6, v0, :cond_0

    iget-object v0, v1, Losc;->k:[B

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Losc;->j:[B

    :goto_0
    move-object v3, v0

    .line 0
    :try_start_0
    iget-object v0, v1, Losc;->d:Lose;

    .line 1
    invoke-interface {v0}, Lose;->b()V

    iget-object v0, v1, Losc;->k:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 2
    sget-object v4, Louy;->d:Ljava/util/UUID;

    iget-object v5, v1, Losc;->n:Ljava/lang/String;

    iget-object v7, v1, Losc;->b:[B

    invoke-direct {v0, v4, v5, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 3
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v8, v1, Losc;->a:Lpcw;

    iget-object v7, v1, Losc;->o:Ljava/util/HashMap;

    const/16 v9, 0x17

    const/4 v10, 0x1

    if-eqz v0, :cond_15

    move-object v2, v8

    check-cast v2, Lpda;

    iget-object v2, v2, Lpda;->a:Ljava/util/UUID;

    .line 4
    sget-object v4, Louy;->d:Ljava/util/UUID;

    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    :goto_2
    move-object v2, v0

    goto/16 :goto_7

    .line 6
    :cond_2
    sget v2, Lpqk;->a:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_5

    move-object v2, v0

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    if-le v2, v10, :cond_5

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_3
    move-object v12, v0

    check-cast v12, Lamew;

    iget v12, v12, Lamew;->c:I

    if-ge v5, v12, :cond_3

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 9
    iget-object v13, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:[B

    invoke-static {v13}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    .line 10
    iget-object v14, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v15, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-static {v14, v15}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v12, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 11
    invoke-static {v12, v14}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 12
    invoke-static {v13}, Ljf;->e([B)Lawy;

    move-result-object v12

    if-eqz v12, :cond_5

    array-length v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 13
    :cond_3
    new-array v5, v11, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    move-object v13, v0

    check-cast v13, Lamew;

    iget v13, v13, Lamew;->c:I

    if-ge v11, v13, :cond_4

    .line 14
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 15
    iget-object v13, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:[B

    invoke-static {v13}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v14, v13

    .line 16
    invoke-static {v13, v4, v5, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v11, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    iget-object v12, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v11, v12, v2, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 12
    :goto_5
    move-object v5, v0

    check-cast v5, Lamew;

    iget v5, v5, Lamew;->c:I

    if-ge v2, v5, :cond_8

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 19
    iget-object v11, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:[B

    invoke-static {v11}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Ljf;->d([B)I

    move-result v11

    sget v12, Lpqk;->a:I

    if-ge v12, v9, :cond_6

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    sget v12, Lpqk;->a:I

    if-lt v12, v9, :cond_7

    if-ne v11, v10, :cond_7

    :goto_6
    move-object v2, v5

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 20
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    goto/16 :goto_2

    .line 5
    :goto_7
    move-object v0, v8

    check-cast v0, Lpda;

    iget-object v0, v0, Lpda;->a:Ljava/util/UUID;

    .line 21
    iget-object v5, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:[B

    invoke-static {v5}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    sget-object v11, Louy;->e:Ljava/util/UUID;

    .line 22
    invoke-virtual {v11, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x1a

    if-eqz v11, :cond_f

    .line 23
    invoke-static {v5, v0}, Ljf;->f([BLjava/util/UUID;)[B

    move-result-object v11

    if-eqz v11, :cond_9

    move-object v5, v11

    :cond_9
    sget-object v11, Louy;->e:Ljava/util/UUID;

    new-instance v13, Lppv;

    .line 24
    invoke-direct {v13, v5}, Lppv;-><init>([B)V

    .line 25
    invoke-virtual {v13}, Lppv;->e()I

    move-result v14

    .line 26
    invoke-virtual {v13}, Lppv;->x()S

    move-result v15

    .line 27
    invoke-virtual {v13}, Lppv;->x()S

    move-result v9

    if-ne v15, v10, :cond_c

    if-ne v9, v10, :cond_c

    .line 28
    invoke-virtual {v13}, Lppv;->x()S

    move-result v9

    .line 29
    sget-object v15, Lalvw;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v9, v15}, Lppv;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "<LA_URL>"

    .line 30
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    const-string v5, "</DATA>"

    .line 31
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v13, -0x1

    if-ne v5, v13, :cond_b

    const-string v5, "FrameworkMediaDrm"

    const-string v15, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 32
    invoke-static {v5, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    .line 33
    :cond_b
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v9, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x34

    .line 35
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v13

    int-to-short v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v13, Lalvw;->d:Ljava/nio/charset/Charset;

    .line 41
    invoke-virtual {v5, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    .line 30
    array-length v9, v5

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    add-int/lit8 v9, v9, 0x20

    .line 43
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 44
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v9, 0x70737368    # 3.013775E29f

    .line 45
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v11}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v11}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_e

    array-length v4, v5

    if-eqz v4, :cond_e

    .line 49
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    :cond_e
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 52
    :cond_f
    sget v4, Lpqk;->a:I

    const/16 v9, 0x17

    if-ge v4, v9, :cond_10

    sget-object v4, Louy;->d:Ljava/util/UUID;

    invoke-virtual {v4, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    sget-object v4, Louy;->e:Ljava/util/UUID;

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "Amazon"

    sget-object v9, Lpqk;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "AFTB"

    sget-object v9, Lpqk;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "AFTS"

    sget-object v9, Lpqk;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "AFTM"

    sget-object v9, Lpqk;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "AFTT"

    sget-object v9, Lpqk;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 59
    :cond_11
    invoke-static {v5, v0}, Ljf;->f([BLjava/util/UUID;)[B

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v5, v0

    :cond_12
    move-object v0, v8

    check-cast v0, Lpda;

    iget-object v0, v0, Lpda;->a:Ljava/util/UUID;

    .line 60
    iget-object v4, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    sget v9, Lpqk;->a:I

    if-ge v9, v12, :cond_14

    sget-object v9, Louy;->c:Ljava/util/UUID;

    .line 61
    invoke-virtual {v9, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "video/mp4"

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "audio/mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const-string v4, "cenc"

    :cond_14
    move-object v0, v2

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_a

    :cond_15
    move-object v0, v2

    move-object v4, v0

    move-object v5, v4

    :goto_a
    move-object v2, v8

    check-cast v2, Lpda;

    iget-object v2, v2, Lpda;->b:Landroid/media/MediaDrm;

    move/from16 v6, p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v2

    check-cast v8, Lpda;

    iget-object v3, v8, Lpda;->a:Ljava/util/UUID;

    .line 64
    invoke-virtual {v2}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v4

    .line 65
    sget-object v5, Louy;->c:Ljava/util/UUID;

    invoke-virtual {v5, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 66
    sget v3, Lpqk;->a:I

    const/16 v5, 0x1b

    if-lt v3, v5, :cond_16

    goto :goto_b

    .line 67
    :cond_16
    invoke-static {v4}, Lpqk;->y([B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    const/16 v5, 0x5f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lpqk;->U(Ljava/lang/String;)[B

    move-result-object v4

    .line 70
    :cond_17
    :goto_b
    invoke-virtual {v2}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "https://x"

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-ne v10, v5, :cond_18

    move-object v3, v6

    .line 72
    :cond_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 74
    :cond_19
    sget v0, Lpqk;->a:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_1a

    invoke-virtual {v2}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    :cond_1a
    new-instance v0, Lpcu;

    .line 75
    invoke-direct {v0, v4, v3}, Lpcu;-><init>([BLjava/lang/String;)V

    iget-object v2, v1, Losc;->d:Lose;

    .line 76
    invoke-interface {v2}, Lose;->a()V

    iget-object v2, v1, Losc;->d:Lose;

    .line 77
    invoke-interface {v2}, Lose;->d()V

    iget-object v2, v1, Losc;->t:Losa;

    move/from16 v3, p2

    .line 78
    invoke-virtual {v2, v10, v0, v3}, Losa;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Losc;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method private final s()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Losc;->a:Lpcw;

    iget-object v1, p0, Losc;->j:[B

    iget-object v2, p0, Losc;->k:[B

    check-cast v0, Lpda;

    iget-object v0, v0, Lpda;->b:Landroid/media/MediaDrm;

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "YTDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0, v0}, Losc;->i(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Losc;->i:I

    return v0
.end method

.method public final b()Losc;
    .locals 1

    iget-object v0, p0, Losc;->q:Losc;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()Lpcg;
    .locals 2

    iget v0, p0, Losc;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Losc;->v:Lpcg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    iget-object v0, p0, Losc;->u:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Losc;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public final f(Lpcm;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Losc;->p:Lpou;

    iget-object v2, v1, Lpou;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lpou;->d:Ljava/util/List;

    .line 1
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lpou;->d:Ljava/util/List;

    iget-object v3, v1, Lpou;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lpou;->c:Ljava/util/Set;

    .line 5
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lpou;->c:Ljava/util/Set;

    :cond_0
    iget-object v1, v1, Lpou;->b:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget v1, p0, Losc;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Losc;->r:I

    if-ne v1, v0, :cond_6

    iget p1, p0, Losc;->i:I

    if-ne p1, v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Losc;->o(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Losc;->q:Losc;

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Losc;->h(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Losc;->f:Lors;

    if-eqz p1, :cond_5

    iget p1, p1, Lors;->c:I

    mul-int/lit16 p1, p1, 0x1f4

    goto :goto_2

    :cond_5
    const p1, 0xea60

    :goto_2
    new-instance v0, Ljava/util/Random;

    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget-object v0, p0, Losc;->t:Losa;

    new-instance v1, Lory;

    .line 13
    invoke-direct {v1, p0}, Lory;-><init>(Losc;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Losa;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget v0, p0, Losc;->i:I

    .line 14
    invoke-virtual {p1, v0}, Lpcm;->e(I)V

    :cond_7
    return-void
.end method

.method public final g(Lpot;)V
    .locals 2

    iget-object v0, p0, Losc;->p:Lpou;

    iget-object v1, v0, Lpou;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lpou;->c:Ljava/util/Set;

    .line 1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcm;

    .line 4
    invoke-interface {p1, v1}, Lpot;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final h(Z)V
    .locals 7

    iget v0, p0, Losc;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Losc;->r(IZ)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Losc;->k:[B

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, v2, p1}, Losc;->r(IZ)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Losc;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-direct {p0, v2, p1}, Losc;->r(IZ)V

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Losc;->k:[B

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, v1, p1}, Losc;->r(IZ)V

    return-void

    :cond_3
    iget v0, p0, Losc;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 6
    invoke-direct {p0}, Losc;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    :cond_4
    sget-object v0, Louy;->d:Ljava/util/UUID;

    iget-object v3, p0, Losc;->g:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {p0}, Lpjy;->c(Lpch;)Landroid/util/Pair;

    move-result-object v0

    .line 9
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 7
    :goto_0
    iget v0, p0, Losc;->c:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    .line 12
    invoke-direct {p0, v2, p1}, Losc;->r(IZ)V

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    .line 14
    new-instance p1, Lpdb;

    .line 10
    invoke-direct {p1}, Lpdb;-><init>()V

    invoke-virtual {p0, p1}, Losc;->i(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_7
    iput v1, p0, Losc;->i:I

    sget-object p1, Lorx;->c:Lorx;

    .line 11
    invoke-virtual {p0, p1}, Losc;->g(Lpot;)V

    .line 12
    :goto_1
    iget p1, p0, Losc;->c:I

    if-nez p1, :cond_8

    iget-object p1, p0, Losc;->k:[B

    if-eqz p1, :cond_8

    .line 13
    sget p1, Lpqk;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Losc;->d:Lose;

    .line 14
    invoke-interface {p1}, Lose;->j()V

    :cond_8
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lpcg;

    const/16 v1, 0x1770

    .line 1
    invoke-direct {v0, p1, v1}, Lpcg;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Losc;->v:Lpcg;

    new-instance v0, Lorw;

    .line 2
    invoke-direct {v0, p1}, Lorw;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Losc;->g(Lpot;)V

    iget p1, p0, Losc;->i:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Losc;->i:I

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Losc;->k()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Losc;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Losc;->a:Lpcw;

    check-cast v0, Lpda;

    iget-object v0, v0, Lpda;->b:Landroid/media/MediaDrm;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lpcv;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpcv;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Losc;->t:Losa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Losa;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final l(Lpcm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Losc;->p(Lpcm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Losc;->y:Losd;

    iget-object p1, p1, Losd;->a:Losk;

    .line 2
    invoke-virtual {p1, p0}, Losk;->d(Losc;)V

    :cond_0
    return-void
.end method

.method public final m([B)Z
    .locals 1

    iget-object v0, p0, Losc;->j:[B

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Losc;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o(Z)Z
    .locals 6

    invoke-virtual {p0}, Losc;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Losc;->d:Lose;

    .line 1
    invoke-interface {v2}, Lose;->g()V

    iget-object v2, p0, Losc;->a:Lpcw;

    check-cast v2, Lpda;

    iget-object v2, v2, Lpda;->b:Landroid/media/MediaDrm;

    .line 2
    invoke-virtual {v2}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v2

    iput-object v2, p0, Losc;->j:[B

    iget-object v2, p0, Losc;->d:Lose;

    .line 3
    invoke-interface {v2}, Lose;->f()V

    iget-object v2, p0, Losc;->a:Lpcw;

    iget-object v3, p0, Losc;->j:[B

    .line 4
    sget v4, Lpqk;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    sget-object v4, Louy;->d:Ljava/util/UUID;

    move-object v5, v2

    check-cast v5, Lpda;

    iget-object v5, v5, Lpda;->a:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "L3"

    move-object v5, v2

    check-cast v5, Lpda;

    .line 6
    invoke-virtual {v5}, Lpda;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    new-instance v5, Lpcx;

    check-cast v2, Lpda;

    iget-object v2, v2, Lpda;->a:Ljava/util/UUID;

    .line 9
    invoke-static {v2}, Lpda;->f(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v5, v2, v3, v4}, Lpcx;-><init>(Ljava/util/UUID;[BZ)V

    iput-object v5, p0, Losc;->u:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    const/4 v2, 0x3

    iput v2, p0, Losc;->i:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Losc;->i(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Losc;->k()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Losc;->i(Ljava/lang/Exception;)V

    :goto_1
    return v0
.end method

.method public final p(Lpcm;)Z
    .locals 7

    sget-object v0, Lorx;->d:Lorx;

    .line 1
    invoke-virtual {p0, v0}, Losc;->g(Lpot;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Losc;->p:Lpou;

    iget-object v2, v1, Lpou;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lpou;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 3
    monitor-exit v2

    goto :goto_1

    .line 17
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lpou;->d:Ljava/util/List;

    .line 4
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lpou;->d:Ljava/util/List;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_1

    iget-object v3, v1, Lpou;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v1, Lpou;->c:Ljava/util/Set;

    .line 9
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v1, Lpou;->c:Ljava/util/Set;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v1, Lpou;->b:Ljava/util/Map;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget p1, p0, Losc;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Losc;->r:I

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iput v1, p0, Losc;->i:I

    iget-object p1, p0, Losc;->h:Losb;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Losb;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Losc;->t:Losa;

    .line 15
    invoke-virtual {p1, v1}, Losa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Losc;->t:Losa;

    iget-object p1, p0, Losc;->s:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Losc;->s:Landroid/os/HandlerThread;

    iput-object v1, p0, Losc;->u:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    iput-object v1, p0, Losc;->v:Lpcg;

    iget-object p1, p0, Losc;->j:[B

    if-eqz p1, :cond_4

    iput-object v1, p0, Losc;->j:[B

    iget-object v1, p0, Losc;->w:Losi;

    if-eqz v1, :cond_3

    iget-wide v2, p0, Losc;->x:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    new-instance v2, Lorz;

    .line 18
    invoke-direct {v2, p0, p1}, Lorz;-><init>(Losc;[B)V

    iget-wide v3, p0, Losc;->x:J

    invoke-virtual {v1, v2, v3, v4}, Losi;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Losc;->a:Lpcw;

    .line 17
    invoke-interface {v1, p1}, Lpcw;->a([B)V

    :cond_4
    :goto_2
    return v0

    :cond_5
    return v1
.end method

.method public final q()V
    .locals 0

    return-void
.end method
