.class final Losp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loso;


# instance fields
.field final synthetic a:Loss;


# direct methods
.method public constructor <init>(Loss;)V
    .locals 0

    iput-object p1, p0, Losp;->a:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v8, v0, Losp;->a:Loss;

    const/16 v2, 0xa0

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2f

    const/16 v2, 0xae

    const-string v4, "MatroskaExtractor"

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v2, :cond_10

    const/16 v2, 0x4dbb

    const-wide/16 v11, -0x1

    if-eq v1, v2, :cond_e

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_a

    const v2, 0x1549a966

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_8

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_6

    const v2, 0x1c53bb6b

    if-eq v1, v2, :cond_0

    goto/16 :goto_1d

    .line 63
    :cond_0
    iget-boolean v1, v8, Loss;->o:Z

    if-nez v1, :cond_34

    iget-object v1, v8, Loss;->I:Laug;

    iget-wide v2, v8, Loss;->j:J

    cmp-long v7, v2, v11

    if-eqz v7, :cond_5

    iget-wide v2, v8, Loss;->m:J

    cmp-long v7, v2, v13

    if-eqz v7, :cond_5

    iget-object v2, v8, Loss;->s:Lppi;

    if-eqz v2, :cond_5

    iget v2, v2, Lppi;->a:I

    if-eqz v2, :cond_5

    iget-object v3, v8, Loss;->t:Lppi;

    if-eqz v3, :cond_5

    iget v3, v3, Lppi;->a:I

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-array v3, v2, [I

    .line 3
    new-array v7, v2, [J

    .line 4
    new-array v11, v2, [J

    .line 5
    new-array v12, v2, [J

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_2

    iget-object v14, v8, Loss;->s:Lppi;

    .line 6
    invoke-virtual {v14, v13}, Lppi;->a(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    iget-wide v14, v8, Loss;->j:J

    iget-object v10, v8, Loss;->t:Lppi;

    .line 7
    invoke-virtual {v10, v13}, Lppi;->a(I)J

    move-result-wide v17

    add-long v14, v14, v17

    aput-wide v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v13, v2, -0x1

    if-ge v10, v13, :cond_3

    add-int/lit8 v13, v10, 0x1

    .line 8
    aget-wide v14, v7, v13

    aget-wide v16, v7, v10

    sub-long v14, v14, v16

    long-to-int v15, v14

    aput v15, v3, v10

    .line 9
    aget-wide v14, v12, v13

    aget-wide v16, v12, v10

    sub-long v14, v14, v16

    aput-wide v14, v11, v10

    move v10, v13

    goto :goto_1

    :cond_3
    iget-wide v14, v8, Loss;->j:J

    iget-wide v9, v8, Loss;->i:J

    add-long/2addr v14, v9

    .line 10
    aget-wide v9, v7, v13

    sub-long/2addr v14, v9

    long-to-int v2, v14

    aput v2, v3, v13

    iget-wide v9, v8, Loss;->m:J

    .line 11
    aget-wide v14, v12, v13

    sub-long/2addr v9, v14

    aput-wide v9, v11, v13

    const-wide/16 v14, 0x0

    cmp-long v2, v9, v14

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    .line 12
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 15
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 16
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 17
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_4
    iput-object v5, v8, Loss;->s:Lppi;

    iput-object v5, v8, Loss;->t:Lppi;

    new-instance v2, Laty;

    .line 18
    invoke-direct {v2, v3, v7, v11, v12}, Laty;-><init>([I[J[J[J)V

    goto :goto_3

    .line 63
    :cond_5
    :goto_2
    iput-object v5, v8, Loss;->s:Lppi;

    iput-object v5, v8, Loss;->t:Lppi;

    new-instance v2, Laut;

    iget-wide v3, v8, Loss;->m:J

    .line 1
    invoke-direct {v2, v3, v4}, Laut;-><init>(J)V

    .line 19
    :goto_3
    invoke-interface {v1, v2}, Laug;->c(Lauu;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Loss;->o:Z

    return-void

    .line 18
    :cond_6
    iget-object v1, v8, Loss;->d:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, v8, Loss;->I:Laug;

    .line 22
    invoke-interface {v1}, Laug;->b()V

    return-void

    :cond_7
    const-string v1, "No valid tracks were found"

    .line 21
    invoke-static {v1, v5}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 22
    :cond_8
    iget-wide v1, v8, Loss;->k:J

    cmp-long v3, v1, v13

    if-nez v3, :cond_9

    const-wide/32 v1, 0xf4240

    iput-wide v1, v8, Loss;->k:J

    :cond_9
    iget-wide v1, v8, Loss;->l:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_34

    .line 23
    invoke-virtual {v8, v1, v2}, Loss;->a(J)J

    move-result-wide v1

    iput-wide v1, v8, Loss;->m:J

    return-void

    :cond_a
    iget-object v1, v8, Loss;->n:Losq;

    .line 24
    iget-boolean v2, v1, Losq;->g:Z

    if-eqz v2, :cond_34

    iget-object v1, v1, Losq;->h:[B

    if-nez v1, :cond_b

    goto/16 :goto_1d

    :cond_b
    const-string v1, "Combining encryption and compression is not supported"

    .line 25
    invoke-static {v1, v5}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_c
    iget-object v1, v8, Loss;->n:Losq;

    .line 26
    iget-boolean v2, v1, Losq;->g:Z

    if-eqz v2, :cond_34

    .line 27
    iget-object v2, v1, Losq;->i:Lauw;

    if-eqz v2, :cond_d

    .line 28
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 29
    sget-object v5, Louy;->a:Ljava/util/UUID;

    iget-object v6, v8, Loss;->n:Losq;

    iget-object v6, v6, Losq;->i:Lauw;

    iget-object v6, v6, Lauw;->b:[B

    const-string v7, "video/webm"

    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v2, v1, Losq;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-void

    :cond_d
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 28
    invoke-static {v1, v5}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 29
    :cond_e
    iget v1, v8, Loss;->p:I

    if-eq v1, v6, :cond_f

    iget-wide v1, v8, Loss;->q:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_f

    goto/16 :goto_1d

    :cond_f
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 30
    invoke-static {v1, v5}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 0
    :cond_10
    iget-object v1, v8, Loss;->n:Losq;

    .line 31
    iget-object v1, v1, Losq;->b:Ljava/lang/String;

    const-string v2, "V_VP8"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "A_TRUEHD"

    const-string v10, "A_MS/ACM"

    const-string v11, "V_MPEG4/ISO/SP"

    const-string v12, "V_MPEG4/ISO/AP"

    const-string v13, "V_VP9"

    if-nez v7, :cond_12

    .line 33
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_AV1"

    .line 34
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MPEG2"

    .line 35
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 36
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MPEG4/ISO/ASP"

    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 38
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MPEG4/ISO/AVC"

    .line 39
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MS/VFW/FOURCC"

    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_THEORA"

    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_OPUS"

    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_VORBIS"

    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_AAC"

    .line 45
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_MPEG/L2"

    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_MPEG/L3"

    .line 47
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_AC3"

    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_EAC3"

    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 50
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_DTS"

    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_DTS/EXPRESS"

    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_DTS/LOSSLESS"

    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_FLAC"

    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 55
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_PCM/INT/LIT"

    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "S_TEXT/UTF8"

    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "S_TEXT/ASS"

    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "S_VOBSUB"

    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "S_HDMV/PGS"

    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "S_DVBSUB"

    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    move-object v1, v5

    goto/16 :goto_19

    :cond_12
    :goto_4
    iget-object v1, v8, Loss;->n:Losq;

    iget-object v7, v8, Loss;->I:Laug;

    .line 62
    iget v14, v1, Losq;->c:I

    iget-object v15, v1, Losq;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, 0x8

    const/4 v5, 0x3

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xc

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x8

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_b
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_c
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "V_AV1"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "A_DTS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "A_AC3"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "A_AAC"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "S_VOBSUB"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x5

    goto :goto_6

    :sswitch_15
    const-string v2, "S_DVBSUB"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1d

    goto :goto_6

    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_17
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_18
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_19
    const-string v2, "A_VORBIS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xb

    goto :goto_6

    :sswitch_1a
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1c
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_1d
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, -0x1

    :goto_6
    const-string v9, ". Setting mimeType to audio/x-unknown"

    const-string v10, "audio/x-unknown"

    packed-switch v2, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    .line 134
    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    :pswitch_0
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 63
    iget-object v4, v1, Losq;->j:[B

    const/4 v9, 0x0

    .line 64
    aget-byte v10, v4, v9

    aput-byte v10, v2, v9

    const/4 v9, 0x1

    aget-byte v10, v4, v9

    aput-byte v10, v2, v9

    aget-byte v9, v4, v3

    aput-byte v9, v2, v3

    aget-byte v4, v4, v5

    aput-byte v4, v2, v5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "application/dvbsubs"

    goto/16 :goto_8

    :pswitch_1
    const-string v10, "application/pgs"

    goto/16 :goto_b

    .line 127
    :pswitch_2
    iget-object v2, v1, Losq;->j:[B

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "application/vobsub"

    goto/16 :goto_8

    :pswitch_3
    const-string v10, "text/x-ssa"

    goto/16 :goto_b

    :pswitch_4
    const-string v10, "application/x-subrip"

    goto/16 :goto_b

    :pswitch_5
    iget v2, v1, Losq;->N:I

    .line 66
    invoke-static {v2}, Lpqk;->f(I)I

    move-result v2

    if-nez v2, :cond_14

    iget v2, v1, Losq;->N:I

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x4b

    .line 67
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unsupported PCM bit depth: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_14
    const-string v10, "audio/raw"

    goto/16 :goto_c

    :pswitch_6
    new-instance v2, Lppv;

    iget-object v11, v1, Losq;->j:[B

    .line 69
    invoke-direct {v2, v11}, Lppv;-><init>([B)V

    invoke-static {v2}, Losq;->c(Lppv;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v1, Losq;->N:I

    .line 70
    invoke-static {v2}, Lpqk;->f(I)I

    move-result v2

    if-nez v2, :cond_15

    iget v2, v1, Losq;->N:I

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x4b

    .line 71
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unsupported PCM bit depth: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_15
    const-string v10, "audio/raw"

    goto/16 :goto_c

    :cond_16
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 73
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_7
    iget-object v2, v1, Losq;->j:[B

    .line 74
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "audio/flac"

    goto/16 :goto_8

    :pswitch_8
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :pswitch_9
    const-string v10, "audio/vnd.dts"

    goto/16 :goto_b

    :pswitch_a
    new-instance v2, Losr;

    .line 75
    invoke-direct {v2}, Losr;-><init>()V

    iput-object v2, v1, Losq;->R:Losr;

    const-string v10, "audio/true-hd"

    goto/16 :goto_b

    :pswitch_b
    const-string v10, "audio/eac3"

    goto/16 :goto_b

    :pswitch_c
    const-string v10, "audio/ac3"

    goto/16 :goto_b

    :pswitch_d
    const/16 v2, 0x1000

    const-string v10, "audio/mpeg"

    goto :goto_7

    :pswitch_e
    const/16 v2, 0x1000

    const-string v10, "audio/mpeg-L2"

    :goto_7
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/16 v9, 0x1000

    goto/16 :goto_e

    :pswitch_f
    iget-object v2, v1, Losq;->j:[B

    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "audio/mp4a-latm"

    goto :goto_8

    :pswitch_10
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Losq;->j:[B

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v9, v1, Losq;->P:J

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v9, v1, Losq;->Q:J

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1680

    const-string v10, "audio/opus"

    move-object v4, v2

    const/4 v2, -0x1

    const/16 v9, 0x1680

    goto/16 :goto_e

    :pswitch_11
    iget-object v2, v1, Losq;->j:[B

    .line 83
    invoke-static {v2}, Losq;->b([B)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x2000

    const-string v10, "audio/vorbis"

    move-object v4, v2

    const/4 v2, -0x1

    const/16 v9, 0x2000

    goto :goto_e

    :pswitch_12
    const-string v10, "video/x-unknown"

    goto :goto_b

    :pswitch_13
    new-instance v2, Lppv;

    iget-object v4, v1, Losq;->j:[B

    .line 84
    invoke-direct {v2, v4}, Lppv;-><init>([B)V

    .line 85
    invoke-static {v2}, Losq;->a(Lppv;)Landroid/util/Pair;

    move-result-object v2

    .line 86
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 87
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_8
    move-object v4, v2

    goto :goto_9

    :pswitch_14
    new-instance v2, Lppv;

    iget-object v4, v1, Losq;->j:[B

    .line 88
    invoke-direct {v2, v4}, Lppv;-><init>([B)V

    invoke-static {v2}, Lpqr;->a(Lppv;)Lpqr;

    move-result-object v2

    iget-object v4, v2, Lpqr;->a:Ljava/util/List;

    iget v2, v2, Lpqr;->b:I

    iput v2, v1, Losq;->W:I

    const-string v10, "video/hevc"

    goto :goto_9

    :pswitch_15
    new-instance v2, Lppv;

    iget-object v4, v1, Losq;->j:[B

    .line 89
    invoke-direct {v2, v4}, Lppv;-><init>([B)V

    invoke-static {v2}, Lpql;->a(Lppv;)Lpql;

    move-result-object v2

    iget-object v4, v2, Lpql;->a:Ljava/util/List;

    iget v2, v2, Lpql;->b:I

    iput v2, v1, Losq;->W:I

    const-string v10, "video/avc"

    :goto_9
    const/4 v2, -0x1

    goto :goto_d

    :pswitch_16
    iget-object v2, v1, Losq;->j:[B

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_a

    .line 90
    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_a
    const-string v10, "video/mp4v-es"

    goto :goto_8

    :pswitch_17
    const-string v10, "video/mpeg2"

    goto :goto_b

    :pswitch_18
    const-string v10, "video/av01"

    goto :goto_b

    :pswitch_19
    const-string v10, "video/x-vnd.on2.vp9"

    goto :goto_b

    :pswitch_1a
    const-string v10, "video/x-vnd.on2.vp8"

    :goto_b
    const/4 v2, -0x1

    :goto_c
    const/4 v4, 0x0

    :goto_d
    const/4 v9, -0x1

    .line 64
    :goto_e
    iget-boolean v11, v1, Losq;->T:Z

    iget-boolean v12, v1, Losq;->S:Z

    const/4 v13, 0x1

    if-eq v13, v12, :cond_18

    const/4 v12, 0x0

    goto :goto_f

    :cond_18
    const/4 v12, 0x2

    :goto_f
    or-int/2addr v11, v12

    new-instance v12, Lowf;

    .line 91
    invoke-direct {v12}, Lowf;-><init>()V

    .line 92
    invoke-static {v10}, Lppm;->j(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    iget v3, v1, Losq;->M:I

    iput v3, v12, Lowf;->x:I

    iget v3, v1, Losq;->O:I

    iput v3, v12, Lowf;->y:I

    iput v2, v12, Lowf;->z:I

    const/4 v3, 0x1

    goto/16 :goto_18

    .line 93
    :cond_19
    invoke-static {v10}, Lppm;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v1, Losq;->p:I

    if-nez v2, :cond_1c

    iget v2, v1, Losq;->n:I

    if-ne v2, v6, :cond_1a

    iget v2, v1, Losq;->l:I

    :cond_1a
    iput v2, v1, Losq;->n:I

    iget v2, v1, Losq;->o:I

    if-ne v2, v6, :cond_1b

    iget v2, v1, Losq;->m:I

    :cond_1b
    iput v2, v1, Losq;->o:I

    :cond_1c
    iget v2, v1, Losq;->n:I

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v2, v6, :cond_1d

    iget v13, v1, Losq;->o:I

    if-eq v13, v6, :cond_1d

    iget v15, v1, Losq;->m:I

    mul-int v15, v15, v2

    int-to-float v2, v15

    iget v15, v1, Losq;->l:I

    mul-int v15, v15, v13

    int-to-float v13, v15

    div-float/2addr v2, v13

    goto :goto_10

    :cond_1d
    const/high16 v2, -0x40800000    # -1.0f

    :goto_10
    iget-boolean v13, v1, Losq;->w:Z

    if-eqz v13, :cond_20

    iget v13, v1, Losq;->C:F

    cmpl-float v13, v13, v5

    if-eqz v13, :cond_1f

    iget v13, v1, Losq;->D:F

    cmpl-float v13, v13, v5

    if-eqz v13, :cond_1f

    iget v13, v1, Losq;->E:F

    cmpl-float v13, v13, v5

    if-eqz v13, :cond_1f

    iget v13, v1, Losq;->F:F

    cmpl-float v13, v13, v5

    if-eqz v13, :cond_1f

    iget v13, v1, Losq;->G:F

    cmpl-float v13, v13, v5

    if-eqz v13, :cond_1f

    iget v13, v1, Losq;->H:F

    cmpl-float v13, v13, v5

    if-eqz v13, :cond_1f

    iget v13, v1, Losq;->I:F

    cmpl-float v13, v13, v5

    if-eqz v13, :cond_1f

    iget v13, v1, Losq;->J:F

    cmpl-float v13, v13, v5

    if-eqz v13, :cond_1f

    iget v13, v1, Losq;->K:F

    cmpl-float v13, v13, v5

    if-eqz v13, :cond_1f

    iget v13, v1, Losq;->L:F

    cmpl-float v5, v13, v5

    if-nez v5, :cond_1e

    goto/16 :goto_11

    :cond_1e
    const/16 v5, 0x19

    new-array v5, v5, [B

    .line 94
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v15, 0x0

    .line 95
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->C:F

    const v17, 0x47435000    # 50000.0f

    mul-float v15, v15, v17

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 96
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->D:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 97
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->E:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 98
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->F:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 99
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->G:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 100
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->H:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 101
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->I:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 102
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->J:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 103
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->K:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 104
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->L:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 105
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->A:I

    int-to-short v15, v15

    .line 106
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Losq;->B:I

    int-to-short v15, v15

    .line 107
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v5, 0x0

    .line 93
    :goto_12
    new-instance v13, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v15, v1, Losq;->x:I

    iget v6, v1, Losq;->z:I

    iget v3, v1, Losq;->y:I

    .line 108
    invoke-direct {v13, v15, v6, v3, v5}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    goto :goto_13

    :cond_20
    const/4 v13, 0x0

    :goto_13
    iget-object v3, v1, Losq;->a:Ljava/lang/String;

    const-string v5, "htc_video_rotA-000"

    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xb4

    if-eqz v3, :cond_21

    const/4 v6, 0x0

    goto :goto_14

    .line 119
    :cond_21
    iget-object v3, v1, Losq;->a:Ljava/lang/String;

    const-string v6, "htc_video_rotA-090"

    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v6, 0x5a

    goto :goto_14

    :cond_22
    iget-object v3, v1, Losq;->a:Ljava/lang/String;

    const-string v6, "htc_video_rotA-180"

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v6, 0xb4

    goto :goto_14

    :cond_23
    iget-object v3, v1, Losq;->a:Ljava/lang/String;

    const-string v6, "htc_video_rotA-270"

    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v6, 0x10e

    goto :goto_14

    :cond_24
    const/4 v6, -0x1

    .line 109
    :goto_14
    iget v3, v1, Losq;->q:I

    if-nez v3, :cond_29

    iget v3, v1, Losq;->r:F

    const/4 v15, 0x0

    .line 113
    invoke-static {v3, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_29

    iget v3, v1, Losq;->s:F

    .line 114
    invoke-static {v3, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_29

    iget v3, v1, Losq;->t:F

    .line 115
    invoke-static {v3, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_16

    :cond_25
    iget v3, v1, Losq;->s:F

    const/high16 v15, 0x42b40000    # 90.0f

    .line 116
    invoke-static {v3, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_26

    const/16 v3, 0x5a

    goto :goto_16

    :cond_26
    iget v3, v1, Losq;->s:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 117
    invoke-static {v3, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_28

    iget v3, v1, Losq;->s:F

    const/high16 v15, 0x43340000    # 180.0f

    .line 118
    invoke-static {v3, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_27

    goto :goto_15

    :cond_27
    iget v3, v1, Losq;->s:F

    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 119
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_29

    const/16 v3, 0x10e

    goto :goto_16

    :cond_28
    :goto_15
    const/16 v3, 0xb4

    goto :goto_16

    :cond_29
    move v3, v6

    .line 115
    :goto_16
    iget v5, v1, Losq;->l:I

    iput v5, v12, Lowf;->p:I

    iget v5, v1, Losq;->m:I

    iput v5, v12, Lowf;->q:I

    iput v2, v12, Lowf;->t:F

    iput v3, v12, Lowf;->s:I

    iget-object v2, v1, Losq;->u:[B

    iput-object v2, v12, Lowf;->u:[B

    iget v2, v1, Losq;->v:I

    iput v2, v12, Lowf;->v:I

    iput-object v13, v12, Lowf;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    const/4 v3, 0x2

    goto :goto_18

    :cond_2a
    const-string v2, "application/x-subrip"

    .line 120
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    :goto_17
    const/4 v3, 0x3

    goto :goto_18

    :cond_2c
    const-string v2, "text/x-ssa"

    .line 121
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 122
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Loss;->a:[B

    .line 123
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Losq;->j:[B

    .line 124
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    const-string v2, "application/vobsub"

    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "application/pgs"

    .line 126
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "application/dvbsubs"

    .line 127
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_17

    :cond_2e
    const-string v1, "Unexpected MIME type."

    const/4 v2, 0x0

    .line 133
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 128
    :goto_18
    invoke-virtual {v12, v14}, Lowf;->b(I)V

    iput-object v10, v12, Lowf;->k:Ljava/lang/String;

    iput v9, v12, Lowf;->l:I

    iget-object v2, v1, Losq;->U:Ljava/lang/String;

    iput-object v2, v12, Lowf;->c:Ljava/lang/String;

    iput v11, v12, Lowf;->d:I

    iput-object v4, v12, Lowf;->m:Ljava/util/List;

    iget-object v2, v1, Losq;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v2, v12, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 129
    invoke-virtual {v12}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget v4, v1, Losq;->c:I

    .line 130
    invoke-interface {v7, v4, v3}, Laug;->pZ(II)Laux;

    move-result-object v3

    iput-object v3, v1, Losq;->V:Laux;

    iget-object v1, v1, Losq;->V:Laux;

    .line 131
    invoke-interface {v1, v2}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-object v1, v8, Loss;->d:Landroid/util/SparseArray;

    iget-object v2, v8, Loss;->n:Losq;

    .line 132
    iget v3, v2, Losq;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_19
    iput-object v1, v8, Loss;->n:Losq;

    return-void

    .line 30
    :cond_2f
    iget v1, v8, Loss;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1a
    iget v2, v8, Loss;->B:I

    if-ge v5, v2, :cond_30

    iget-object v2, v8, Loss;->C:[I

    .line 135
    aget v2, v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_30
    iget-object v2, v8, Loss;->d:Landroid/util/SparseArray;

    iget v3, v8, Loss;->D:I

    .line 136
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Losq;

    const/4 v5, 0x0

    :goto_1b
    iget v2, v8, Loss;->B:I

    if-ge v5, v2, :cond_33

    iget-wide v2, v8, Loss;->y:J

    .line 137
    iget v4, v9, Losq;->e:I

    mul-int v4, v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    add-long/2addr v6, v2

    iget v2, v8, Loss;->F:I

    if-nez v5, :cond_32

    iget-boolean v3, v8, Loss;->H:Z

    if-nez v3, :cond_31

    or-int/lit8 v2, v2, 0x1

    :cond_31
    move v5, v2

    const/4 v10, 0x0

    goto :goto_1c

    :cond_32
    move v10, v5

    move v5, v2

    :goto_1c
    iget-object v2, v8, Loss;->C:[I

    .line 138
    aget v11, v2, v10

    sub-int v12, v1, v11

    move-object v1, v8

    move-object v2, v9

    move-wide v3, v6

    move v6, v11

    move v7, v12

    .line 139
    invoke-virtual/range {v1 .. v7}, Loss;->b(Losq;JIII)V

    const/4 v1, 0x1

    add-int/lit8 v5, v10, 0x1

    move v1, v12

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    .line 134
    iput v2, v8, Loss;->x:I

    :cond_34
    :goto_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
