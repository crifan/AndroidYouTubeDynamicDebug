.class final Lawp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lpqk;->U(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawp;->a:[B

    return-void
.end method

.method public static a(Lawi;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lawi;->a:Lppv;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {v1, v0}, Lppv;->G(I)V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Lppv;->a()I

    move-result v5

    if-lt v5, v0, :cond_3b

    iget v5, v1, Lppv;->b:I

    .line 2
    invoke-virtual {v1}, Lppv;->d()I

    move-result v6

    .line 3
    invoke-virtual {v1}, Lppv;->d()I

    move-result v7

    const v8, 0x6d657461

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v7, v8, :cond_34

    .line 4
    invoke-virtual {v1, v5}, Lppv;->G(I)V

    add-int v3, v5, v6

    .line 5
    invoke-virtual {v1, v0}, Lppv;->H(I)V

    .line 6
    invoke-static {v1}, Lawp;->c(Lppv;)V

    :goto_1
    iget v7, v1, Lppv;->b:I

    if-ge v7, v3, :cond_33

    .line 7
    invoke-virtual {v1}, Lppv;->d()I

    move-result v8

    .line 8
    invoke-virtual {v1}, Lppv;->d()I

    move-result v13

    const v14, 0x696c7374

    if-ne v13, v14, :cond_32

    .line 10
    invoke-virtual {v1, v7}, Lppv;->G(I)V

    add-int/2addr v7, v8

    .line 11
    invoke-virtual {v1, v0}, Lppv;->H(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v8, v1, Lppv;->b:I

    if-ge v8, v7, :cond_30

    .line 13
    sget v13, Lawv;->b:I

    .line 14
    invoke-virtual {v1}, Lppv;->d()I

    move-result v13

    add-int/2addr v8, v13

    .line 15
    invoke-virtual {v1}, Lppv;->d()I

    move-result v13

    shr-int/lit8 v14, v13, 0x18

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xa9

    const-string v0, "TCON"

    const-string v10, "MetadataUtil"

    const v9, 0x64617461

    if-eq v14, v15, :cond_1f

    const/16 v15, 0xfd

    if-ne v14, v15, :cond_0

    goto/16 :goto_b

    :cond_0
    const v14, 0x676e7265

    if-ne v13, v14, :cond_3

    .line 33
    :try_start_0
    invoke-static {v1}, Lawv;->a(Lppv;)I

    move-result v9

    if-lez v9, :cond_1

    const/16 v13, 0xc0

    if-gt v9, v13, :cond_1

    sget-object v13, Lawv;->a:[Ljava/lang/String;

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v13, v9

    goto :goto_3

    :cond_1
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_2

    new-instance v10, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 34
    invoke-direct {v10, v0, v2, v9}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 35
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_3
    const v0, 0x6469736b

    if-ne v13, v0, :cond_4

    const-string v9, "TPOS"

    .line 36
    invoke-static {v0, v9, v1}, Lawv;->c(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_5
    invoke-virtual {v1, v8}, Lppv;->G(I)V

    const/16 v9, 0x8

    goto/16 :goto_11

    :cond_4
    const v0, 0x74726b6e

    if-ne v13, v0, :cond_5

    :try_start_1
    const-string v9, "TRCK"

    .line 37
    invoke-static {v0, v9, v1}, Lawv;->c(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_5

    :cond_5
    const v0, 0x746d706f

    if-ne v13, v0, :cond_6

    const-string v9, "TBPM"

    .line 38
    invoke-static {v0, v9, v1, v12, v11}, Lawv;->b(ILjava/lang/String;Lppv;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v10

    goto :goto_5

    :cond_6
    const v0, 0x6370696c

    if-ne v13, v0, :cond_7

    const-string v9, "TCMP"

    .line 39
    invoke-static {v0, v9, v1, v12, v12}, Lawv;->b(ILjava/lang/String;Lppv;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v10

    goto :goto_5

    :cond_7
    const v0, 0x636f7672

    if-ne v13, v0, :cond_c

    .line 40
    invoke-virtual {v1}, Lppv;->d()I

    move-result v0

    .line 41
    invoke-virtual {v1}, Lppv;->d()I

    move-result v13

    if-ne v13, v9, :cond_b

    .line 42
    invoke-virtual {v1}, Lppv;->d()I

    move-result v9

    invoke-static {v9}, Lawj;->e(I)I

    move-result v9

    const/16 v13, 0xd

    if-ne v9, v13, :cond_8

    const-string v13, "image/jpeg"

    goto :goto_6

    :cond_8
    const/16 v13, 0xe

    if-ne v9, v13, :cond_9

    const-string v13, "image/png"

    const/16 v9, 0xe

    goto :goto_6

    :cond_9
    move-object v13, v2

    :goto_6
    if-nez v13, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v13, 0x29

    .line 43
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unrecognized cover art flags: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v9, 0x4

    .line 45
    invoke-virtual {v1, v9}, Lppv;->H(I)V

    add-int/lit8 v0, v0, -0x10

    .line 46
    new-array v9, v0, [B

    .line 47
    invoke-virtual {v1, v9, v11, v0}, Lppv;->B([BII)V

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    const/4 v10, 0x3

    .line 48
    invoke-direct {v0, v13, v2, v10, v9}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v10, v0

    goto :goto_5

    :cond_b
    const-string v0, "Failed to parse cover art attribute"

    .line 49
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_c
    const v0, 0x61415254

    if-ne v13, v0, :cond_d

    const-string v9, "TPE2"

    .line 50
    invoke-static {v0, v9, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_d
    const v0, 0x736f6e6d

    if-ne v13, v0, :cond_e

    const-string v9, "TSOT"

    .line 51
    invoke-static {v0, v9, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_e
    const v0, 0x736f616c

    if-ne v13, v0, :cond_f

    const-string v9, "TSO2"

    .line 52
    invoke-static {v0, v9, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_f
    const v0, 0x736f6172

    if-ne v13, v0, :cond_10

    const-string v9, "TSOA"

    .line 53
    invoke-static {v0, v9, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_10
    const v0, 0x736f6161

    if-ne v13, v0, :cond_11

    const v0, 0x736f6161

    const-string v9, "TSOP"

    .line 54
    invoke-static {v0, v9, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_11
    const v0, 0x736f636f

    if-ne v13, v0, :cond_12

    const v0, 0x736f636f

    const-string v9, "TSOC"

    .line 55
    invoke-static {v0, v9, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_12
    const v0, 0x72746e67

    if-ne v13, v0, :cond_13

    const v0, 0x72746e67

    const-string v9, "ITUNESADVISORY"

    .line 56
    invoke-static {v0, v9, v1, v11, v11}, Lawv;->b(ILjava/lang/String;Lppv;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v10

    goto/16 :goto_5

    :cond_13
    const v0, 0x70676170

    if-ne v13, v0, :cond_14

    const v0, 0x70676170

    const-string v9, "ITUNESGAPLESS"

    .line 57
    invoke-static {v0, v9, v1, v11, v12}, Lawv;->b(ILjava/lang/String;Lppv;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v10

    goto/16 :goto_5

    :cond_14
    const v0, 0x736f736e

    if-ne v13, v0, :cond_15

    const v0, 0x736f736e

    const-string v9, "TVSHOWSORT"

    .line 58
    invoke-static {v0, v9, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_15
    const v0, 0x74767368

    if-ne v13, v0, :cond_16

    const v0, 0x74767368

    const-string v9, "TVSHOW"

    .line 59
    invoke-static {v0, v9, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_16
    const v0, 0x2d2d2d2d

    if-ne v13, v0, :cond_1e

    const/4 v0, -0x1

    move-object v10, v2

    move-object v13, v10

    const/4 v14, -0x1

    const/4 v15, -0x1

    .line 23
    :goto_7
    iget v2, v1, Lppv;->b:I

    if-ge v2, v8, :cond_1b

    .line 61
    invoke-virtual {v1}, Lppv;->d()I

    move-result v16

    .line 62
    invoke-virtual {v1}, Lppv;->d()I

    move-result v11

    const/4 v12, 0x4

    .line 63
    invoke-virtual {v1, v12}, Lppv;->H(I)V

    const v12, 0x6d65616e

    if-ne v11, v12, :cond_17

    add-int/lit8 v2, v16, -0xc

    .line 64
    invoke-virtual {v1, v2}, Lppv;->u(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_17
    const v12, 0x6e616d65

    if-ne v11, v12, :cond_18

    add-int/lit8 v2, v16, -0xc

    .line 65
    invoke-virtual {v1, v2}, Lppv;->u(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_18
    if-ne v11, v9, :cond_19

    move/from16 v15, v16

    :cond_19
    if-eq v11, v9, :cond_1a

    goto :goto_8

    :cond_1a
    move v14, v2

    :goto_8
    add-int/lit8 v2, v16, -0xc

    .line 66
    invoke-virtual {v1, v2}, Lppv;->H(I)V

    :goto_9
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_7

    :cond_1b
    if-eqz v10, :cond_1d

    if-eqz v13, :cond_1d

    if-ne v14, v0, :cond_1c

    goto :goto_a

    .line 67
    :cond_1c
    invoke-virtual {v1, v14}, Lppv;->G(I)V

    const/16 v0, 0x10

    .line 68
    invoke-virtual {v1, v0}, Lppv;->H(I)V

    add-int/lit8 v15, v15, -0x10

    .line 69
    invoke-virtual {v1, v15}, Lppv;->u(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 70
    invoke-direct {v2, v10, v13, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1e
    const/16 v9, 0x8

    goto/16 :goto_d

    :cond_1f
    :goto_b
    const v2, 0xffffff

    and-int/2addr v2, v13

    const v11, 0x636d74

    if-ne v2, v11, :cond_22

    .line 16
    invoke-virtual {v1}, Lppv;->d()I

    move-result v0

    .line 17
    invoke-virtual {v1}, Lppv;->d()I

    move-result v2

    if-ne v2, v9, :cond_20

    const/16 v9, 0x8

    .line 18
    invoke-virtual {v1, v9}, Lppv;->H(I)V

    add-int/lit8 v0, v0, -0x10

    .line 19
    invoke-virtual {v1, v0}, Lppv;->u(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    const-string v10, "und"

    .line 20
    invoke-direct {v2, v10, v0, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    goto/16 :goto_10

    :cond_20
    const/16 v9, 0x8

    const-string v0, "Failed to parse comment attribute: "

    .line 21
    invoke-static {v13}, Lawj;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 22
    :cond_21
    new-instance v2, Ljava/lang/String;

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 22
    :goto_c
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_22
    const/16 v9, 0x8

    const v10, 0x6e616d

    if-eq v2, v10, :cond_2e

    const v10, 0x74726b

    if-ne v2, v10, :cond_23

    goto/16 :goto_f

    :cond_23
    const v10, 0x636f6d

    if-eq v2, v10, :cond_2d

    const v10, 0x777274

    if-ne v2, v10, :cond_24

    goto/16 :goto_e

    :cond_24
    const v10, 0x646179

    if-ne v2, v10, :cond_25

    const-string v0, "TDRC"

    .line 26
    invoke-static {v13, v0, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_10

    :cond_25
    const v10, 0x415254

    if-ne v2, v10, :cond_26

    const-string v0, "TPE1"

    .line 27
    invoke-static {v13, v0, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_26
    const v10, 0x746f6f

    if-ne v2, v10, :cond_27

    const-string v0, "TSSE"

    .line 28
    invoke-static {v13, v0, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_27
    const v10, 0x616c62

    if-ne v2, v10, :cond_28

    const-string v0, "TALB"

    .line 29
    invoke-static {v13, v0, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_28
    const v10, 0x6c7972

    if-ne v2, v10, :cond_29

    const-string v0, "USLT"

    .line 30
    invoke-static {v13, v0, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_29
    const v10, 0x67656e

    if-ne v2, v10, :cond_2a

    .line 31
    invoke-static {v13, v0, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_2a
    const v0, 0x677270

    if-ne v2, v0, :cond_2b

    const-string v0, "TIT1"

    .line 32
    invoke-static {v13, v0, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_2b
    :goto_d
    const-string v0, "Skipped unknown metadata entry: "

    .line 60
    invoke-static {v13}, Lawj;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_2c
    invoke-virtual {v1, v8}, Lppv;->G(I)V

    const/4 v10, 0x0

    goto :goto_11

    :cond_2d
    :goto_e
    :try_start_2
    const-string v0, "TCOM"

    .line 25
    invoke-static {v13, v0, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_2e
    :goto_f
    const-string v0, "TIT2"

    .line 24
    invoke-static {v13, v0, v1}, Lawv;->d(ILjava/lang/String;Lppv;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_10
    invoke-virtual {v1, v8}, Lppv;->G(I)V

    :goto_11
    if-eqz v10, :cond_2f

    .line 71
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 23
    :goto_12
    invoke-virtual {v1, v8}, Lppv;->G(I)V

    .line 84
    throw v0

    :cond_30
    const/16 v9, 0x8

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_13

    .line 83
    :cond_31
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 72
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    move-object v3, v0

    goto/16 :goto_16

    :cond_32
    const/16 v9, 0x8

    add-int/2addr v7, v8

    .line 9
    invoke-virtual {v1, v7}, Lppv;->G(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_33
    const/16 v9, 0x8

    :goto_13
    const/4 v3, 0x0

    goto :goto_16

    :cond_34
    const/16 v9, 0x8

    const v0, 0x736d7461

    if-ne v7, v0, :cond_3a

    .line 73
    invoke-virtual {v1, v5}, Lppv;->G(I)V

    add-int v0, v5, v6

    const/16 v2, 0xc

    .line 74
    invoke-virtual {v1, v2}, Lppv;->H(I)V

    :goto_14
    iget v4, v1, Lppv;->b:I

    if-ge v4, v0, :cond_39

    .line 75
    invoke-virtual {v1}, Lppv;->d()I

    move-result v7

    .line 76
    invoke-virtual {v1}, Lppv;->d()I

    move-result v8

    const v10, 0x73617574

    if-ne v8, v10, :cond_38

    const/16 v8, 0xe

    if-ge v7, v8, :cond_35

    goto :goto_15

    :cond_35
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v1, v0}, Lppv;->H(I)V

    .line 79
    invoke-virtual {v1}, Lppv;->i()I

    move-result v0

    const/high16 v4, 0x42f00000    # 120.0f

    if-eq v0, v2, :cond_36

    const/16 v10, 0xd

    if-eq v0, v10, :cond_37

    goto :goto_15

    :cond_36
    if-ne v0, v2, :cond_37

    const/high16 v4, 0x43700000    # 240.0f

    :cond_37
    const/4 v11, 0x1

    .line 80
    invoke-virtual {v1, v11}, Lppv;->H(I)V

    .line 81
    invoke-virtual {v1}, Lppv;->i()I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v7, v11, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 82
    invoke-direct {v8, v4, v0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    const/4 v12, 0x0

    aput-object v8, v7, v12

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v4, v2

    goto :goto_16

    :cond_38
    const/16 v8, 0xe

    const/16 v10, 0xd

    const/4 v11, 0x1

    const/4 v12, 0x0

    add-int/2addr v4, v7

    .line 77
    invoke-virtual {v1, v4}, Lppv;->G(I)V

    goto :goto_14

    :cond_39
    :goto_15
    const/4 v4, 0x0

    :cond_3a
    :goto_16
    add-int/2addr v5, v6

    .line 83
    invoke-virtual {v1, v5}, Lppv;->G(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 85
    :cond_3b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lawh;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lawh;->b(I)Lawi;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lawh;->b(I)Lawi;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lawh;->b(I)Lawi;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lawi;->a:Lppv;

    .line 4
    invoke-static {v0}, Lawp;->g(Lppv;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lawi;->a:Lppv;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    .line 6
    invoke-virtual {v0}, Lppv;->d()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lppv;->d()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lppv;->H(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    invoke-virtual {v0, v6}, Lppv;->v(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lawi;->a:Lppv;

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Lppv;->G(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lppv;->a()I

    move-result v6

    if-le v6, v0, :cond_6

    iget v6, p0, Lppv;->b:I

    .line 13
    invoke-virtual {p0}, Lppv;->d()I

    move-result v7

    .line 14
    invoke-virtual {p0}, Lppv;->d()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 17
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 18
    sget v10, Lawv;->b:I

    :goto_2
    iget v10, p0, Lppv;->b:I

    if-ge v10, v9, :cond_3

    .line 19
    invoke-virtual {p0}, Lppv;->d()I

    move-result v11

    .line 20
    invoke-virtual {p0}, Lppv;->d()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 22
    invoke-virtual {p0}, Lppv;->d()I

    move-result v9

    .line 23
    invoke-virtual {p0}, Lppv;->d()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 24
    new-array v12, v11, [B

    .line 25
    invoke-virtual {p0, v12, v4, v11}, Lppv;->B([BII)V

    new-instance v11, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 26
    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 21
    invoke-virtual {p0, v10}, Lppv;->G(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 27
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    .line 15
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    .line 16
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 28
    invoke-virtual {p0, v6}, Lppv;->G(I)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static c(Lppv;)V
    .locals 3

    iget v0, p0, Lppv;->b:I

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1}, Lppv;->H(I)V

    .line 2
    invoke-virtual {p0}, Lppv;->d()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lppv;->G(I)V

    return-void
.end method

.method public static d(Lawh;Lauo;JLcom/google/android/exoplayer2/drm/DrmInitData;ZLalwd;)Ljava/util/List;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lawh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_91

    .line 3
    iget-object v2, v0, Lawh;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lawh;

    .line 4
    iget v2, v11, Lawh;->d:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_66

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lawh;->b(I)Lawi;

    move-result-object v2

    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v11, v10}, Lawh;->a(I)Lawh;

    move-result-object v3

    invoke-static {v3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lawh;->b(I)Lawi;

    move-result-object v4

    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lawi;->a:Lppv;

    invoke-static {v4}, Lawp;->g(Lppv;)I

    move-result v4

    invoke-static {v4}, Lawp;->e(I)I

    move-result v9

    const-string v7, "AtomParsers"

    const/4 v5, 0x4

    move/from16 v31, v15

    const/4 v6, -0x1

    if-ne v9, v6, :cond_1

    move-object/from16 v0, p6

    move-object/from16 v39, v7

    move-object v3, v11

    move-object/from16 v32, v13

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_39

    :cond_1
    const v15, 0x746b6864

    .line 8
    invoke-virtual {v11, v15}, Lawh;->b(I)Lawi;

    move-result-object v15

    invoke-static {v15}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v15, Lawi;->a:Lppv;

    const/16 v14, 0x8

    .line 9
    invoke-virtual {v15, v14}, Lppv;->G(I)V

    .line 10
    invoke-virtual {v15}, Lppv;->d()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lawj;->f(I)I

    move-result v18

    if-nez v18, :cond_2

    const/16 v4, 0x8

    goto :goto_3

    :cond_2
    const/16 v4, 0x10

    .line 11
    :goto_3
    invoke-virtual {v15, v4}, Lppv;->H(I)V

    .line 12
    invoke-virtual {v15}, Lppv;->d()I

    move-result v4

    .line 13
    invoke-virtual {v15, v5}, Lppv;->H(I)V

    iget v8, v15, Lppv;->b:I

    if-nez v18, :cond_3

    const/4 v10, 0x4

    goto :goto_4

    :cond_3
    const/16 v10, 0x8

    :goto_4
    const/4 v5, 0x0

    :goto_5
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v10, :cond_6

    iget-object v14, v15, Lppv;->a:[B

    add-int v27, v8, v5

    .line 14
    aget-byte v14, v14, v27

    if-eq v14, v6, :cond_5

    if-nez v18, :cond_4

    .line 16
    invoke-virtual {v15}, Lppv;->p()J

    move-result-wide v27

    goto :goto_6

    :cond_4
    invoke-virtual {v15}, Lppv;->q()J

    move-result-wide v27

    :goto_6
    const-wide/16 v29, 0x0

    cmp-long v5, v27, v29

    if-nez v5, :cond_7

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v15, v10}, Lppv;->H(I)V

    :goto_7
    move-wide/from16 v27, v24

    :cond_7
    const/16 v5, 0x10

    .line 17
    invoke-virtual {v15, v5}, Lppv;->H(I)V

    .line 18
    invoke-virtual {v15}, Lppv;->d()I

    move-result v5

    .line 19
    invoke-virtual {v15}, Lppv;->d()I

    move-result v8

    const/4 v10, 0x4

    .line 20
    invoke-virtual {v15, v10}, Lppv;->H(I)V

    .line 21
    invoke-virtual {v15}, Lppv;->d()I

    move-result v14

    .line 22
    invoke-virtual {v15}, Lppv;->d()I

    move-result v15

    const/high16 v6, 0x10000

    const/high16 v10, -0x10000

    if-nez v5, :cond_b

    if-ne v8, v6, :cond_a

    if-ne v14, v10, :cond_9

    if-nez v15, :cond_8

    const/16 v5, 0x5a

    const/16 v14, 0x5a

    goto :goto_a

    :cond_8
    const/4 v5, 0x0

    const/high16 v8, 0x10000

    const/high16 v14, -0x10000

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    const/high16 v8, 0x10000

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_8
    if-nez v5, :cond_f

    if-ne v8, v10, :cond_e

    if-ne v14, v6, :cond_c

    if-nez v15, :cond_d

    const/16 v5, 0x10e

    const/16 v14, 0x10e

    goto :goto_a

    :cond_c
    move v6, v14

    :cond_d
    const/4 v5, 0x0

    const/high16 v8, -0x10000

    goto :goto_9

    :cond_e
    move v6, v14

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    move v6, v14

    :goto_9
    if-ne v5, v10, :cond_10

    if-nez v8, :cond_10

    if-nez v6, :cond_10

    if-ne v15, v10, :cond_10

    const/16 v5, 0xb4

    const/16 v14, 0xb4

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    cmp-long v5, p2, v24

    if-nez v5, :cond_11

    move-wide/from16 v32, v27

    goto :goto_b

    :cond_11
    move-wide/from16 v32, p2

    :goto_b
    iget-object v2, v2, Lawi;->a:Lppv;

    const/16 v5, 0x8

    .line 23
    invoke-virtual {v2, v5}, Lppv;->G(I)V

    .line 24
    invoke-virtual {v2}, Lppv;->d()I

    move-result v5

    invoke-static {v5}, Lawj;->f(I)I

    move-result v5

    if-nez v5, :cond_12

    const/16 v5, 0x8

    goto :goto_c

    :cond_12
    const/16 v5, 0x10

    .line 25
    :goto_c
    invoke-virtual {v2, v5}, Lppv;->H(I)V

    .line 26
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v27

    cmp-long v2, v32, v24

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v27

    .line 27
    invoke-static/range {v32 .. v37}, Lpqk;->m(JJJ)J

    move-result-wide v5

    move-wide/from16 v24, v5

    :goto_d
    const v8, 0x6d696e66

    .line 28
    invoke-virtual {v3, v8}, Lawh;->a(I)Lawh;

    move-result-object v2

    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7374626c

    .line 29
    invoke-virtual {v2, v5}, Lawh;->a(I)Lawh;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x6d646864

    .line 31
    invoke-virtual {v3, v5}, Lawh;->b(I)Lawi;

    move-result-object v3

    invoke-static {v3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lawi;->a:Lppv;

    const/16 v5, 0x8

    .line 32
    invoke-virtual {v3, v5}, Lppv;->G(I)V

    .line 33
    invoke-virtual {v3}, Lppv;->d()I

    move-result v5

    invoke-static {v5}, Lawj;->f(I)I

    move-result v5

    if-nez v5, :cond_14

    const/16 v6, 0x8

    goto :goto_e

    :cond_14
    const/16 v6, 0x10

    .line 34
    :goto_e
    invoke-virtual {v3, v6}, Lppv;->H(I)V

    .line 35
    invoke-virtual {v3}, Lppv;->p()J

    move-result-wide v29

    if-nez v5, :cond_15

    const/4 v5, 0x4

    goto :goto_f

    :cond_15
    const/16 v5, 0x8

    .line 36
    :goto_f
    invoke-virtual {v3, v5}, Lppv;->H(I)V

    .line 37
    invoke-virtual {v3}, Lppv;->m()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v15, 0x3

    .line 38
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v6, v3, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    const v3, 0x73747364

    .line 40
    invoke-virtual {v2, v3}, Lawh;->b(I)Lawi;

    move-result-object v2

    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lawi;->a:Lppv;

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v3, 0xc

    .line 41
    invoke-virtual {v6, v3}, Lppv;->G(I)V

    .line 42
    invoke-virtual {v6}, Lppv;->d()I

    move-result v2

    new-instance v15, Lawm;

    .line 43
    invoke-direct {v15, v2}, Lawm;-><init>(I)V

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v2, :cond_4f

    move-object/from16 v32, v13

    iget v13, v6, Lppv;->b:I

    .line 44
    invoke-virtual {v6}, Lppv;->d()I

    move-result v1

    if-lez v1, :cond_16

    const/4 v3, 0x1

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    const-string v8, "childAtomSize must be positive"

    .line 45
    invoke-static {v3, v8}, Lasm;->c(ZLjava/lang/String;)V

    .line 46
    invoke-virtual {v6}, Lppv;->d()I

    move-result v3

    const v8, 0x61766331

    move/from16 v30, v2

    const v2, 0x656e6376

    if-eq v3, v8, :cond_22

    const v8, 0x61766333

    if-eq v3, v8, :cond_22

    if-eq v3, v2, :cond_22

    const v8, 0x6d317620

    if-eq v3, v8, :cond_22

    const v8, 0x6d703476

    if-eq v3, v8, :cond_22

    const v8, 0x68766331

    if-eq v3, v8, :cond_22

    const v8, 0x68657631

    if-eq v3, v8, :cond_22

    const v8, 0x73323633

    if-eq v3, v8, :cond_22

    const v8, 0x48323633

    if-eq v3, v8, :cond_22

    const v8, 0x76703038

    if-eq v3, v8, :cond_22

    const v8, 0x76703039

    if-eq v3, v8, :cond_22

    const v8, 0x61763031

    if-eq v3, v8, :cond_22

    const v8, 0x64766176

    if-eq v3, v8, :cond_22

    const v8, 0x64766131

    if-eq v3, v8, :cond_22

    const v8, 0x64766865

    if-eq v3, v8, :cond_22

    const v8, 0x64766831

    if-ne v3, v8, :cond_17

    goto/16 :goto_17

    :cond_17
    const v2, 0x6d703461

    if-eq v3, v2, :cond_21

    const v2, 0x656e6361

    if-eq v3, v2, :cond_21

    const v2, 0x61632d33

    if-eq v3, v2, :cond_21

    const v2, 0x65632d33

    if-eq v3, v2, :cond_21

    const v2, 0x61632d34

    if-eq v3, v2, :cond_21

    const v2, 0x64747363

    if-eq v3, v2, :cond_21

    const v2, 0x64747365

    if-eq v3, v2, :cond_21

    const v2, 0x64747368

    if-eq v3, v2, :cond_21

    const v2, 0x6474736c

    if-eq v3, v2, :cond_21

    const v2, 0x73616d72

    if-eq v3, v2, :cond_21

    const v2, 0x73617762

    if-eq v3, v2, :cond_21

    const v2, 0x6c70636d

    if-eq v3, v2, :cond_21

    const v2, 0x736f7774

    if-eq v3, v2, :cond_21

    const v2, 0x74776f73

    if-eq v3, v2, :cond_21

    const v2, 0x2e6d7032

    if-eq v3, v2, :cond_21

    const v2, 0x2e6d7033

    if-eq v3, v2, :cond_21

    const v2, 0x6d686131

    if-eq v3, v2, :cond_21

    const v2, 0x6d686d31

    if-eq v3, v2, :cond_21

    const v2, 0x616c6163

    if-eq v3, v2, :cond_21

    const v2, 0x616c6177

    if-eq v3, v2, :cond_21

    const v2, 0x756c6177

    if-eq v3, v2, :cond_21

    const v2, 0x4f707573

    if-eq v3, v2, :cond_21

    const v2, 0x664c6143

    if-ne v3, v2, :cond_18

    goto/16 :goto_16

    :cond_18
    const v2, 0x54544d4c

    if-eq v3, v2, :cond_1c

    const v2, 0x74783367

    if-eq v3, v2, :cond_1c

    const v2, 0x77767474

    if-eq v3, v2, :cond_1c

    const v2, 0x73747070

    if-eq v3, v2, :cond_1c

    const v2, 0x63363038

    if-ne v3, v2, :cond_19

    goto :goto_13

    :cond_19
    const v2, 0x6d657474

    if-ne v3, v2, :cond_1a

    add-int/lit8 v2, v13, 0x10

    .line 105
    invoke-virtual {v6, v2}, Lppv;->G(I)V

    .line 106
    invoke-virtual {v6}, Lppv;->t()Ljava/lang/String;

    .line 107
    invoke-virtual {v6}, Lppv;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lowf;

    .line 108
    invoke-direct {v3}, Lowf;-><init>()V

    invoke-virtual {v3, v4}, Lowf;->b(I)V

    iput-object v2, v3, Lowf;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iput-object v2, v15, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_12

    :cond_1a
    const v2, 0x63616d6d

    if-ne v3, v2, :cond_1b

    new-instance v2, Lowf;

    .line 109
    invoke-direct {v2}, Lowf;-><init>()V

    .line 110
    invoke-virtual {v2, v4}, Lowf;->b(I)V

    const-string v3, "application/x-camera-motion"

    iput-object v3, v2, Lowf;->k:Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iput-object v2, v15, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    :cond_1b
    :goto_12
    move/from16 v21, v0

    move/from16 v29, v1

    move v2, v4

    move-object/from16 v17, v5

    move-object/from16 v39, v7

    move/from16 v20, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move/from16 v34, v13

    move v5, v14

    move-object v1, v15

    move-object v14, v6

    goto/16 :goto_33

    :cond_1c
    :goto_13
    add-int/lit8 v2, v13, 0x10

    .line 98
    invoke-virtual {v6, v2}, Lppv;->G(I)V

    const v2, 0x54544d4c

    const-wide v33, 0x7fffffffffffffffL

    if-ne v3, v2, :cond_1d

    const-string v2, "application/ttml+xml"

    :goto_14
    move/from16 v35, v9

    const/4 v3, 0x0

    move-wide/from16 v43, v33

    move-object/from16 v34, v7

    move-wide/from16 v7, v43

    goto :goto_15

    :cond_1d
    const v2, 0x74783367

    if-ne v3, v2, :cond_1e

    add-int/lit8 v2, v1, -0x10

    .line 99
    new-array v3, v2, [B

    const/4 v8, 0x0

    .line 100
    invoke-virtual {v6, v3, v8, v2}, Lppv;->B([BII)V

    .line 101
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    move/from16 v35, v9

    move-object/from16 v43, v3

    move-object v3, v2

    move-object/from16 v2, v43

    move-wide/from16 v44, v33

    move-object/from16 v34, v7

    move-wide/from16 v7, v44

    goto :goto_15

    :cond_1e
    const v2, 0x77767474

    if-ne v3, v2, :cond_1f

    const-string v2, "application/x-mp4-vtt"

    goto :goto_14

    :cond_1f
    const v2, 0x73747070

    if-ne v3, v2, :cond_20

    const-string v2, "application/ttml+xml"

    move-object/from16 v34, v7

    move/from16 v35, v9

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    goto :goto_15

    :cond_20
    const/4 v2, 0x1

    iput v2, v15, Lawm;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_14

    .line 98
    :goto_15
    new-instance v9, Lowf;

    .line 102
    invoke-direct {v9}, Lowf;-><init>()V

    .line 103
    invoke-virtual {v9, v4}, Lowf;->b(I)V

    iput-object v2, v9, Lowf;->k:Ljava/lang/String;

    iput-object v5, v9, Lowf;->c:Ljava/lang/String;

    iput-wide v7, v9, Lowf;->o:J

    iput-object v3, v9, Lowf;->m:Ljava/util/List;

    .line 104
    invoke-virtual {v9}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iput-object v2, v15, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    move/from16 v21, v0

    move/from16 v29, v1

    move v2, v4

    move-object/from16 v17, v5

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move v5, v14

    move-object v1, v15

    move-object/from16 v39, v34

    move/from16 v20, v35

    move-object v14, v6

    move/from16 v34, v13

    goto/16 :goto_33

    :cond_21
    :goto_16
    move-object/from16 v34, v7

    move/from16 v35, v9

    move-object v2, v6

    const/16 v7, 0xc

    move v8, v4

    const/4 v9, 0x2

    move v4, v13

    move-object/from16 v17, v5

    move v5, v1

    move/from16 v18, v14

    const/4 v7, -0x1

    move-object v14, v6

    move v6, v8

    move-object/from16 v39, v34

    move-object/from16 v7, v17

    move/from16 v40, v8

    move/from16 v8, p5

    move/from16 v20, v35

    move-object/from16 v9, p4

    move-object/from16 v41, v10

    move-object v10, v15

    move-object/from16 v42, v11

    move v11, v0

    .line 97
    invoke-static/range {v2 .. v11}, Lawp;->j(Lppv;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lawm;I)V

    move/from16 v21, v0

    move/from16 v29, v1

    move/from16 v34, v13

    move-object v1, v15

    goto/16 :goto_32

    :cond_22
    :goto_17
    move/from16 v40, v4

    move-object/from16 v17, v5

    move-object/from16 v39, v7

    move/from16 v20, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move/from16 v18, v14

    move-object v14, v6

    add-int/lit8 v4, v13, 0x10

    .line 47
    invoke-virtual {v14, v4}, Lppv;->G(I)V

    const/16 v4, 0x10

    .line 48
    invoke-virtual {v14, v4}, Lppv;->H(I)V

    .line 49
    invoke-virtual {v14}, Lppv;->m()I

    move-result v5

    .line 50
    invoke-virtual {v14}, Lppv;->m()I

    move-result v6

    const/16 v7, 0x32

    .line 51
    invoke-virtual {v14, v7}, Lppv;->H(I)V

    iget v7, v14, Lppv;->b:I

    if-ne v3, v2, :cond_25

    .line 52
    invoke-static {v14, v13, v1}, Lawp;->i(Lppv;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 53
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v12, :cond_23

    const/4 v8, 0x0

    goto :goto_18

    .line 54
    :cond_23
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Laxb;

    iget-object v8, v8, Laxb;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v8

    .line 53
    :goto_18
    iget-object v9, v15, Lawm;->a:[Laxb;

    .line 55
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Laxb;

    aput-object v3, v9, v0

    move v3, v2

    goto :goto_19

    :cond_24
    move-object v8, v12

    const v3, 0x656e6376

    .line 56
    :goto_19
    invoke-virtual {v14, v7}, Lppv;->G(I)V

    goto :goto_1a

    :cond_25
    move-object v8, v12

    :goto_1a
    const v2, 0x6d317620

    if-ne v3, v2, :cond_26

    const-string v2, "video/mpeg"

    move/from16 v43, v3

    move-object v3, v2

    move/from16 v2, v43

    goto :goto_1b

    :cond_26
    const v2, 0x48323633

    if-ne v3, v2, :cond_27

    const-string v3, "video/3gpp"

    goto :goto_1b

    :cond_27
    move v2, v3

    const/4 v3, 0x0

    :goto_1b
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v21, v0

    move v9, v7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1c
    sub-int v12, v9, v13

    if-ge v12, v1, :cond_4d

    .line 57
    invoke-virtual {v14, v9}, Lppv;->G(I)V

    iget v12, v14, Lppv;->b:I

    .line 58
    invoke-virtual {v14}, Lppv;->d()I

    move-result v29

    move-object/from16 v33, v8

    if-nez v29, :cond_29

    iget v8, v14, Lppv;->b:I

    sub-int/2addr v8, v13

    if-ne v8, v1, :cond_28

    move/from16 v29, v1

    goto/16 :goto_31

    :cond_28
    const/4 v8, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v8, v29

    :goto_1d
    if-lez v8, :cond_2a

    move/from16 v29, v1

    move/from16 v34, v13

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v29, v1

    move/from16 v34, v13

    const/4 v1, 0x0

    :goto_1e
    const-string v13, "childAtomSize must be positive"

    .line 59
    invoke-static {v1, v13}, Lasm;->c(ZLjava/lang/String;)V

    .line 60
    invoke-virtual {v14}, Lppv;->d()I

    move-result v1

    const v13, 0x61766343

    if-ne v1, v13, :cond_2d

    if-nez v3, :cond_2b

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v1, 0x0

    :goto_1f
    const/4 v13, 0x0

    .line 61
    invoke-static {v1, v13}, Lasm;->c(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 62
    invoke-virtual {v14, v12}, Lppv;->G(I)V

    .line 63
    invoke-static {v14}, Lpql;->a(Lppv;)Lpql;

    move-result-object v1

    iget-object v3, v1, Lpql;->a:Ljava/util/List;

    iget v10, v1, Lpql;->b:I

    iput v10, v15, Lawm;->c:I

    if-nez v22, :cond_2c

    iget v0, v1, Lpql;->e:F

    :cond_2c
    iget-object v1, v1, Lpql;->f:Ljava/lang/String;

    const-string v10, "video/avc"

    goto :goto_21

    :cond_2d
    const v13, 0x68766343

    if-ne v1, v13, :cond_2f

    if-nez v3, :cond_2e

    const/4 v1, 0x1

    goto :goto_20

    :cond_2e
    const/4 v1, 0x0

    :goto_20
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v3}, Lasm;->c(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 65
    invoke-virtual {v14, v12}, Lppv;->G(I)V

    .line 66
    invoke-static {v14}, Lpqr;->a(Lppv;)Lpqr;

    move-result-object v1

    iget-object v3, v1, Lpqr;->a:Ljava/util/List;

    iget v10, v1, Lpqr;->b:I

    iput v10, v15, Lawm;->c:I

    iget-object v1, v1, Lpqr;->c:Ljava/lang/String;

    const-string v10, "video/hevc"

    :goto_21
    move-object v11, v1

    move/from16 v35, v2

    move-object/from16 v16, v15

    move-object/from16 v43, v10

    move-object v10, v3

    move-object/from16 v3, v43

    goto/16 :goto_30

    :cond_2f
    const v13, 0x64766343

    if-eq v1, v13, :cond_4b

    const v13, 0x64767643

    if-ne v1, v13, :cond_30

    goto/16 :goto_2f

    :cond_30
    const v13, 0x76706343

    if-ne v1, v13, :cond_33

    if-nez v3, :cond_31

    const/4 v1, 0x1

    goto :goto_22

    :cond_31
    const/4 v1, 0x0

    :goto_22
    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v3}, Lasm;->c(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v2, v1, :cond_32

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_24

    :cond_32
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_24

    :cond_33
    const v13, 0x61763143

    if-ne v1, v13, :cond_37

    if-nez v3, :cond_34

    const/4 v1, 0x1

    goto :goto_23

    :cond_34
    const/4 v1, 0x0

    :goto_23
    const/4 v13, 0x0

    .line 69
    invoke-static {v1, v13}, Lasm;->c(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    :goto_24
    move-object v3, v1

    :cond_35
    :goto_25
    move/from16 v35, v2

    :cond_36
    :goto_26
    move-object/from16 v16, v15

    goto/16 :goto_30

    :cond_37
    const v13, 0x64323633

    if-ne v1, v13, :cond_39

    if-nez v3, :cond_38

    const/4 v1, 0x1

    goto :goto_27

    :cond_38
    const/4 v1, 0x0

    :goto_27
    const/4 v13, 0x0

    .line 70
    invoke-static {v1, v13}, Lasm;->c(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    goto :goto_24

    :cond_39
    const v13, 0x65736473

    if-ne v1, v13, :cond_3b

    if-nez v3, :cond_3a

    const/4 v1, 0x1

    goto :goto_28

    :cond_3a
    const/4 v1, 0x0

    :goto_28
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v3}, Lasm;->c(ZLjava/lang/String;)V

    .line 72
    invoke-static {v14, v12}, Lawp;->h(Lppv;I)Landroid/util/Pair;

    move-result-object v1

    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 74
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_35

    .line 75
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v10

    goto :goto_25

    :cond_3b
    const v13, 0x70617370

    if-ne v1, v13, :cond_3c

    add-int/lit8 v12, v12, 0x8

    .line 76
    invoke-virtual {v14, v12}, Lppv;->G(I)V

    .line 77
    invoke-virtual {v14}, Lppv;->l()I

    move-result v0

    int-to-float v0, v0

    .line 78
    invoke-virtual {v14}, Lppv;->l()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v35, v2

    move-object/from16 v16, v15

    const/16 v22, 0x1

    goto/16 :goto_30

    :cond_3c
    const v13, 0x73763364

    if-ne v1, v13, :cond_3f

    add-int/lit8 v1, v12, 0x8

    :goto_29
    sub-int v4, v1, v12

    if-ge v4, v8, :cond_3e

    .line 79
    invoke-virtual {v14, v1}, Lppv;->G(I)V

    .line 80
    invoke-virtual {v14}, Lppv;->d()I

    move-result v4

    .line 81
    invoke-virtual {v14}, Lppv;->d()I

    move-result v13

    move/from16 v35, v2

    const v2, 0x70726f6a

    if-ne v13, v2, :cond_3d

    iget-object v2, v14, Lppv;->a:[B

    add-int/2addr v4, v1

    .line 82
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_2a

    :cond_3d
    add-int/2addr v1, v4

    move/from16 v2, v35

    goto :goto_29

    :cond_3e
    move/from16 v35, v2

    const/4 v1, 0x0

    :goto_2a
    move-object v4, v1

    goto/16 :goto_26

    :cond_3f
    move/from16 v35, v2

    const v2, 0x73743364

    if-ne v1, v2, :cond_45

    .line 83
    invoke-virtual {v14}, Lppv;->i()I

    move-result v1

    const/4 v2, 0x3

    .line 84
    invoke-virtual {v14, v2}, Lppv;->H(I)V

    if-nez v1, :cond_44

    .line 85
    invoke-virtual {v14}, Lppv;->i()I

    move-result v1

    if-eqz v1, :cond_43

    const/4 v12, 0x1

    if-eq v1, v12, :cond_42

    const/4 v12, 0x2

    if-eq v1, v12, :cond_41

    if-eq v1, v2, :cond_40

    goto/16 :goto_26

    :cond_40
    const/4 v7, 0x3

    goto/16 :goto_26

    :cond_41
    const/4 v7, 0x2

    goto/16 :goto_26

    :cond_42
    const/4 v12, 0x2

    const/4 v7, 0x1

    goto/16 :goto_26

    :cond_43
    const/4 v12, 0x2

    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_44
    const/4 v12, 0x2

    goto/16 :goto_26

    :cond_45
    const/4 v2, 0x3

    const/4 v12, 0x2

    const v13, 0x636f6c72

    if-ne v1, v13, :cond_36

    .line 86
    invoke-virtual {v14}, Lppv;->d()I

    move-result v1

    const v13, 0x6e636c78

    if-eq v1, v13, :cond_48

    const v13, 0x6e636c63

    if-ne v1, v13, :cond_46

    goto :goto_2c

    .line 92
    :cond_46
    invoke-static {v1}, Lawj;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "Unsupported color type: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_47

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    .line 93
    :cond_47
    new-instance v1, Ljava/lang/String;

    .line 92
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2b
    move-object/from16 v13, v39

    .line 93
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v39, v13

    goto/16 :goto_26

    :cond_48
    :goto_2c
    move-object/from16 v13, v39

    .line 87
    invoke-virtual {v14}, Lppv;->m()I

    move-result v16

    .line 88
    invoke-virtual {v14}, Lppv;->m()I

    move-result v23

    .line 89
    invoke-virtual {v14, v12}, Lppv;->H(I)V

    const v2, 0x6e636c78

    if-ne v1, v2, :cond_49

    .line 90
    invoke-virtual {v14}, Lppv;->i()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    goto :goto_2d

    :cond_49
    const/4 v1, 0x0

    :goto_2d
    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(I)I

    move-result v2

    const/4 v12, 0x1

    if-eq v12, v1, :cond_4a

    const/4 v1, 0x2

    goto :goto_2e

    :cond_4a
    const/4 v1, 0x1

    :goto_2e
    new-instance v12, Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v39, v13

    invoke-static/range {v23 .. v23}, Lcom/google/android/exoplayer2/video/ColorInfo;->b(I)I

    move-result v13

    move-object/from16 v16, v15

    const/4 v15, 0x0

    .line 91
    invoke-direct {v12, v2, v1, v13, v15}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object/from16 v23, v12

    goto :goto_30

    :cond_4b
    :goto_2f
    move/from16 v35, v2

    move-object/from16 v16, v15

    .line 67
    invoke-static {v14}, Lpqn;->a(Lppv;)Lpqn;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v11, v1, Lpqn;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    :cond_4c
    :goto_30
    add-int/2addr v9, v8

    move-object/from16 v15, v16

    move/from16 v1, v29

    move-object/from16 v8, v33

    move/from16 v13, v34

    move/from16 v2, v35

    goto/16 :goto_1c

    :cond_4d
    move/from16 v29, v1

    move-object/from16 v33, v8

    :goto_31
    move/from16 v34, v13

    move-object/from16 v16, v15

    if-eqz v3, :cond_4e

    .line 58
    new-instance v1, Lowf;

    .line 94
    invoke-direct {v1}, Lowf;-><init>()V

    move/from16 v2, v40

    .line 95
    invoke-virtual {v1, v2}, Lowf;->b(I)V

    iput-object v3, v1, Lowf;->k:Ljava/lang/String;

    iput-object v11, v1, Lowf;->h:Ljava/lang/String;

    iput v5, v1, Lowf;->p:I

    iput v6, v1, Lowf;->q:I

    iput v0, v1, Lowf;->t:F

    move/from16 v5, v18

    iput v5, v1, Lowf;->s:I

    iput-object v4, v1, Lowf;->u:[B

    iput v7, v1, Lowf;->v:I

    iput-object v10, v1, Lowf;->m:Ljava/util/List;

    move-object/from16 v12, v33

    iput-object v12, v1, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, v23

    iput-object v0, v1, Lowf;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 96
    invoke-virtual {v1}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_33

    :cond_4e
    move-object/from16 v1, v16

    :goto_32
    move/from16 v5, v18

    move/from16 v2, v40

    :goto_33
    add-int v13, v34, v29

    .line 112
    invoke-virtual {v14, v13}, Lppv;->G(I)V

    add-int/lit8 v0, v21, 0x1

    move-object/from16 v12, p4

    move-object v15, v1

    move v4, v2

    move-object v6, v14

    move/from16 v9, v20

    move/from16 v2, v30

    move-object/from16 v13, v32

    move-object/from16 v7, v39

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    const/16 v3, 0xc

    const v8, 0x6d696e66

    move-object/from16 v1, p1

    move v14, v5

    move-object/from16 v5, v17

    goto/16 :goto_10

    :cond_4f
    move v2, v4

    move-object/from16 v39, v7

    move/from16 v20, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v32, v13

    move-object v1, v15

    const v0, 0x65647473

    move-object/from16 v3, v42

    .line 113
    invoke-virtual {v3, v0}, Lawh;->a(I)Lawh;

    move-result-object v0

    if-eqz v0, :cond_55

    const v4, 0x656c7374

    .line 114
    invoke-virtual {v0, v4}, Lawh;->b(I)Lawi;

    move-result-object v0

    if-nez v0, :cond_50

    const/4 v8, 0x0

    goto :goto_37

    .line 126
    :cond_50
    iget-object v0, v0, Lawi;->a:Lppv;

    const/16 v4, 0x8

    .line 115
    invoke-virtual {v0, v4}, Lppv;->G(I)V

    .line 116
    invoke-virtual {v0}, Lppv;->d()I

    move-result v4

    invoke-static {v4}, Lawj;->f(I)I

    move-result v4

    .line 117
    invoke-virtual {v0}, Lppv;->l()I

    move-result v5

    new-array v6, v5, [J

    new-array v7, v5, [J

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v5, :cond_54

    const/4 v9, 0x1

    if-ne v4, v9, :cond_51

    .line 118
    invoke-virtual {v0}, Lppv;->q()J

    move-result-wide v10

    goto :goto_35

    :cond_51
    invoke-virtual {v0}, Lppv;->p()J

    move-result-wide v10

    :goto_35
    aput-wide v10, v6, v8

    if-ne v4, v9, :cond_52

    .line 119
    invoke-virtual {v0}, Lppv;->o()J

    move-result-wide v10

    goto :goto_36

    :cond_52
    invoke-virtual {v0}, Lppv;->d()I

    move-result v10

    int-to-long v10, v10

    :goto_36
    aput-wide v10, v7, v8

    .line 120
    invoke-virtual {v0}, Lppv;->y()S

    move-result v10

    if-ne v10, v9, :cond_53

    const/4 v9, 0x2

    .line 121
    invoke-virtual {v0, v9}, Lppv;->H(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    .line 120
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_54
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    :goto_37
    if-eqz v8, :cond_55

    .line 123
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 124
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    goto :goto_38

    :cond_55
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_38
    iget-object v0, v1, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_56

    move-object/from16 v0, p6

    goto/16 :goto_2

    :cond_56
    new-instance v8, Laxa;

    move-object/from16 v0, v41

    .line 125
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    iget v6, v1, Lawm;->d:I

    iget-object v7, v1, Lawm;->a:[Laxb;

    iget v1, v1, Lawm;->c:I

    move-object/from16 v16, v8

    move/from16 v17, v2

    move/from16 v18, v20

    move-wide/from16 v19, v4

    move-wide/from16 v21, v27

    move-wide/from16 v23, v24

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v28, v1

    invoke-direct/range {v16 .. v30}, Laxa;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Laxb;I[J[J)V

    move-object/from16 v0, p6

    .line 127
    :goto_39
    invoke-interface {v0, v8}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laxa;

    if-eqz v5, :cond_90

    const v1, 0x6d646961

    .line 128
    invoke-virtual {v3, v1}, Lawh;->a(I)Lawh;

    move-result-object v1

    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    .line 129
    invoke-virtual {v1, v2}, Lawh;->a(I)Lawh;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 131
    invoke-virtual {v1, v2}, Lawh;->a(I)Lawh;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    .line 133
    invoke-virtual {v1, v2}, Lawh;->b(I)Lawi;

    move-result-object v2

    if-eqz v2, :cond_57

    new-instance v3, Lawn;

    iget-object v4, v5, Laxa;->f:Lcom/google/android/exoplayer2/Format;

    .line 134
    invoke-direct {v3, v2, v4}, Lawn;-><init>(Lawi;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_3a

    :cond_57
    const v2, 0x73747a32

    .line 135
    invoke-virtual {v1, v2}, Lawh;->b(I)Lawi;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 255
    new-instance v3, Lawo;

    .line 136
    invoke-direct {v3, v2}, Lawo;-><init>(Lawi;)V

    .line 134
    :goto_3a
    invoke-interface {v3}, Lawl;->b()I

    move-result v2

    if-nez v2, :cond_58

    new-instance v1, Laxd;

    const/4 v2, 0x0

    new-array v6, v2, [J

    new-array v7, v2, [I

    const/4 v8, 0x0

    new-array v9, v2, [J

    new-array v10, v2, [I

    const-wide/16 v11, 0x0

    move-object v4, v1

    .line 137
    invoke-direct/range {v4 .. v12}, Laxd;-><init>(Laxa;[J[II[J[IJ)V

    :goto_3b
    move-object/from16 v0, v32

    const/16 v16, 0x0

    goto/16 :goto_65

    :cond_58
    const v4, 0x7374636f

    .line 138
    invoke-virtual {v1, v4}, Lawh;->b(I)Lawi;

    move-result-object v4

    if-nez v4, :cond_59

    const v4, 0x636f3634

    .line 139
    invoke-virtual {v1, v4}, Lawh;->b(I)Lawi;

    move-result-object v4

    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_3c

    :cond_59
    const/4 v6, 0x0

    :goto_3c
    iget-object v4, v4, Lawi;->a:Lppv;

    const v7, 0x73747363

    .line 140
    invoke-virtual {v1, v7}, Lawh;->b(I)Lawi;

    move-result-object v7

    invoke-static {v7}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lawi;->a:Lppv;

    const v8, 0x73747473

    .line 141
    invoke-virtual {v1, v8}, Lawh;->b(I)Lawi;

    move-result-object v8

    invoke-static {v8}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lawi;->a:Lppv;

    const v9, 0x73747373

    .line 142
    invoke-virtual {v1, v9}, Lawh;->b(I)Lawi;

    move-result-object v9

    if-eqz v9, :cond_5a

    iget-object v9, v9, Lawi;->a:Lppv;

    goto :goto_3d

    :cond_5a
    const/4 v9, 0x0

    :goto_3d
    const v10, 0x63747473

    .line 143
    invoke-virtual {v1, v10}, Lawh;->b(I)Lawi;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v1, v1, Lawi;->a:Lppv;

    goto :goto_3e

    :cond_5b
    const/4 v1, 0x0

    :goto_3e
    new-instance v10, Lawk;

    .line 144
    invoke-direct {v10, v7, v4, v6}, Lawk;-><init>(Lppv;Lppv;Z)V

    const/16 v4, 0xc

    .line 145
    invoke-virtual {v8, v4}, Lppv;->G(I)V

    .line 146
    invoke-virtual {v8}, Lppv;->l()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    .line 147
    invoke-virtual {v8}, Lppv;->l()I

    move-result v11

    .line 148
    invoke-virtual {v8}, Lppv;->l()I

    move-result v12

    if-eqz v1, :cond_5c

    .line 149
    invoke-virtual {v1, v4}, Lppv;->G(I)V

    .line 150
    invoke-virtual {v1}, Lppv;->l()I

    move-result v13

    goto :goto_3f

    :cond_5c
    const/4 v13, 0x0

    :goto_3f
    if-eqz v9, :cond_5e

    .line 151
    invoke-virtual {v9, v4}, Lppv;->G(I)V

    .line 152
    invoke-virtual {v9}, Lppv;->l()I

    move-result v4

    if-lez v4, :cond_5d

    .line 153
    invoke-virtual {v9}, Lppv;->l()I

    move-result v14

    add-int/2addr v14, v7

    goto :goto_41

    :cond_5d
    const/4 v9, 0x0

    goto :goto_40

    :cond_5e
    const/4 v4, 0x0

    :goto_40
    const/4 v14, -0x1

    :goto_41
    invoke-interface {v3}, Lawl;->a()I

    move-result v15

    iget-object v0, v5, Laxa;->f:Lcom/google/android/exoplayer2/Format;

    .line 154
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eq v15, v7, :cond_65

    const-string v7, "audio/raw"

    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    const-string v7, "audio/g711-mlaw"

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    const-string v7, "audio/g711-alaw"

    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_5f
    if-nez v6, :cond_65

    if-nez v13, :cond_64

    if-nez v4, :cond_64

    iget v0, v10, Lawk;->a:I

    new-array v1, v0, [J

    new-array v3, v0, [I

    .line 179
    :goto_42
    invoke-virtual {v10}, Lawk;->a()Z

    move-result v4

    if-eqz v4, :cond_60

    iget v4, v10, Lawk;->b:I

    iget-wide v6, v10, Lawk;->d:J

    .line 180
    aput-wide v6, v1, v4

    iget v6, v10, Lawk;->c:I

    .line 181
    aput v6, v3, v4

    goto :goto_42

    :cond_60
    int-to-long v6, v12

    const/16 v4, 0x2000

    .line 182
    div-int/2addr v4, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_43
    if-ge v8, v0, :cond_61

    .line 183
    aget v10, v3, v8

    .line 184
    invoke-static {v10, v4}, Lpqk;->b(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    .line 185
    :cond_61
    new-array v8, v9, [J

    .line 186
    new-array v10, v9, [I

    .line 187
    new-array v11, v9, [J

    .line 188
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_44
    if-ge v12, v0, :cond_63

    .line 189
    aget v17, v3, v12

    .line 190
    aget-wide v18, v1, v12

    move/from16 v43, v17

    move/from16 v17, v0

    move/from16 v0, v43

    :goto_45
    if-lez v0, :cond_62

    .line 191
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 192
    aput-wide v18, v8, v16

    move-object/from16 v21, v1

    mul-int v1, v15, v20

    .line 193
    aput v1, v10, v16

    .line 194
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object v1, v3

    move/from16 v22, v4

    int-to-long v3, v13

    mul-long v3, v3, v6

    .line 195
    aput-wide v3, v11, v16

    const/4 v3, 0x1

    .line 196
    aput v3, v9, v16

    .line 197
    aget v3, v10, v16

    int-to-long v3, v3

    add-long v18, v18, v3

    add-int v13, v13, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object v3, v1

    move-object/from16 v1, v21

    move/from16 v4, v22

    goto :goto_45

    :cond_62
    move-object/from16 v21, v1

    move-object v1, v3

    move/from16 v22, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v21

    goto :goto_44

    :cond_63
    int-to-long v0, v13

    mul-long v6, v6, v0

    move-wide v0, v6

    move-object v3, v8

    move-object v12, v10

    move-object v15, v11

    move v13, v14

    move-object v14, v9

    goto/16 :goto_54

    :cond_64
    const/4 v6, 0x0

    .line 242
    :cond_65
    new-array v0, v2, [J

    new-array v7, v2, [I

    new-array v15, v2, [J

    move/from16 v16, v4

    new-array v4, v2, [I

    move/from16 v20, v6

    move/from16 v21, v11

    move/from16 v22, v13

    move/from16 v19, v16

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    :goto_46
    if-ge v6, v2, :cond_71

    const/16 v27, 0x1

    :goto_47
    if-nez v16, :cond_67

    .line 158
    invoke-virtual {v10}, Lawk;->a()Z

    move-result v27

    if-eqz v27, :cond_66

    move/from16 v29, v11

    move/from16 v28, v12

    iget-wide v11, v10, Lawk;->d:J

    move/from16 v30, v2

    iget v2, v10, Lawk;->c:I

    move/from16 v16, v2

    move-wide/from16 v23, v11

    move/from16 v12, v28

    move/from16 v11, v29

    move/from16 v2, v30

    goto :goto_47

    :cond_66
    move/from16 v30, v2

    move/from16 v29, v11

    move/from16 v28, v12

    const/4 v2, 0x0

    goto :goto_48

    :cond_67
    move/from16 v30, v2

    move/from16 v29, v11

    move/from16 v28, v12

    move/from16 v2, v16

    :goto_48
    if-nez v27, :cond_68

    const-string v2, "Unexpected end of chunk data"

    move-object/from16 v11, v39

    .line 170
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 172
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 173
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 174
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v2, v6

    move/from16 v12, v29

    goto/16 :goto_4e

    :cond_68
    move-object/from16 v11, v39

    if-eqz v1, :cond_6b

    :goto_49
    if-nez v17, :cond_6a

    if-lez v22, :cond_69

    .line 159
    invoke-virtual {v1}, Lppv;->l()I

    move-result v17

    .line 160
    invoke-virtual {v1}, Lppv;->d()I

    move-result v29

    add-int/lit8 v22, v22, -0x1

    goto :goto_49

    :cond_69
    const/4 v12, -0x1

    const/16 v17, 0x0

    goto :goto_4a

    :cond_6a
    const/4 v12, -0x1

    :goto_4a
    add-int/lit8 v17, v17, -0x1

    :cond_6b
    move/from16 v12, v29

    .line 161
    aput-wide v23, v0, v6

    move-object/from16 v27, v0

    .line 162
    invoke-interface {v3}, Lawl;->c()I

    move-result v0

    aput v0, v7, v6

    if-le v0, v13, :cond_6c

    move v13, v0

    :cond_6c
    move-object v0, v10

    move-object/from16 v39, v11

    int-to-long v10, v12

    add-long v10, v25, v10

    .line 163
    aput-wide v10, v15, v6

    if-nez v9, :cond_6d

    const/4 v10, 0x1

    goto :goto_4b

    :cond_6d
    const/4 v10, 0x0

    .line 164
    :goto_4b
    aput v10, v4, v6

    if-ne v6, v14, :cond_6e

    const/4 v10, 0x1

    .line 165
    aput v10, v4, v6

    add-int/lit8 v19, v19, -0x1

    if-lez v19, :cond_6e

    .line 166
    invoke-static {v9}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lppv;->l()I

    move-result v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    move-object v11, v3

    move v14, v10

    goto :goto_4c

    :cond_6e
    move-object v11, v3

    :goto_4c
    move/from16 v10, v28

    move-object/from16 v28, v4

    int-to-long v3, v10

    add-long v25, v25, v3

    add-int/lit8 v3, v21, -0x1

    if-nez v3, :cond_70

    if-lez v20, :cond_6f

    .line 167
    invoke-virtual {v8}, Lppv;->l()I

    move-result v3

    .line 168
    invoke-virtual {v8}, Lppv;->d()I

    move-result v4

    add-int/lit8 v20, v20, -0x1

    move/from16 v21, v3

    move v10, v4

    goto :goto_4d

    :cond_6f
    const/16 v21, 0x0

    goto :goto_4d

    :cond_70
    move/from16 v21, v3

    .line 169
    :goto_4d
    aget v3, v7, v6

    int-to-long v3, v3

    add-long v23, v23, v3

    const/4 v3, -0x1

    add-int/lit8 v16, v2, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v11

    move v11, v12

    move-object/from16 v4, v28

    move/from16 v2, v30

    move v12, v10

    move-object v10, v0

    move-object/from16 v0, v27

    goto/16 :goto_46

    :cond_71
    move-object/from16 v27, v0

    move/from16 v30, v2

    move-object/from16 v28, v4

    move v12, v11

    :goto_4e
    int-to-long v8, v12

    add-long v8, v25, v8

    if-eqz v1, :cond_73

    :goto_4f
    if-lez v22, :cond_73

    .line 175
    invoke-virtual {v1}, Lppv;->l()I

    move-result v3

    if-eqz v3, :cond_72

    const/4 v1, 0x0

    goto :goto_50

    .line 176
    :cond_72
    invoke-virtual {v1}, Lppv;->d()I

    add-int/lit8 v22, v22, -0x1

    goto :goto_4f

    :cond_73
    const/4 v1, 0x1

    :goto_50
    if-nez v19, :cond_79

    if-nez v21, :cond_78

    if-nez v16, :cond_77

    if-nez v20, :cond_76

    if-nez v17, :cond_75

    if-nez v1, :cond_74

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_51

    :cond_74
    move-object/from16 v16, v0

    move/from16 v17, v2

    goto/16 :goto_53

    :cond_75
    move/from16 v12, v17

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_51

    :cond_76
    move/from16 v12, v17

    move/from16 v11, v20

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_51

    :cond_77
    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v11, v20

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_51

    :cond_78
    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v11, v20

    move/from16 v6, v21

    const/4 v3, 0x0

    goto :goto_51

    :cond_79
    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v6, v21

    .line 175
    :goto_51
    iget v14, v5, Laxa;->a:I

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_7a

    const-string v0, ", ctts invalid"

    goto :goto_52

    :cond_7a
    const-string v0, ""

    .line 177
    :goto_52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x106

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent stbl box for track "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v39

    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_53
    move-object v14, v4

    move-object v12, v7

    move-wide v0, v8

    move-object/from16 v3, v16

    move/from16 v2, v17

    :goto_54
    const-wide/32 v8, 0xf4240

    .line 197
    iget-wide v10, v5, Laxa;->c:J

    move-wide v6, v0

    .line 198
    invoke-static/range {v6 .. v11}, Lpqk;->m(JJJ)J

    move-result-wide v16

    iget-object v4, v5, Laxa;->h:[J

    if-nez v4, :cond_7b

    iget-wide v0, v5, Laxa;->c:J

    .line 199
    invoke-static {v15, v0, v1}, Lpqk;->am([JJ)V

    new-instance v1, Laxd;

    move-object v4, v1

    move-object v6, v3

    move-object v7, v12

    move v8, v13

    move-object v9, v15

    move-object v10, v14

    move-wide/from16 v11, v16

    .line 200
    invoke-direct/range {v4 .. v12}, Laxd;-><init>(Laxa;[J[II[J[IJ)V

    goto/16 :goto_3b

    :cond_7b
    array-length v4, v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7d

    iget v4, v5, Laxa;->b:I

    if-ne v4, v6, :cond_7d

    .line 201
    array-length v4, v15

    const/4 v6, 0x2

    if-lt v4, v6, :cond_7d

    iget-object v6, v5, Laxa;->i:[J

    .line 202
    invoke-static {v6}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    iget-object v6, v5, Laxa;->h:[J

    .line 203
    aget-wide v16, v6, v7

    iget-wide v10, v5, Laxa;->c:J

    move-wide/from16 v22, v8

    iget-wide v7, v5, Laxa;->d:J

    move-wide/from16 v18, v10

    move-wide/from16 v20, v7

    .line 204
    invoke-static/range {v16 .. v21}, Lpqk;->m(JJJ)J

    move-result-wide v6

    add-long v8, v22, v6

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x4

    const/4 v10, 0x0

    .line 205
    invoke-static {v7, v10, v6}, Lpqk;->c(III)I

    move-result v7

    add-int/lit8 v4, v4, -0x4

    .line 206
    invoke-static {v4, v10, v6}, Lpqk;->c(III)I

    move-result v4

    .line 207
    aget-wide v16, v15, v10

    cmp-long v6, v16, v22

    if-gtz v6, :cond_7d

    aget-wide v6, v15, v7

    cmp-long v11, v22, v6

    if-gez v11, :cond_7d

    aget-wide v6, v15, v4

    cmp-long v4, v6, v8

    if-gez v4, :cond_7d

    cmp-long v4, v8, v0

    if-gtz v4, :cond_7d

    .line 208
    aget-wide v6, v15, v10

    sub-long v16, v22, v6

    iget-object v4, v5, Laxa;->f:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v6, v4

    iget-wide v10, v5, Laxa;->c:J

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    .line 209
    invoke-static/range {v16 .. v21}, Lpqk;->m(JJJ)J

    move-result-wide v6

    sub-long v16, v0, v8

    iget-object v4, v5, Laxa;->f:Lcom/google/android/exoplayer2/Format;

    .line 210
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v8, v4

    iget-wide v10, v5, Laxa;->c:J

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    .line 211
    invoke-static/range {v16 .. v21}, Lpqk;->m(JJJ)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-nez v4, :cond_7c

    cmp-long v4, v8, v10

    if-eqz v4, :cond_7d

    :cond_7c
    const-wide/32 v10, 0x7fffffff

    cmp-long v4, v6, v10

    if-gtz v4, :cond_7d

    const-wide/32 v10, 0x7fffffff

    cmp-long v4, v8, v10

    if-gtz v4, :cond_7d

    long-to-int v0, v6

    move-object/from16 v1, p1

    iput v0, v1, Lauo;->a:I

    long-to-int v0, v8

    iput v0, v1, Lauo;->b:I

    iget-wide v6, v5, Laxa;->c:J

    .line 249
    invoke-static {v15, v6, v7}, Lpqk;->am([JJ)V

    iget-object v0, v5, Laxa;->h:[J

    const/4 v2, 0x0

    .line 250
    aget-wide v6, v0, v2

    iget-wide v10, v5, Laxa;->d:J

    const-wide/32 v8, 0xf4240

    .line 251
    invoke-static/range {v6 .. v11}, Lpqk;->m(JJJ)J

    move-result-wide v16

    new-instance v0, Laxd;

    move-object v4, v0

    move-object v6, v3

    move-object v7, v12

    move v8, v13

    move-object v9, v15

    move-object v10, v14

    move-wide/from16 v11, v16

    .line 252
    invoke-direct/range {v4 .. v12}, Laxd;-><init>(Laxa;[J[II[J[IJ)V

    move-object v1, v0

    goto/16 :goto_3b

    :cond_7d
    iget-object v4, v5, Laxa;->h:[J

    .line 212
    array-length v6, v4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_80

    const/16 v16, 0x0

    aget-wide v6, v4, v16

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_7f

    iget-object v2, v5, Laxa;->i:[J

    .line 243
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v6, v2, v16

    const/4 v8, 0x0

    .line 244
    :goto_55
    array-length v2, v15

    if-ge v8, v2, :cond_7e

    .line 245
    aget-wide v9, v15, v8

    sub-long v17, v9, v6

    const-wide/32 v19, 0xf4240

    iget-wide v9, v5, Laxa;->c:J

    move-wide/from16 v21, v9

    .line 246
    invoke-static/range {v17 .. v22}, Lpqk;->m(JJJ)J

    move-result-wide v9

    aput-wide v9, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_55

    :cond_7e
    iget-wide v8, v5, Laxa;->c:J

    sub-long v17, v0, v6

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v8

    .line 247
    invoke-static/range {v17 .. v22}, Lpqk;->m(JJJ)J

    move-result-wide v0

    new-instance v2, Laxd;

    move-object v4, v2

    move-object v6, v3

    move-object v7, v12

    move v8, v13

    move-object v9, v15

    move-object v10, v14

    move-wide v11, v0

    .line 248
    invoke-direct/range {v4 .. v12}, Laxd;-><init>(Laxa;[J[II[J[IJ)V

    move-object v1, v2

    :goto_56
    move-object/from16 v0, v32

    goto/16 :goto_65

    :cond_7f
    const/4 v6, 0x1

    goto :goto_57

    :cond_80
    const/16 v16, 0x0

    :goto_57
    iget v0, v5, Laxa;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_81

    const/4 v8, 0x1

    goto :goto_58

    :cond_81
    const/4 v8, 0x0

    :goto_58
    new-array v0, v6, [I

    new-array v1, v6, [I

    iget-object v4, v5, Laxa;->i:[J

    .line 213
    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_59
    iget-object v11, v5, Laxa;->h:[J

    move/from16 v17, v13

    .line 214
    array-length v13, v11

    if-ge v6, v13, :cond_85

    move-object/from16 v18, v12

    .line 215
    aget-wide v12, v4, v6

    const-wide/16 v19, -0x1

    cmp-long v21, v12, v19

    if-eqz v21, :cond_84

    .line 216
    aget-wide v22, v11, v6

    move-object v11, v3

    move-object/from16 v19, v4

    iget-wide v3, v5, Laxa;->c:J

    move/from16 v20, v10

    move-object/from16 v21, v11

    iget-wide v10, v5, Laxa;->d:J

    move-wide/from16 v24, v3

    move-wide/from16 v26, v10

    .line 217
    invoke-static/range {v22 .. v27}, Lpqk;->m(JJJ)J

    move-result-wide v3

    const/4 v10, 0x1

    .line 218
    invoke-static {v15, v12, v13, v10}, Lpqk;->ah([JJZ)I

    move-result v11

    aput v11, v0, v6

    add-long/2addr v12, v3

    .line 219
    invoke-static {v15, v12, v13, v8}, Lpqk;->ae([JJZ)I

    move-result v3

    aput v3, v1, v6

    .line 220
    :goto_5a
    aget v3, v0, v6

    aget v4, v1, v6

    if-ge v3, v4, :cond_82

    aget v11, v14, v3

    and-int/2addr v11, v10

    if-nez v11, :cond_82

    add-int/lit8 v3, v3, 0x1

    .line 221
    aput v3, v0, v6

    const/4 v10, 0x1

    goto :goto_5a

    :cond_82
    sub-int v10, v4, v3

    add-int/2addr v7, v10

    if-eq v9, v3, :cond_83

    const/4 v3, 0x1

    goto :goto_5b

    :cond_83
    const/4 v3, 0x0

    :goto_5b
    or-int v3, v20, v3

    move v10, v3

    move v9, v4

    goto :goto_5c

    :cond_84
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move/from16 v20, v10

    :goto_5c
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    goto :goto_59

    :cond_85
    move-object/from16 v21, v3

    move/from16 v20, v10

    move-object/from16 v18, v12

    if-eq v7, v2, :cond_86

    const/4 v8, 0x1

    goto :goto_5d

    :cond_86
    const/4 v8, 0x0

    :goto_5d
    or-int v2, v20, v8

    if-eqz v2, :cond_87

    .line 222
    new-array v3, v7, [J

    move-object v6, v3

    goto :goto_5e

    :cond_87
    move-object/from16 v6, v21

    :goto_5e
    if-eqz v2, :cond_88

    .line 223
    new-array v3, v7, [I

    goto :goto_5f

    :cond_88
    move-object/from16 v3, v18

    :goto_5f
    const/4 v4, 0x1

    if-ne v4, v2, :cond_89

    const/4 v8, 0x0

    goto :goto_60

    :cond_89
    move/from16 v8, v17

    :goto_60
    if-eqz v2, :cond_8a

    .line 224
    new-array v4, v7, [I

    move-object v10, v4

    goto :goto_61

    :cond_8a
    move-object v10, v14

    .line 225
    :goto_61
    new-array v9, v7, [J

    move v11, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_62
    iget-object v7, v5, Laxa;->h:[J

    .line 226
    array-length v7, v7

    if-ge v8, v7, :cond_8e

    iget-object v7, v5, Laxa;->i:[J

    .line 227
    aget-wide v19, v7, v8

    .line 228
    aget v7, v0, v8

    move-object/from16 v17, v0

    .line 229
    aget v0, v1, v8

    if-eqz v2, :cond_8b

    move-object/from16 v28, v1

    sub-int v1, v0, v7

    move/from16 v29, v11

    move-object/from16 v11, v21

    .line 230
    invoke-static {v11, v7, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v11, v18

    .line 231
    invoke-static {v11, v7, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    invoke-static {v14, v7, v10, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_63

    :cond_8b
    move-object/from16 v28, v1

    move/from16 v29, v11

    move-object/from16 v11, v18

    :goto_63
    move/from16 v1, v29

    :goto_64
    if-ge v7, v0, :cond_8d

    const-wide/32 v24, 0xf4240

    move-object/from16 v18, v10

    move-object/from16 v30, v11

    iget-wide v10, v5, Laxa;->d:J

    move-wide/from16 v22, v12

    move-wide/from16 v26, v10

    .line 233
    invoke-static/range {v22 .. v27}, Lpqk;->m(JJJ)J

    move-result-wide v10

    .line 234
    aget-wide v22, v15, v7

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    sub-long v14, v22, v19

    move-wide/from16 v22, v12

    const-wide/16 v12, 0x0

    .line 235
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v14, v5, Laxa;->c:J

    move-wide/from16 v37, v14

    .line 236
    invoke-static/range {v33 .. v38}, Lpqk;->m(JJJ)J

    move-result-wide v14

    add-long/2addr v10, v14

    .line 237
    aput-wide v10, v9, v4

    if-eqz v2, :cond_8c

    .line 238
    aget v10, v3, v4

    if-le v10, v1, :cond_8c

    .line 239
    aget v1, v30, v7

    :cond_8c
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v18

    move-wide/from16 v12, v22

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v30

    goto :goto_64

    :cond_8d
    move-object/from16 v18, v10

    move-object/from16 v30, v11

    move-wide/from16 v22, v12

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    const-wide/16 v12, 0x0

    iget-object v0, v5, Laxa;->h:[J

    .line 240
    aget-wide v10, v0, v8

    add-long v10, v22, v10

    add-int/lit8 v8, v8, 0x1

    move-wide v12, v10

    move-object/from16 v0, v17

    move-object/from16 v10, v18

    move-object/from16 v18, v30

    move v11, v1

    move-object/from16 v1, v28

    goto/16 :goto_62

    :cond_8e
    move-object/from16 v18, v10

    move/from16 v29, v11

    move-wide/from16 v22, v12

    iget-wide v0, v5, Laxa;->d:J

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v0

    .line 241
    invoke-static/range {v22 .. v27}, Lpqk;->m(JJJ)J

    move-result-wide v11

    new-instance v1, Laxd;

    move-object v4, v1

    move-object v7, v3

    move/from16 v8, v29

    .line 242
    invoke-direct/range {v4 .. v12}, Laxd;-><init>(Laxa;[J[II[J[IJ)V

    goto/16 :goto_56

    .line 253
    :goto_65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_8f
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 255
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    :cond_90
    move-object/from16 v0, v32

    goto/16 :goto_1

    :goto_66
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_91
    move-object v0, v13

    return-object v0
.end method

.method private static e(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static f(Lppv;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lppv;->i()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lppv;->i()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static g(Lppv;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lppv;->G(I)V

    .line 2
    invoke-virtual {p0}, Lppv;->d()I

    move-result p0

    return p0
.end method

.method private static h(Lppv;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lppv;->G(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lppv;->H(I)V

    .line 3
    invoke-static {p0}, Lawp;->f(Lppv;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lppv;->H(I)V

    .line 5
    invoke-virtual {p0}, Lppv;->i()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lppv;->H(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lppv;->m()I

    move-result v3

    invoke-virtual {p0, v3}, Lppv;->H(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lppv;->H(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lppv;->H(I)V

    .line 10
    invoke-static {p0}, Lawp;->f(Lppv;)I

    .line 11
    invoke-virtual {p0}, Lppv;->i()I

    move-result v1

    .line 12
    invoke-static {v1}, Lppm;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Lppv;->H(I)V

    .line 18
    invoke-virtual {p0, p1}, Lppv;->H(I)V

    .line 19
    invoke-static {p0}, Lawp;->f(Lppv;)I

    move-result p1

    .line 20
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, p1}, Lppv;->B([BII)V

    .line 22
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lppv;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lppv;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    .line 1
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lasm;->c(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lppv;->G(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lppv;->H(I)V

    .line 10
    invoke-virtual {v0, v13}, Lppv;->v(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lasm;->c(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lasm;->c(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lppv;->G(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lppv;->H(I)V

    invoke-static {v3}, Lawj;->f(I)I

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lppv;->H(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lppv;->B([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lppv;->B([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Laxb;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Laxb;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lasm;->c(ZLjava/lang/String;)V

    .line 31
    sget v5, Lpqk;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static j(Lppv;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lawm;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lppv;->G(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lppv;->m()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lppv;->H(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lppv;->H(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const/16 v11, 0x10

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    .line 9
    invoke-virtual {v0, v11}, Lppv;->H(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lppv;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v7, v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lppv;->l()I

    move-result v9

    const/16 v11, 0x14

    .line 13
    invoke-virtual {v0, v11}, Lppv;->H(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lppv;->m()I

    move-result v13

    .line 6
    invoke-virtual {v0, v7}, Lppv;->H(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lppv;->j()I

    move-result v7

    if-ne v9, v12, :cond_4

    .line 8
    invoke-virtual {v0, v11}, Lppv;->H(I)V

    :cond_4
    move v9, v13

    :goto_2
    iget v11, v0, Lppv;->b:I

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_7

    .line 14
    invoke-static {v0, v1, v2}, Lawp;->i(Lppv;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 15
    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v14, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Laxb;

    iget-object v14, v14, Laxb;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    move-object v14, v5

    .line 15
    :goto_3
    iget-object v5, v6, Lawm;->a:[Laxb;

    .line 17
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Laxb;

    aput-object v15, v5, p9

    goto :goto_4

    :cond_6
    move-object v14, v5

    .line 18
    :goto_4
    invoke-virtual {v0, v11}, Lppv;->G(I)V

    goto :goto_5

    :cond_7
    move-object v14, v5

    move v13, v15

    :goto_5
    const v5, 0x61632d33

    const v15, 0x616c6163

    const-string v17, "audio/raw"

    if-ne v13, v5, :cond_8

    const-string v17, "audio/ac3"

    :goto_6
    const/4 v5, -0x1

    goto/16 :goto_a

    :cond_8
    const v5, 0x65632d33

    if-ne v13, v5, :cond_9

    const-string v17, "audio/eac3"

    goto :goto_6

    :cond_9
    const v5, 0x61632d34

    if-ne v13, v5, :cond_a

    const-string v17, "audio/ac4"

    goto :goto_6

    :cond_a
    const v5, 0x64747363

    if-ne v13, v5, :cond_b

    const-string v17, "audio/vnd.dts"

    goto :goto_6

    :cond_b
    const v5, 0x64747368

    if-eq v13, v5, :cond_1c

    const v5, 0x6474736c

    if-ne v13, v5, :cond_c

    goto/16 :goto_9

    :cond_c
    const v5, 0x64747365

    if-ne v13, v5, :cond_d

    const-string v17, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_d
    const v5, 0x73616d72

    if-ne v13, v5, :cond_e

    const-string v17, "audio/3gpp"

    goto :goto_6

    :cond_e
    const v5, 0x73617762

    if-ne v13, v5, :cond_f

    const-string v17, "audio/amr-wb"

    goto :goto_6

    :cond_f
    const v5, 0x6c70636d

    if-eq v13, v5, :cond_1b

    const v5, 0x736f7774

    if-ne v13, v5, :cond_10

    goto :goto_8

    :cond_10
    const v5, 0x74776f73

    if-ne v13, v5, :cond_11

    const/high16 v5, 0x10000000

    goto :goto_a

    :cond_11
    const v5, 0x2e6d7032

    if-eq v13, v5, :cond_1a

    const v5, 0x2e6d7033

    if-ne v13, v5, :cond_12

    goto :goto_7

    :cond_12
    const v5, 0x6d686131

    if-ne v13, v5, :cond_13

    const-string v17, "audio/mha1"

    goto :goto_6

    :cond_13
    const v5, 0x6d686d31

    if-ne v13, v5, :cond_14

    const-string v17, "audio/mhm1"

    goto :goto_6

    :cond_14
    if-ne v13, v15, :cond_15

    const-string v17, "audio/alac"

    goto :goto_6

    :cond_15
    const v5, 0x616c6177

    if-ne v13, v5, :cond_16

    const-string v17, "audio/g711-alaw"

    goto :goto_6

    :cond_16
    const v5, 0x756c6177

    if-ne v13, v5, :cond_17

    const-string v17, "audio/g711-mlaw"

    goto/16 :goto_6

    :cond_17
    const v5, 0x4f707573

    if-ne v13, v5, :cond_18

    const-string v17, "audio/opus"

    goto/16 :goto_6

    :cond_18
    const v5, 0x664c6143

    if-ne v13, v5, :cond_19

    const-string v17, "audio/flac"

    goto/16 :goto_6

    :cond_19
    const/4 v5, -0x1

    const/16 v17, 0x0

    goto :goto_a

    :cond_1a
    :goto_7
    const-string v17, "audio/mpeg"

    goto/16 :goto_6

    :cond_1b
    :goto_8
    const/4 v5, 0x2

    goto :goto_a

    :cond_1c
    :goto_9
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_a
    move-object/from16 v10, v17

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_b
    sub-int v15, v11, v1

    if-ge v15, v2, :cond_2d

    .line 19
    invoke-virtual {v0, v11}, Lppv;->G(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v15

    if-lez v15, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v12, 0x0

    :goto_c
    const-string v8, "childAtomSize must be positive"

    .line 21
    invoke-static {v12, v8}, Lasm;->c(ZLjava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v12

    const v1, 0x6d686143

    if-ne v12, v1, :cond_1e

    add-int/lit8 v1, v15, -0xd

    .line 23
    new-array v8, v1, [B

    add-int/lit8 v12, v11, 0xd

    .line 24
    invoke-virtual {v0, v12}, Lppv;->G(I)V

    const/4 v12, 0x0

    .line 25
    invoke-virtual {v0, v8, v12, v1}, Lppv;->B([BII)V

    .line 26
    invoke-static {v8}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    :goto_d
    move-object/from16 v19, v1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_14

    :cond_1e
    const v1, 0x65736473

    if-eq v12, v1, :cond_2a

    if-eqz p6, :cond_22

    const v1, 0x77617665

    if-ne v12, v1, :cond_22

    iget v1, v0, Lppv;->b:I

    :goto_e
    sub-int v12, v1, v11

    if-ge v12, v15, :cond_21

    .line 55
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v12

    if-lez v12, :cond_1f

    const/4 v2, 0x1

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    .line 57
    :goto_f
    invoke-static {v2, v8}, Lasm;->c(ZLjava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v2

    move-object/from16 v20, v8

    const v8, 0x65736473

    if-eq v2, v8, :cond_20

    add-int/2addr v1, v12

    move/from16 v2, p3

    move-object/from16 v8, v20

    goto :goto_e

    :cond_20
    move v2, v1

    const v1, 0x616c6163

    goto :goto_10

    :cond_21
    const v1, 0x616c6163

    const/4 v2, -0x1

    :goto_10
    const/4 v8, 0x0

    const/4 v12, -0x1

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_13

    :cond_22
    const v1, 0x64616333

    if-ne v12, v1, :cond_23

    add-int/lit8 v1, v11, 0x8

    .line 27
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    .line 28
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lozl;->c(Lppv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v6, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    :goto_11
    const v1, 0x616c6163

    const/4 v8, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_12

    :cond_23
    const v1, 0x64656333

    if-ne v12, v1, :cond_24

    add-int/lit8 v1, v11, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lozl;->d(Lppv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v6, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_11

    :cond_24
    const v1, 0x64616334

    if-ne v12, v1, :cond_25

    add-int/lit8 v1, v11, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lozn;->a(Lppv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v6, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_11

    :cond_25
    const v1, 0x64647473

    if-ne v12, v1, :cond_26

    new-instance v1, Lowf;

    .line 33
    invoke-direct {v1}, Lowf;-><init>()V

    .line 34
    invoke-virtual {v1, v3}, Lowf;->b(I)V

    iput-object v10, v1, Lowf;->k:Ljava/lang/String;

    iput v9, v1, Lowf;->x:I

    iput v7, v1, Lowf;->y:I

    iput-object v14, v1, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v4, v1, Lowf;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v6, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_11

    :cond_26
    const v1, 0x644f7073

    if-ne v12, v1, :cond_27

    add-int/lit8 v1, v15, -0x8

    sget-object v2, Lawp;->a:[B

    .line 36
    array-length v8, v2

    add-int/2addr v8, v1

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v12, v11, 0x8

    .line 37
    invoke-virtual {v0, v12}, Lppv;->G(I)V

    .line 38
    array-length v2, v2

    invoke-virtual {v0, v8, v2, v1}, Lppv;->B([BII)V

    .line 39
    invoke-static {v8}, Lozq;->e([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :cond_27
    const v1, 0x64664c61

    if-ne v12, v1, :cond_29

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 40
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v12, 0x0

    .line 41
    aput-byte v8, v2, v12

    const/16 v8, 0x4c

    const/16 v16, 0x1

    .line 42
    aput-byte v8, v2, v16

    const/16 v8, 0x61

    const/16 v18, 0x2

    .line 43
    aput-byte v8, v2, v18

    const/4 v8, 0x3

    const/16 v12, 0x43

    .line 44
    aput-byte v12, v2, v8

    add-int/lit8 v8, v11, 0xc

    .line 45
    invoke-virtual {v0, v8}, Lppv;->G(I)V

    const/4 v8, 0x4

    .line 46
    invoke-virtual {v0, v2, v8, v1}, Lppv;->B([BII)V

    .line 47
    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_28
    const/4 v8, 0x0

    goto :goto_12

    :cond_29
    const v1, 0x616c6163

    const/16 v16, 0x1

    const/16 v18, 0x2

    if-ne v12, v1, :cond_28

    add-int/lit8 v2, v15, -0xc

    .line 48
    new-array v7, v2, [B

    add-int/lit8 v8, v11, 0xc

    .line 49
    invoke-virtual {v0, v8}, Lppv;->G(I)V

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v0, v7, v8, v2}, Lppv;->B([BII)V

    .line 51
    invoke-static {v7}, Lpoq;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 52
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    invoke-static {v7}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v7

    move-object/from16 v19, v7

    move v7, v9

    const/4 v12, -0x1

    move v9, v2

    goto :goto_14

    :goto_12
    const/4 v12, -0x1

    goto :goto_14

    :cond_2a
    const v1, 0x616c6163

    const/4 v8, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    move v2, v11

    const/4 v12, -0x1

    :goto_13
    if-eq v2, v12, :cond_2c

    .line 59
    invoke-static {v0, v2}, Lawp;->h(Lppv;I)Landroid/util/Pair;

    move-result-object v2

    .line 60
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 61
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_2c

    const-string v1, "audio/mp4a-latm"

    .line 62
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 63
    invoke-static {v2}, Lozk;->b([B)Lozj;

    move-result-object v1

    iget v7, v1, Lozj;->a:I

    iget v9, v1, Lozj;->b:I

    iget-object v13, v1, Lozj;->c:Ljava/lang/String;

    .line 64
    :cond_2b
    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v19

    :cond_2c
    :goto_14
    add-int/2addr v11, v15

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v12, 0x1

    goto/16 :goto_b

    .line 54
    :cond_2d
    iget-object v0, v6, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2e

    if-eqz v10, :cond_2e

    new-instance v0, Lowf;

    .line 65
    invoke-direct {v0}, Lowf;-><init>()V

    .line 66
    invoke-virtual {v0, v3}, Lowf;->b(I)V

    iput-object v10, v0, Lowf;->k:Ljava/lang/String;

    iput-object v13, v0, Lowf;->h:Ljava/lang/String;

    iput v9, v0, Lowf;->x:I

    iput v7, v0, Lowf;->y:I

    iput v5, v0, Lowf;->z:I

    move-object/from16 v1, v19

    iput-object v1, v0, Lowf;->m:Ljava/util/List;

    iput-object v14, v0, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v4, v0, Lowf;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v6, Lawm;->b:Lcom/google/android/exoplayer2/Format;

    :cond_2e
    return-void
.end method
