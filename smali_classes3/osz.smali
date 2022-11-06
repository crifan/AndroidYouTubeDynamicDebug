.class final Losz;
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

    sput-object v0, Losz;->a:[B

    return-void
.end method

.method public static a(Losv;Losw;JLcom/google/android/exoplayer2/drm/DrmInitData;)Loth;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v2, 0x6d646961

    .line 1
    invoke-virtual {v0, v2}, Losv;->a(I)Losv;

    move-result-object v2

    const v3, 0x68646c72    # 4.3148E24f

    .line 2
    invoke-virtual {v2, v3}, Losv;->b(I)Losw;

    move-result-object v3

    iget-object v3, v3, Losw;->a:Lppv;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Lppv;->G(I)V

    .line 4
    invoke-virtual {v3}, Lppv;->d()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, -0x1

    const v9, 0x736f756e

    if-ne v3, v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const v9, 0x76696465

    if-ne v3, v9, :cond_1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const v9, 0x74657874

    if-eq v3, v9, :cond_4

    const v9, 0x7362746c

    if-eq v3, v9, :cond_4

    const v9, 0x73756274

    if-eq v3, v9, :cond_4

    const v9, 0x636c6370

    if-ne v3, v9, :cond_2

    goto :goto_0

    :cond_2
    const v9, 0x6d657461

    if-ne v3, v9, :cond_3

    const/4 v3, 0x5

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v11, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v11, v7, :cond_5

    return-object v3

    :cond_5
    const v9, 0x746b6864

    .line 5
    invoke-virtual {v0, v9}, Losv;->b(I)Losw;

    move-result-object v9

    iget-object v9, v9, Losw;->a:Lppv;

    const/16 v10, 0x8

    .line 6
    invoke-virtual {v9, v10}, Lppv;->G(I)V

    .line 7
    invoke-virtual {v9}, Lppv;->d()I

    move-result v12

    invoke-static {v12}, Losx;->d(I)I

    move-result v12

    if-nez v12, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    .line 8
    :goto_2
    invoke-virtual {v9, v13}, Lppv;->H(I)V

    .line 9
    invoke-virtual {v9}, Lppv;->d()I

    move-result v13

    const/4 v14, 0x4

    .line 10
    invoke-virtual {v9, v14}, Lppv;->H(I)V

    iget v15, v9, Lppv;->b:I

    if-nez v12, :cond_7

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    :goto_3
    const/4 v8, 0x0

    :goto_4
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v3, :cond_a

    iget-object v5, v9, Lppv;->a:[B

    add-int v24, v15, v8

    .line 11
    aget-byte v5, v5, v24

    if-eq v5, v7, :cond_9

    if-nez v12, :cond_8

    .line 13
    invoke-virtual {v9}, Lppv;->p()J

    move-result-wide v24

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lppv;->q()J

    move-result-wide v24

    :goto_5
    cmp-long v3, v24, v19

    if-nez v3, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 12
    :cond_a
    invoke-virtual {v9, v3}, Lppv;->H(I)V

    :goto_6
    move-wide/from16 v24, v21

    .line 14
    :cond_b
    invoke-virtual {v9, v4}, Lppv;->H(I)V

    .line 15
    invoke-virtual {v9}, Lppv;->d()I

    move-result v3

    .line 16
    invoke-virtual {v9}, Lppv;->d()I

    move-result v5

    .line 17
    invoke-virtual {v9, v14}, Lppv;->H(I)V

    .line 18
    invoke-virtual {v9}, Lppv;->d()I

    move-result v8

    .line 19
    invoke-virtual {v9}, Lppv;->d()I

    move-result v9

    const/high16 v12, 0x10000

    const/high16 v15, -0x10000

    if-nez v3, :cond_f

    if-ne v5, v12, :cond_e

    if-ne v8, v15, :cond_d

    if-nez v9, :cond_c

    const/16 v3, 0x5a

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    const/high16 v5, 0x10000

    const/high16 v8, -0x10000

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    const/high16 v5, 0x10000

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_7
    if-nez v3, :cond_13

    if-ne v5, v15, :cond_12

    if-ne v8, v12, :cond_10

    if-nez v9, :cond_11

    const/16 v3, 0x10e

    goto :goto_9

    :cond_10
    move v12, v8

    :cond_11
    const/4 v3, 0x0

    const/high16 v5, -0x10000

    goto :goto_8

    :cond_12
    move v12, v8

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    move v12, v8

    :goto_8
    if-ne v3, v15, :cond_14

    if-nez v5, :cond_14

    if-nez v12, :cond_14

    if-ne v9, v15, :cond_14

    const/16 v3, 0xb4

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    cmp-long v5, p2, v21

    if-nez v5, :cond_15

    move-object/from16 v5, p1

    move-wide/from16 v26, v24

    goto :goto_a

    :cond_15
    move-object/from16 v5, p1

    move-wide/from16 v26, p2

    .line 20
    :goto_a
    iget-object v5, v5, Losw;->a:Lppv;

    .line 21
    invoke-virtual {v5, v10}, Lppv;->G(I)V

    .line 22
    invoke-virtual {v5}, Lppv;->d()I

    move-result v8

    invoke-static {v8}, Losx;->d(I)I

    move-result v8

    if-nez v8, :cond_16

    const/16 v8, 0x8

    goto :goto_b

    :cond_16
    const/16 v8, 0x10

    .line 23
    :goto_b
    invoke-virtual {v5, v8}, Lppv;->H(I)V

    .line 24
    invoke-virtual {v5}, Lppv;->p()J

    move-result-wide v24

    cmp-long v5, v26, v21

    if-nez v5, :cond_17

    goto :goto_c

    :cond_17
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v24

    .line 25
    invoke-static/range {v26 .. v31}, Lpqk;->m(JJJ)J

    move-result-wide v8

    move-wide/from16 v21, v8

    :goto_c
    const v5, 0x6d696e66

    .line 26
    invoke-virtual {v2, v5}, Losv;->a(I)Losv;

    move-result-object v5

    const v8, 0x7374626c

    .line 27
    invoke-virtual {v5, v8}, Losv;->a(I)Losv;

    move-result-object v5

    const v8, 0x6d646864

    .line 28
    invoke-virtual {v2, v8}, Losv;->b(I)Losw;

    move-result-object v2

    iget-object v2, v2, Losw;->a:Lppv;

    .line 29
    invoke-virtual {v2, v10}, Lppv;->G(I)V

    .line 30
    invoke-virtual {v2}, Lppv;->d()I

    move-result v8

    invoke-static {v8}, Losx;->d(I)I

    move-result v8

    if-nez v8, :cond_18

    const/16 v9, 0x8

    goto :goto_d

    :cond_18
    const/16 v9, 0x10

    .line 31
    :goto_d
    invoke-virtual {v2, v9}, Lppv;->H(I)V

    .line 32
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v26

    if-nez v8, :cond_19

    const/4 v8, 0x4

    goto :goto_e

    :cond_19
    const/16 v8, 0x8

    .line 33
    :goto_e
    invoke-virtual {v2, v8}, Lppv;->H(I)V

    .line 34
    invoke-virtual {v2}, Lppv;->m()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v9, v2, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v2, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v8, 0x73747364

    .line 37
    invoke-virtual {v5, v8}, Losv;->b(I)Losw;

    move-result-object v5

    iget-object v5, v5, Losw;->a:Lppv;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xc

    .line 38
    invoke-virtual {v5, v9}, Lppv;->G(I)V

    .line 39
    invoke-virtual {v5}, Lppv;->d()I

    move-result v9

    new-instance v12, Losy;

    .line 40
    invoke-direct {v12, v9}, Losy;-><init>(I)V

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v9, :cond_6b

    iget v4, v5, Lppv;->b:I

    .line 41
    invoke-virtual {v5}, Lppv;->d()I

    move-result v7

    if-lez v7, :cond_1a

    const/4 v14, 0x1

    goto :goto_10

    :cond_1a
    const/4 v14, 0x0

    :goto_10
    const-string v6, "childAtomSize should be positive"

    .line 42
    invoke-static {v14, v6}, Lpkh;->i(ZLjava/lang/Object;)V

    .line 43
    invoke-virtual {v5}, Lppv;->d()I

    move-result v14

    const v10, 0x61766331

    move/from16 p1, v9

    const v9, 0x656e6376

    if-eq v14, v10, :cond_47

    const v10, 0x61766333

    if-eq v14, v10, :cond_47

    if-eq v14, v9, :cond_47

    const v10, 0x6d703476

    if-eq v14, v10, :cond_47

    const v10, 0x68766331

    if-eq v14, v10, :cond_47

    const v10, 0x68657631

    if-eq v14, v10, :cond_47

    const v10, 0x73323633

    if-eq v14, v10, :cond_47

    const v10, 0x76703038

    if-eq v14, v10, :cond_47

    const v10, 0x76703039

    if-eq v14, v10, :cond_47

    const v10, 0x61763031

    if-eq v14, v10, :cond_47

    const v10, 0x64766176

    if-eq v14, v10, :cond_47

    const v10, 0x64766131

    if-eq v14, v10, :cond_47

    const v10, 0x64766865

    if-eq v14, v10, :cond_47

    const v10, 0x64766831

    if-ne v14, v10, :cond_1b

    goto/16 :goto_25

    :cond_1b
    const v9, 0x6d703461

    const v10, 0x656e6361

    if-eq v14, v9, :cond_24

    if-eq v14, v10, :cond_24

    const v9, 0x61632d33

    if-eq v14, v9, :cond_24

    const v9, 0x65632d33

    if-eq v14, v9, :cond_24

    const v9, 0x61632d34

    if-eq v14, v9, :cond_24

    const v9, 0x64747363

    if-eq v14, v9, :cond_24

    const v9, 0x64747365

    if-eq v14, v9, :cond_24

    const v9, 0x64747368

    if-eq v14, v9, :cond_24

    const v9, 0x6474736c

    if-eq v14, v9, :cond_24

    const v9, 0x73616d72

    if-eq v14, v9, :cond_24

    const v9, 0x73617762

    if-eq v14, v9, :cond_24

    const v9, 0x6c70636d

    if-eq v14, v9, :cond_24

    const v9, 0x736f7774

    if-eq v14, v9, :cond_24

    const v9, 0x74776f73

    if-eq v14, v9, :cond_24

    const v9, 0x2e6d7033

    if-eq v14, v9, :cond_24

    const v9, 0x616c6163

    if-eq v14, v9, :cond_24

    const v9, 0x616c6177

    if-eq v14, v9, :cond_24

    const v9, 0x756c6177

    if-eq v14, v9, :cond_24

    const v9, 0x4f707573

    if-eq v14, v9, :cond_24

    const v9, 0x664c6143

    if-ne v14, v9, :cond_1c

    goto/16 :goto_15

    :cond_1c
    const v6, 0x54544d4c

    if-eq v14, v6, :cond_1f

    const v6, 0x74783367

    if-eq v14, v6, :cond_1f

    const v6, 0x77767474

    if-eq v14, v6, :cond_1f

    const v6, 0x73747070

    if-eq v14, v6, :cond_1f

    const v6, 0x63363038

    if-ne v14, v6, :cond_1d

    goto :goto_11

    :cond_1d
    const v6, 0x63616d6d

    if-ne v14, v6, :cond_1e

    .line 138
    new-instance v6, Lowf;

    .line 142
    invoke-direct {v6}, Lowf;-><init>()V

    .line 143
    invoke-virtual {v6, v13}, Lowf;->b(I)V

    const-string v9, "application/x-camera-motion"

    iput-object v9, v6, Lowf;->k:Ljava/lang/String;

    .line 144
    invoke-virtual {v6}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    iput-object v6, v12, Losy;->b:Lcom/google/android/exoplayer2/Format;

    :cond_1e
    move-object/from16 p3, v2

    move/from16 v37, v4

    move/from16 v35, v7

    move-object/from16 v38, v8

    move/from16 v31, v11

    goto/16 :goto_14

    :cond_1f
    :goto_11
    add-int/lit8 v6, v4, 0x10

    .line 135
    invoke-virtual {v5, v6}, Lppv;->G(I)V

    const v6, 0x54544d4c

    if-ne v14, v6, :cond_20

    const-string v6, "application/ttml+xml"

    :goto_12
    move/from16 v31, v11

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_13

    :cond_20
    const v6, 0x74783367

    if-ne v14, v6, :cond_21

    add-int/lit8 v6, v7, -0x10

    .line 136
    new-array v14, v6, [B

    const/4 v9, 0x0

    .line 137
    invoke-virtual {v5, v14, v9, v6}, Lppv;->B([BII)V

    .line 138
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v9, "application/x-quicktime-tx3g"

    move/from16 v31, v11

    const-wide v10, 0x7fffffffffffffffL

    move-object/from16 v41, v9

    move-object v9, v6

    move-object/from16 v6, v41

    goto :goto_13

    :cond_21
    const v6, 0x77767474

    if-ne v14, v6, :cond_22

    const-string v6, "application/x-mp4-vtt"

    goto :goto_12

    :cond_22
    const v6, 0x73747070

    if-ne v14, v6, :cond_23

    const-string v6, "application/ttml+xml"

    move/from16 v31, v11

    move-wide/from16 v10, v19

    const/4 v9, 0x0

    goto :goto_13

    :cond_23
    const/4 v6, 0x1

    iput v6, v12, Losy;->d:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_12

    .line 135
    :goto_13
    new-instance v14, Lowf;

    .line 139
    invoke-direct {v14}, Lowf;-><init>()V

    .line 140
    invoke-virtual {v14, v13}, Lowf;->b(I)V

    iput-object v6, v14, Lowf;->k:Ljava/lang/String;

    iput-object v8, v14, Lowf;->c:Ljava/lang/String;

    iput-wide v10, v14, Lowf;->o:J

    iput-object v9, v14, Lowf;->m:Ljava/util/List;

    .line 141
    invoke-virtual {v14}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    iput-object v6, v12, Losy;->b:Lcom/google/android/exoplayer2/Format;

    move-object/from16 p3, v2

    move/from16 v37, v4

    move/from16 v35, v7

    move-object/from16 v38, v8

    :goto_14
    move/from16 v34, v15

    goto/16 :goto_24

    :cond_24
    :goto_15
    move/from16 v31, v11

    add-int/lit8 v9, v4, 0x10

    .line 86
    invoke-virtual {v5, v9}, Lppv;->G(I)V

    const/16 v9, 0x8

    .line 87
    invoke-virtual {v5, v9}, Lppv;->H(I)V

    .line 88
    invoke-virtual {v5}, Lppv;->m()I

    move-result v9

    const/4 v11, 0x6

    .line 89
    invoke-virtual {v5, v11}, Lppv;->H(I)V

    .line 90
    invoke-virtual {v5}, Lppv;->j()I

    move-result v11

    move/from16 p3, v9

    iget v9, v5, Lppv;->b:I

    if-ne v14, v10, :cond_27

    .line 91
    invoke-static {v5, v4, v7}, Losz;->d(Lppv;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_26

    .line 92
    iget-object v10, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v1, :cond_25

    move/from16 v32, v10

    const/16 v33, 0x0

    goto :goto_16

    :cond_25
    move/from16 v32, v10

    .line 93
    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Loti;

    iget-object v10, v10, Loti;->b:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v10

    move-object/from16 v33, v10

    .line 92
    :goto_16
    iget-object v10, v12, Losy;->a:[Loti;

    .line 94
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Loti;

    aput-object v14, v10, v15

    move/from16 v14, v32

    move-object/from16 v10, v33

    goto :goto_17

    :cond_26
    move-object v10, v1

    const v14, 0x656e6361

    .line 95
    :goto_17
    invoke-virtual {v5, v9}, Lppv;->G(I)V

    goto :goto_18

    :cond_27
    move-object v10, v1

    :goto_18
    move/from16 v32, v9

    const v9, 0x61632d33

    if-ne v14, v9, :cond_28

    const-string v9, "audio/ac3"

    :goto_19
    const/4 v14, -0x1

    goto/16 :goto_1c

    :cond_28
    const v9, 0x65632d33

    if-ne v14, v9, :cond_29

    const-string v9, "audio/eac3"

    goto :goto_19

    :cond_29
    const v9, 0x61632d34

    if-ne v14, v9, :cond_2a

    const-string v9, "audio/ac4"

    goto :goto_19

    :cond_2a
    const v9, 0x64747363

    if-ne v14, v9, :cond_2b

    const-string v9, "audio/vnd.dts"

    goto :goto_19

    :cond_2b
    const v9, 0x64747368

    if-eq v14, v9, :cond_39

    const v9, 0x6474736c

    if-ne v14, v9, :cond_2c

    goto/16 :goto_1b

    :cond_2c
    const v9, 0x64747365

    if-ne v14, v9, :cond_2d

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_19

    :cond_2d
    const v9, 0x73616d72

    if-ne v14, v9, :cond_2e

    const-string v9, "audio/3gpp"

    goto :goto_19

    :cond_2e
    const v9, 0x73617762

    if-ne v14, v9, :cond_2f

    const-string v9, "audio/amr-wb"

    goto :goto_19

    :cond_2f
    const v9, 0x6c70636d

    if-eq v14, v9, :cond_38

    const v9, 0x736f7774

    if-ne v14, v9, :cond_30

    goto :goto_1a

    :cond_30
    const v9, 0x74776f73

    if-ne v14, v9, :cond_31

    const/high16 v9, 0x10000000

    const-string v14, "audio/raw"

    move-object v9, v14

    const/high16 v14, 0x10000000

    goto :goto_1c

    :cond_31
    const v9, 0x2e6d7033

    if-ne v14, v9, :cond_32

    const-string v9, "audio/mpeg"

    goto :goto_19

    :cond_32
    const v9, 0x616c6163

    if-ne v14, v9, :cond_33

    const-string v9, "audio/alac"

    goto :goto_19

    :cond_33
    const v9, 0x616c6177

    if-ne v14, v9, :cond_34

    const-string v9, "audio/g711-alaw"

    goto :goto_19

    :cond_34
    const v9, 0x756c6177

    if-ne v14, v9, :cond_35

    const-string v9, "audio/g711-mlaw"

    goto :goto_19

    :cond_35
    const v9, 0x4f707573

    if-ne v14, v9, :cond_36

    const-string v9, "audio/opus"

    goto :goto_19

    :cond_36
    const v9, 0x664c6143

    if-ne v14, v9, :cond_37

    const-string v9, "audio/flac"

    goto/16 :goto_19

    :cond_37
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_38
    :goto_1a
    const-string v9, "audio/raw"

    const/4 v14, 0x2

    goto :goto_1c

    :cond_39
    :goto_1b
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_19

    :goto_1c
    move v0, v11

    move/from16 v34, v15

    const/16 v33, 0x0

    move-object v11, v9

    move/from16 v9, v32

    move/from16 v32, v3

    const/4 v3, 0x0

    move-object/from16 v41, v2

    move/from16 v2, p3

    move-object/from16 p3, v41

    :goto_1d
    sub-int v15, v9, v4

    if-ge v15, v7, :cond_44

    .line 96
    invoke-virtual {v5, v9}, Lppv;->G(I)V

    .line 97
    invoke-virtual {v5}, Lppv;->d()I

    move-result v15

    if-lez v15, :cond_3a

    const/4 v1, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v1, 0x0

    .line 98
    :goto_1e
    invoke-static {v1, v6}, Lpkh;->i(ZLjava/lang/Object;)V

    .line 99
    invoke-virtual {v5}, Lppv;->d()I

    move-result v1

    move-object/from16 v35, v6

    const v6, 0x65736473

    if-eq v1, v6, :cond_42

    const v6, 0x64616333

    if-ne v1, v6, :cond_3c

    add-int/lit8 v1, v9, 0x8

    .line 105
    invoke-virtual {v5, v1}, Lppv;->G(I)V

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v8, v10}, Lozl;->c(Lppv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v12, Losy;->b:Lcom/google/android/exoplayer2/Format;

    :goto_1f
    move/from16 v37, v4

    move/from16 v36, v7

    move-object/from16 v38, v8

    const v4, 0x616c6163

    const/4 v6, 0x4

    :cond_3b
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_3c
    const v6, 0x64656333

    if-ne v1, v6, :cond_3d

    add-int/lit8 v1, v9, 0x8

    .line 107
    invoke-virtual {v5, v1}, Lppv;->G(I)V

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v8, v10}, Lozl;->d(Lppv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v12, Losy;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_1f

    :cond_3d
    const v6, 0x64616334

    if-ne v1, v6, :cond_3e

    add-int/lit8 v1, v9, 0x8

    .line 109
    invoke-virtual {v5, v1}, Lppv;->G(I)V

    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v8, v10}, Lozn;->a(Lppv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v12, Losy;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_1f

    :cond_3e
    const v6, 0x64647473

    if-ne v1, v6, :cond_3f

    new-instance v1, Lowf;

    .line 111
    invoke-direct {v1}, Lowf;-><init>()V

    .line 112
    invoke-virtual {v1, v13}, Lowf;->b(I)V

    iput-object v11, v1, Lowf;->k:Ljava/lang/String;

    iput v2, v1, Lowf;->x:I

    iput v0, v1, Lowf;->y:I

    iput-object v10, v1, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v1, Lowf;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v12, Losy;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_1f

    :cond_3f
    const v6, 0x644f7073

    if-ne v1, v6, :cond_40

    add-int/lit8 v1, v15, -0x8

    sget-object v6, Losz;->a:[B

    move/from16 v36, v7

    .line 114
    array-length v7, v6

    add-int/2addr v7, v1

    new-array v7, v7, [B

    move/from16 v37, v4

    .line 115
    array-length v4, v6

    move-object/from16 v38, v8

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v9, 0x8

    .line 116
    invoke-virtual {v5, v4}, Lppv;->G(I)V

    .line 117
    array-length v4, v6

    invoke-virtual {v5, v7, v4, v1}, Lppv;->B([BII)V

    move-object/from16 v33, v7

    const/4 v1, -0x1

    const v4, 0x616c6163

    const/4 v6, 0x4

    :goto_20
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_40
    move/from16 v37, v4

    move/from16 v36, v7

    move-object/from16 v38, v8

    const v4, 0x64664c61

    if-ne v1, v4, :cond_41

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v4, v1, 0x4

    .line 118
    new-array v4, v4, [B

    const/16 v6, 0x66

    const/4 v7, 0x0

    .line 119
    aput-byte v6, v4, v7

    const/16 v6, 0x4c

    const/4 v7, 0x1

    .line 120
    aput-byte v6, v4, v7

    const/16 v6, 0x61

    const/4 v7, 0x2

    .line 121
    aput-byte v6, v4, v7

    const/16 v6, 0x43

    const/4 v7, 0x3

    .line 122
    aput-byte v6, v4, v7

    add-int/lit8 v6, v9, 0xc

    .line 123
    invoke-virtual {v5, v6}, Lppv;->G(I)V

    const/4 v6, 0x4

    .line 124
    invoke-virtual {v5, v4, v6, v1}, Lppv;->B([BII)V

    move-object/from16 v33, v4

    const/4 v1, -0x1

    const v4, 0x616c6163

    goto :goto_20

    :cond_41
    const v4, 0x616c6163

    const/4 v6, 0x4

    if-ne v1, v4, :cond_3b

    add-int/lit8 v0, v15, -0xc

    .line 125
    new-array v1, v0, [B

    add-int/lit8 v2, v9, 0xc

    .line 126
    invoke-virtual {v5, v2}, Lppv;->G(I)V

    const/4 v7, 0x0

    .line 127
    invoke-virtual {v5, v1, v7, v0}, Lppv;->B([BII)V

    .line 128
    invoke-static {v1}, Lpoq;->a([B)Landroid/util/Pair;

    move-result-object v0

    .line 129
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v33, v1

    const/4 v1, -0x1

    move/from16 v41, v2

    move v2, v0

    move/from16 v0, v41

    goto :goto_22

    :goto_21
    const/4 v1, -0x1

    goto :goto_22

    :cond_42
    move/from16 v37, v4

    move/from16 v36, v7

    move-object/from16 v38, v8

    const/4 v1, -0x1

    const v4, 0x616c6163

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v9, v1, :cond_43

    .line 100
    invoke-static {v5, v9}, Losz;->c(Lppv;I)Landroid/util/Pair;

    move-result-object v8

    .line 101
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 102
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v33, v8

    check-cast v33, [B

    const-string v8, "audio/mp4a-latm"

    .line 103
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    if-eqz v33, :cond_43

    .line 104
    invoke-static/range {v33 .. v33}, Lozk;->b([B)Lozj;

    move-result-object v0

    iget v2, v0, Lozj;->a:I

    iget v3, v0, Lozj;->b:I

    iget-object v0, v0, Lozj;->c:Ljava/lang/String;

    move/from16 v41, v3

    move-object v3, v0

    move v0, v2

    move/from16 v2, v41

    :cond_43
    :goto_22
    add-int/2addr v9, v15

    move-object/from16 v1, p4

    move-object/from16 v6, v35

    move/from16 v7, v36

    move/from16 v4, v37

    move-object/from16 v8, v38

    goto/16 :goto_1d

    :cond_44
    move/from16 v37, v4

    move/from16 v36, v7

    move-object/from16 v38, v8

    const/4 v1, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v4, v12, Losy;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v4, :cond_46

    if-eqz v11, :cond_46

    new-instance v4, Lowf;

    .line 131
    invoke-direct {v4}, Lowf;-><init>()V

    .line 132
    invoke-virtual {v4, v13}, Lowf;->b(I)V

    iput-object v11, v4, Lowf;->k:Ljava/lang/String;

    iput-object v3, v4, Lowf;->h:Ljava/lang/String;

    iput v2, v4, Lowf;->x:I

    iput v0, v4, Lowf;->y:I

    iput v14, v4, Lowf;->z:I

    if-nez v33, :cond_45

    const/4 v0, 0x0

    goto :goto_23

    .line 133
    :cond_45
    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 132
    :goto_23
    iput-object v0, v4, Lowf;->m:Ljava/util/List;

    iput-object v10, v4, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v8, v38

    iput-object v8, v4, Lowf;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Losy;->b:Lcom/google/android/exoplayer2/Format;

    :cond_46
    move/from16 v3, v32

    move/from16 v35, v36

    :goto_24
    const/4 v10, 0x3

    goto/16 :goto_3b

    :cond_47
    :goto_25
    move-object/from16 p3, v2

    move/from16 v32, v3

    move/from16 v37, v4

    move-object/from16 v35, v6

    move/from16 v36, v7

    move/from16 v31, v11

    move/from16 v34, v15

    const/4 v1, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    add-int/lit8 v4, v37, 0x10

    .line 44
    invoke-virtual {v5, v4}, Lppv;->G(I)V

    const/16 v0, 0x10

    .line 45
    invoke-virtual {v5, v0}, Lppv;->H(I)V

    .line 46
    invoke-virtual {v5}, Lppv;->m()I

    move-result v2

    .line 47
    invoke-virtual {v5}, Lppv;->m()I

    move-result v3

    const/16 v4, 0x32

    .line 48
    invoke-virtual {v5, v4}, Lppv;->H(I)V

    iget v4, v5, Lppv;->b:I

    if-ne v14, v9, :cond_4a

    move/from16 v11, v36

    move/from16 v10, v37

    .line 49
    invoke-static {v5, v10, v11}, Losz;->d(Lppv;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_49

    .line 50
    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v15, p4

    if-nez v15, :cond_48

    const/4 v0, 0x0

    goto :goto_26

    .line 51
    :cond_48
    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Loti;

    iget-object v0, v0, Loti;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    .line 50
    :goto_26
    iget-object v1, v12, Losy;->a:[Loti;

    .line 52
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Loti;

    aput-object v14, v1, v34

    move v14, v9

    goto :goto_27

    :cond_49
    move-object/from16 v15, p4

    move-object v0, v15

    const v14, 0x656e6376

    .line 53
    :goto_27
    invoke-virtual {v5, v4}, Lppv;->G(I)V

    goto :goto_28

    :cond_4a
    move-object/from16 v15, p4

    move/from16 v11, v36

    move/from16 v10, v37

    move-object v0, v15

    :goto_28
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v36, v0

    move-object/from16 v38, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_29
    sub-int v0, v4, v10

    if-ge v0, v11, :cond_69

    .line 54
    invoke-virtual {v5, v4}, Lppv;->G(I)V

    iget v0, v5, Lppv;->b:I

    .line 55
    invoke-virtual {v5}, Lppv;->d()I

    move-result v37

    move-object/from16 p2, v8

    if-nez v37, :cond_4c

    iget v8, v5, Lppv;->b:I

    sub-int/2addr v8, v10

    if-ne v8, v11, :cond_4b

    goto/16 :goto_3a

    :cond_4b
    const/4 v8, 0x0

    goto :goto_2a

    :cond_4c
    move/from16 v8, v37

    :goto_2a
    if-lez v8, :cond_4d

    move/from16 v37, v10

    const/4 v10, 0x1

    goto :goto_2b

    :cond_4d
    move/from16 v37, v10

    const/4 v10, 0x0

    :goto_2b
    move-object/from16 v41, v35

    move/from16 v35, v11

    move-object/from16 v11, v41

    .line 56
    invoke-static {v10, v11}, Lpkh;->i(ZLjava/lang/Object;)V

    .line 57
    invoke-virtual {v5}, Lppv;->d()I

    move-result v10

    move-object/from16 v39, v11

    const v11, 0x61766343

    if-ne v10, v11, :cond_50

    if-nez v15, :cond_4e

    const/4 v10, 0x1

    goto :goto_2c

    :cond_4e
    const/4 v10, 0x0

    .line 58
    :goto_2c
    invoke-static {v10}, Lpkh;->h(Z)V

    add-int/lit8 v0, v0, 0x8

    .line 59
    invoke-virtual {v5, v0}, Lppv;->G(I)V

    .line 60
    invoke-static {v5}, Lpql;->a(Lppv;)Lpql;

    move-result-object v0

    iget-object v10, v0, Lpql;->a:Ljava/util/List;

    iget v11, v0, Lpql;->b:I

    iput v11, v12, Losy;->c:I

    if-nez v23, :cond_4f

    iget v1, v0, Lpql;->e:F

    :cond_4f
    const-string v15, "video/avc"

    goto :goto_2e

    :cond_50
    const v11, 0x68766343

    if-ne v10, v11, :cond_52

    if-nez v15, :cond_51

    const/4 v10, 0x1

    goto :goto_2d

    :cond_51
    const/4 v10, 0x0

    .line 61
    :goto_2d
    invoke-static {v10}, Lpkh;->h(Z)V

    add-int/lit8 v0, v0, 0x8

    .line 62
    invoke-virtual {v5, v0}, Lppv;->G(I)V

    .line 63
    invoke-static {v5}, Lpqr;->a(Lppv;)Lpqr;

    move-result-object v0

    iget-object v10, v0, Lpqr;->a:Ljava/util/List;

    iget v0, v0, Lpqr;->b:I

    iput v0, v12, Losy;->c:I

    const-string v15, "video/hevc"

    :goto_2e
    move-object v0, v10

    :goto_2f
    const/4 v10, 0x3

    goto/16 :goto_39

    :cond_52
    const v11, 0x64766343

    if-eq v10, v11, :cond_67

    const v11, 0x64767643

    if-ne v10, v11, :cond_53

    goto/16 :goto_37

    :cond_53
    const v11, 0x76706343

    if-ne v10, v11, :cond_56

    if-nez v15, :cond_54

    const/4 v0, 0x1

    goto :goto_30

    :cond_54
    const/4 v0, 0x0

    .line 65
    :goto_30
    invoke-static {v0}, Lpkh;->h(Z)V

    const v0, 0x76703038

    if-ne v14, v0, :cond_55

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_31

    :cond_55
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_31
    move-object v15, v0

    goto :goto_33

    :cond_56
    const v11, 0x61763143

    if-ne v10, v11, :cond_59

    if-nez v15, :cond_57

    const/4 v0, 0x1

    goto :goto_32

    :cond_57
    const/4 v0, 0x0

    .line 66
    :goto_32
    invoke-static {v0}, Lpkh;->h(Z)V

    const-string v15, "video/av01"

    :cond_58
    :goto_33
    move-object/from16 v0, p2

    goto :goto_2f

    :cond_59
    const v11, 0x64323633

    if-ne v10, v11, :cond_5b

    if-nez v15, :cond_5a

    const/4 v0, 0x1

    goto :goto_34

    :cond_5a
    const/4 v0, 0x0

    .line 67
    :goto_34
    invoke-static {v0}, Lpkh;->h(Z)V

    const-string v15, "video/3gpp"

    goto :goto_33

    :cond_5b
    const v11, 0x65736473

    if-ne v10, v11, :cond_5d

    if-nez v15, :cond_5c

    const/4 v10, 0x1

    goto :goto_35

    :cond_5c
    const/4 v10, 0x0

    .line 68
    :goto_35
    invoke-static {v10}, Lpkh;->h(Z)V

    .line 69
    invoke-static {v5, v0}, Losz;->c(Lppv;I)Landroid/util/Pair;

    move-result-object v0

    .line 70
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_58

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2f

    :cond_5d
    const v11, 0x70617370

    if-ne v10, v11, :cond_5e

    add-int/lit8 v0, v0, 0x8

    .line 73
    invoke-virtual {v5, v0}, Lppv;->G(I)V

    .line 74
    invoke-virtual {v5}, Lppv;->l()I

    move-result v0

    int-to-float v0, v0

    .line 75
    invoke-virtual {v5}, Lppv;->l()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    const/4 v10, 0x3

    const/16 v23, 0x1

    goto/16 :goto_38

    :cond_5e
    const v11, 0x73763364

    if-ne v10, v11, :cond_61

    add-int/lit8 v7, v0, 0x8

    :goto_36
    sub-int v10, v7, v0

    if-ge v10, v8, :cond_60

    .line 76
    invoke-virtual {v5, v7}, Lppv;->G(I)V

    .line 77
    invoke-virtual {v5}, Lppv;->d()I

    move-result v10

    .line 78
    invoke-virtual {v5}, Lppv;->d()I

    move-result v11

    move/from16 v40, v0

    const v0, 0x70726f6a

    if-ne v11, v0, :cond_5f

    iget-object v0, v5, Lppv;->a:[B

    add-int/2addr v10, v7

    .line 79
    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v7, v0

    goto :goto_33

    :cond_5f
    add-int/2addr v7, v10

    move/from16 v0, v40

    goto :goto_36

    :cond_60
    const/4 v7, 0x0

    goto :goto_33

    :cond_61
    const v0, 0x73743364

    if-ne v10, v0, :cond_66

    .line 80
    invoke-virtual {v5}, Lppv;->i()I

    move-result v0

    const/4 v10, 0x3

    .line 81
    invoke-virtual {v5, v10}, Lppv;->H(I)V

    if-nez v0, :cond_68

    .line 82
    invoke-virtual {v5}, Lppv;->i()I

    move-result v0

    if-eqz v0, :cond_65

    const/4 v11, 0x1

    if-eq v0, v11, :cond_64

    const/4 v11, 0x2

    if-eq v0, v11, :cond_63

    if-eq v0, v10, :cond_62

    goto :goto_38

    :cond_62
    move-object/from16 v0, p2

    const/4 v9, 0x3

    goto :goto_39

    :cond_63
    move-object/from16 v0, p2

    const/4 v9, 0x2

    goto :goto_39

    :cond_64
    move-object/from16 v0, p2

    const/4 v9, 0x1

    goto :goto_39

    :cond_65
    move-object/from16 v0, p2

    const/4 v9, 0x0

    goto :goto_39

    :cond_66
    const/4 v10, 0x3

    goto :goto_38

    :cond_67
    :goto_37
    const/4 v10, 0x3

    .line 64
    invoke-static {v5}, Lpqn;->a(Lppv;)Lpqn;

    move-result-object v0

    if-eqz v0, :cond_68

    iget-object v6, v0, Lpqn;->a:Ljava/lang/String;

    const-string v15, "video/dolby-vision"

    :cond_68
    :goto_38
    move-object/from16 v0, p2

    :goto_39
    add-int/2addr v4, v8

    move-object v8, v0

    move/from16 v11, v35

    move/from16 v10, v37

    move-object/from16 v35, v39

    goto/16 :goto_29

    :cond_69
    move-object/from16 p2, v8

    :goto_3a
    move/from16 v37, v10

    move/from16 v35, v11

    const/4 v10, 0x3

    if-eqz v15, :cond_6a

    .line 55
    new-instance v0, Lowf;

    .line 83
    invoke-direct {v0}, Lowf;-><init>()V

    .line 84
    invoke-virtual {v0, v13}, Lowf;->b(I)V

    iput-object v15, v0, Lowf;->k:Ljava/lang/String;

    iput-object v6, v0, Lowf;->h:Ljava/lang/String;

    iput v2, v0, Lowf;->p:I

    iput v3, v0, Lowf;->q:I

    iput v1, v0, Lowf;->t:F

    move/from16 v3, v32

    iput v3, v0, Lowf;->s:I

    iput-object v7, v0, Lowf;->u:[B

    iput v9, v0, Lowf;->v:I

    move-object/from16 v1, p2

    iput-object v1, v0, Lowf;->m:Ljava/util/List;

    move-object/from16 v15, v36

    iput-object v15, v0, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 85
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Losy;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_3b

    :cond_6a
    move/from16 v3, v32

    :goto_3b
    add-int v4, v37, v35

    .line 145
    invoke-virtual {v5, v4}, Lppv;->G(I)V

    add-int/lit8 v15, v34, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move/from16 v11, v31

    move-object/from16 v8, v38

    const/16 v4, 0x10

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/16 v10, 0x8

    const/4 v14, 0x4

    goto/16 :goto_f

    :cond_6b
    move-object/from16 p3, v2

    move/from16 v31, v11

    const v0, 0x65647473

    move-object/from16 v1, p0

    .line 146
    invoke-virtual {v1, v0}, Losv;->a(I)Losv;

    move-result-object v0

    if-eqz v0, :cond_71

    const v1, 0x656c7374

    .line 147
    invoke-virtual {v0, v1}, Losv;->b(I)Losw;

    move-result-object v0

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    goto :goto_3f

    .line 159
    :cond_6c
    iget-object v0, v0, Losw;->a:Lppv;

    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    .line 149
    invoke-virtual {v0}, Lppv;->d()I

    move-result v1

    invoke-static {v1}, Losx;->d(I)I

    move-result v1

    .line 150
    invoke-virtual {v0}, Lppv;->l()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v2, :cond_70

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6d

    .line 151
    invoke-virtual {v0}, Lppv;->q()J

    move-result-wide v7

    goto :goto_3d

    :cond_6d
    invoke-virtual {v0}, Lppv;->p()J

    move-result-wide v7

    :goto_3d
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_6e

    .line 152
    invoke-virtual {v0}, Lppv;->o()J

    move-result-wide v7

    goto :goto_3e

    :cond_6e
    invoke-virtual {v0}, Lppv;->d()I

    move-result v7

    int-to-long v7, v7

    :goto_3e
    aput-wide v7, v4, v5

    .line 153
    invoke-virtual {v0}, Lppv;->y()S

    move-result v7

    if-ne v7, v6, :cond_6f

    const/4 v7, 0x2

    .line 154
    invoke-virtual {v0, v7}, Lppv;->H(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    .line 153
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_70
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_3f
    if-eqz v0, :cond_71

    .line 157
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 158
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v23, v0

    goto :goto_40

    :cond_71
    const/4 v1, 0x0

    const/16 v23, 0x0

    :goto_40
    iget-object v0, v12, Losy;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_72

    const/4 v0, 0x0

    return-object v0

    :cond_72
    new-instance v0, Loth;

    move-object/from16 v2, p3

    .line 159
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v12, Losy;->b:Lcom/google/android/exoplayer2/Format;

    iget v5, v12, Losy;->d:I

    iget-object v6, v12, Losy;->a:[Loti;

    iget v7, v12, Losy;->c:I

    move-object v9, v0

    move v10, v13

    move/from16 v11, v31

    move-wide v12, v2

    move-wide/from16 v14, v24

    move-wide/from16 v16, v21

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v1

    invoke-direct/range {v9 .. v23}, Loth;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Loti;I[J[J)V

    return-object v0
.end method

.method private static b(Lppv;)I
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

.method private static c(Lppv;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lppv;->G(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lppv;->H(I)V

    .line 3
    invoke-static {p0}, Losz;->b(Lppv;)I

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
    invoke-static {p0}, Losz;->b(Lppv;)I

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
    invoke-static {p0}, Losz;->b(Lppv;)I

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

.method private static d(Lppv;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lppv;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_f

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
    const-string v8, "childAtomSize should be positive"

    .line 3
    invoke-static {v7, v8}, Lpkh;->i(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_e

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

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    :goto_4
    const-string v3, "frma atom is mandatory"

    .line 13
    invoke-static {v15, v3}, Lpkh;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v9, v8, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 14
    invoke-static {v3, v7}, Lpkh;->i(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    .line 15
    invoke-virtual {v0, v3}, Lppv;->G(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    .line 18
    invoke-virtual/range {p0 .. p0}, Lppv;->d()I

    move-result v3

    .line 19
    invoke-virtual {v0, v5}, Lppv;->H(I)V

    invoke-static {v3}, Losx;->d(I)I

    move-result v3

    if-nez v3, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Lppv;->H(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v7

    if-ne v7, v5, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 23
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v12

    const/16 v5, 0x10

    new-array v13, v5, [B

    .line 24
    invoke-virtual {v0, v13, v6, v5}, Lppv;->B([BII)V

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v5

    new-array v7, v5, [B

    .line 26
    invoke-virtual {v0, v7, v6, v5}, Lppv;->B([BII)V

    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    new-instance v5, Loti;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    .line 27
    invoke-direct/range {v9 .. v16}, Loti;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    const-string v5, "tenc atom is mandatory"

    .line 28
    invoke-static {v3, v5}, Lpkh;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    return-object v3

    :cond_e
    :goto_c
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    return-object v1
.end method
