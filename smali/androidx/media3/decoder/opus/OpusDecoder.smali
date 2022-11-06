.class public final Landroidx/media3/decoder/opus/OpusDecoder;
.super Lpcb;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field private final c:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

.field private final d:I

.field private final e:I

.field private final f:J

.field private g:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;Z)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v8, p4

    const/16 v2, 0x10

    new-array v3, v2, [Lpbw;

    new-array v4, v2, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 1
    invoke-direct {p0, v3, v4}, Lpcb;-><init>([Lpbw;[Lpbz;)V

    .line 2
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3
    iput-object v1, v7, Landroidx/media3/decoder/opus/OpusDecoder;->c:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Latc;

    const-string v1, "Opus decoder does not support secure decode"

    .line 31
    invoke-direct {v0, v1}, Latc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    if-ne v1, v3, :cond_3

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Latc;

    const-string v1, "Invalid pre-skip or seek pre-roll"

    .line 29
    invoke-direct {v0, v1}, Latc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    new-instance v0, Latc;

    const-string v1, "Invalid initialization data size"

    .line 30
    invoke-direct {v0, v1}, Latc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    if-ne v1, v3, :cond_5

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Lozq;->d(J)J

    move-result-wide v10

    long-to-int v1, v10

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lozq;->c([B)I

    move-result v1

    .line 8
    :goto_2
    iput v1, v7, Landroidx/media3/decoder/opus/OpusDecoder;->d:I

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Lozq;->d(J)J

    move-result-wide v10

    long-to-int v1, v10

    goto :goto_3

    :cond_6
    const/16 v1, 0xf00

    :goto_3
    iput v1, v7, Landroidx/media3/decoder/opus/OpusDecoder;->e:I

    .line 12
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 13
    array-length v1, v0

    const-string v3, "Invalid header length"

    const/16 v10, 0x13

    if-lt v1, v10, :cond_e

    .line 15
    invoke-static {v0}, Lozq;->b([B)I

    move-result v11

    iput v11, v7, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    if-gt v11, v5, :cond_d

    .line 16
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v12, 0x11

    .line 17
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v5

    or-int/2addr v2, v12

    int-to-short v12, v2

    new-array v13, v5, [B

    const/16 v2, 0x12

    .line 18
    aget-byte v2, v0, v2

    if-nez v2, :cond_9

    if-gt v11, v4, :cond_8

    if-ne v11, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    aput-byte v9, v13, v9

    aput-byte v6, v13, v6

    move v4, v0

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    new-instance v0, Latc;

    const-string v1, "Invalid header, missing stream map"

    .line 19
    invoke-direct {v0, v1}, Latc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/lit8 v2, v11, 0x15

    if-lt v1, v2, :cond_c

    .line 21
    aget-byte v1, v0, v10

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x14

    .line 22
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x15

    .line 23
    invoke-static {v0, v3, v13, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v1

    move v4, v2

    :goto_5
    const v1, 0xbb80

    move-object v0, p0

    move v2, v11

    move v5, v12

    move-object v6, v13

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v0

    iput-wide v0, v7, Landroidx/media3/decoder/opus/OpusDecoder;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {p0, p1}, Lpcb;->p(I)V

    iput-boolean v8, v7, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    if-eqz v8, :cond_a

    .line 27
    invoke-direct {p0}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSetFloatOutput()V

    :cond_a
    return-void

    .line 24
    :cond_b
    new-instance v0, Latc;

    const-string v1, "Failed to initialize decoder"

    .line 25
    invoke-direct {v0, v1}, Latc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_c
    new-instance v0, Latc;

    .line 20
    invoke-direct {v0, v3}, Latc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_d
    new-instance v0, Latc;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_e
    new-instance v0, Latc;

    .line 14
    invoke-direct {v0, v3}, Latc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_f
    new-instance v0, Latc;

    const-string v1, "Failed to load decoder native libraries"

    .line 3
    invoke-direct {v0, v1}, Latc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Throwable;)Lpbu;
    .locals 2

    new-instance v0, Latc;

    const-string v1, "Unexpected decode error"

    .line 1
    invoke-direct {v0, v1, p1}, Latc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Lpbw;Lpbz;Z)Lpbu;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v14, p2

    check-cast v14, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz p3, :cond_1

    iget-wide v1, v15, Landroidx/media3/decoder/opus/OpusDecoder;->f:J

    .line 2
    invoke-direct {v15, v1, v2}, Landroidx/media3/decoder/opus/OpusDecoder;->opusReset(J)V

    .line 3
    iget-wide v1, v0, Lpbw;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget v1, v15, Landroidx/media3/decoder/opus/OpusDecoder;->d:I

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v15, Landroidx/media3/decoder/opus/OpusDecoder;->e:I

    .line 3
    :goto_0
    iput v1, v15, Landroidx/media3/decoder/opus/OpusDecoder;->g:I

    .line 4
    :cond_1
    iget-object v5, v0, Lpbw;->b:Ljava/nio/ByteBuffer;

    sget v1, Lpqk;->a:I

    .line 5
    iget-object v1, v0, Lpbw;->a:Lpbr;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpbw;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v15, Landroidx/media3/decoder/opus/OpusDecoder;->f:J

    .line 7
    iget-wide v6, v0, Lpbw;->d:J

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const v9, 0xbb80

    iget-object v10, v15, Landroidx/media3/decoder/opus/OpusDecoder;->c:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    iget v11, v1, Lpbr;->c:I

    iget-object v0, v1, Lpbr;->b:[B

    .line 9
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [B

    iget-object v0, v1, Lpbr;->a:[B

    .line 10
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [B

    iget v4, v1, Lpbr;->f:I

    iget-object v0, v1, Lpbr;->d:[I

    iget-object v1, v1, Lpbr;->e:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-wide v1, v2

    move/from16 v18, v4

    move-wide v3, v6

    move v6, v8

    move-object v7, v14

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v18

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    .line 7
    invoke-direct/range {v0 .. v15}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)I

    move-result v0

    move-object/from16 v8, p0

    goto :goto_1

    :cond_2
    move-object/from16 p2, v14

    move-object v8, v15

    .line 23
    iget-wide v1, v8, Landroidx/media3/decoder/opus/OpusDecoder;->f:J

    .line 11
    iget-wide v3, v0, Lpbw;->d:J

    .line 12
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;)I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 7
    iget-wide v0, v8, Landroidx/media3/decoder/opus/OpusDecoder;->f:J

    .line 13
    invoke-direct {v8, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drm error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lpce;

    iget-wide v2, v8, Landroidx/media3/decoder/opus/OpusDecoder;->f:J

    .line 14
    invoke-direct {v8, v2, v3}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorCode(J)I

    invoke-direct {v1, v0}, Lpce;-><init>(Ljava/lang/String;)V

    new-instance v2, Latc;

    .line 15
    invoke-direct {v2, v0, v1}, Latc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_4

    .line 13
    :cond_4
    new-instance v1, Latc;

    int-to-long v2, v0

    .line 16
    invoke-direct {v8, v2, v3}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Decode error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Latc;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v2, p2

    .line 17
    iget-object v3, v2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v5, v8, Landroidx/media3/decoder/opus/OpusDecoder;->g:I

    if-lez v5, :cond_8

    iget v6, v8, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    add-int/2addr v6, v6

    mul-int v7, v5, v6

    if-gt v0, v7, :cond_7

    .line 20
    div-int v4, v0, v6

    sub-int/2addr v5, v4

    iput v5, v8, Landroidx/media3/decoder/opus/OpusDecoder;->g:I

    const/high16 v4, -0x80000000

    .line 21
    invoke-virtual {v2, v4}, Lpbp;->addFlag(I)V

    .line 22
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_7
    iput v4, v8, Landroidx/media3/decoder/opus/OpusDecoder;->g:I

    .line 23
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    :goto_4
    return-object v1
.end method

.method protected final c()Lpbw;
    .locals 2

    new-instance v0, Lpbw;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Lpbw;-><init>(I)V

    return-object v0
.end method

.method protected final bridge synthetic d()Lpbz;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    new-instance v1, Latb;

    .line 1
    invoke-direct {v1, p0}, Latb;-><init>(Landroidx/media3/decoder/opus/OpusDecoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(Lpby;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "libopus"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpcb;->f()V

    iget-wide v0, p0, Landroidx/media3/decoder/opus/OpusDecoder;->f:J

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method
