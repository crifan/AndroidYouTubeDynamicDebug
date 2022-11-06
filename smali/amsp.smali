.class final Lamsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[S

.field static final e:[S

.field static final f:[S

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x17

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lamsp;->a:[I

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lamsp;->g:[I

    const/16 v1, 0x10

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sput-object v2, Lamsp;->h:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lamsp;->i:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lamsp;->j:[I

    const/16 v1, 0x1a

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lamsp;->b:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lamsp;->c:[I

    const/16 v1, 0x18

    new-array v2, v1, [S

    fill-array-data v2, :array_7

    sput-object v2, Lamsp;->d:[S

    new-array v2, v1, [S

    fill-array-data v2, :array_8

    sput-object v2, Lamsp;->e:[S

    const/16 v2, 0xb00

    new-array v2, v2, [S

    sput-object v2, Lamsp;->f:[S

    new-array v3, v1, [S

    new-array v1, v1, [S

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-short v5, v1, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 1
    aget-short v8, v3, v6

    sget-object v9, Lamsp;->d:[S

    aget-short v9, v9, v6

    const/4 v10, 0x1

    shl-int v9, v10, v9

    add-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v3, v7

    .line 2
    aget-short v8, v1, v6

    sget-object v9, Lamsp;->e:[S

    aget-short v6, v9, v6

    shl-int v6, v10, v6

    add-int/2addr v8, v6

    int-to-short v6, v8

    aput-short v6, v1, v7

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v6, 0x2c0

    if-ge v0, v6, :cond_3

    ushr-int/lit8 v6, v0, 0x6

    if-lt v6, v5, :cond_1

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, -0x4

    :goto_2
    add-int/2addr v6, v6

    const v8, 0x29850

    ushr-int/2addr v8, v6

    const/4 v9, 0x3

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    ushr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0x7

    or-int/2addr v8, v10

    const v10, 0x26244

    ushr-int v6, v10, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    and-int/lit8 v10, v0, 0x7

    or-int/2addr v6, v10

    .line 3
    aget-short v10, v1, v6

    const/4 v11, 0x4

    if-le v10, v11, :cond_2

    const/4 v10, 0x3

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, -0x2

    :goto_3
    mul-int/lit8 v11, v0, 0x4

    sget-object v12, Lamsp;->d:[S

    .line 4
    aget-short v12, v12, v8

    sget-object v13, Lamsp;->e:[S

    aget-short v13, v13, v6

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, v2, v11

    add-int/lit8 v12, v11, 0x1

    .line 5
    aget-short v8, v3, v8

    aput-short v8, v2, v12

    add-int/lit8 v8, v11, 0x2

    .line 6
    aget-short v6, v1, v6

    aput-short v6, v2, v8

    add-int/2addr v11, v9

    add-int/2addr v7, v10

    int-to-short v6, v7

    .line 7
    aput-short v6, v2, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x100
        0x192
        0x1b4
        0x1d4
        0x1f4
        0x216
        0x236
        0x256
        0x276
        0x296
        0x2b6
        0x2d6
        0x2f6
        0x316
        0x336
        0x356
        0x376
        0x398
        0x3b8
        0x3d8
        0x3f8
        0x418
        0x438
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x5
        0x9
        0xd
        0x11
        0x19
        0x21
        0x29
        0x31
        0x41
        0x51
        0x61
        0x71
        0x91
        0xb1
        0xd1
        0xf1
        0x131
        0x171
        0x1f1
        0x2f1
        0x4f1
        0x8f1
        0x10f1
        0x20f1
        0x40f1
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x18
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xcs
        0xes
        0x18s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0x18s
    .end array-data
.end method

.method static a(Lamsr;)V
    .locals 2

    .line 1
    iget v0, p0, Lamsr;->q:I

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput v1, p0, Lamsr;->q:I

    .line 4
    iget-object v0, p0, Lamsr;->ap:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lamsr;->ap:Ljava/io/InputStream;

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "State MUST be initialized"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Lamsr;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lamsr;->q:I

    if-eqz v1, :cond_5a

    const/16 v2, 0xb

    if-eq v1, v2, :cond_59

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v1, v10, :cond_8

    .line 4
    iget v1, v0, Lamsr;->ai:I

    .line 5
    iput v9, v0, Lamsr;->ai:I

    .line 6
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    .line 7
    invoke-static {v0, v10}, Lamsl;->d(Lamsr;I)I

    move-result v11

    const/16 v12, 0x11

    if-nez v11, :cond_0

    const/16 v12, 0x10

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0, v4}, Lamsl;->d(Lamsr;I)I

    move-result v11

    if-eqz v11, :cond_1

    add-int/2addr v12, v11

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0, v4}, Lamsl;->d(Lamsr;I)I

    move-result v11

    if-eqz v11, :cond_6

    if-ne v11, v10, :cond_5

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 v12, -0x1

    goto :goto_1

    .line 10
    :cond_3
    iput v10, v0, Lamsr;->ai:I

    .line 11
    invoke-static {v0, v10}, Lamsl;->d(Lamsr;I)I

    move-result v1

    if-ne v1, v10, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v0, v5}, Lamsl;->d(Lamsr;I)I

    move-result v12

    if-lt v12, v3, :cond_2

    const/16 v1, 0x1e

    if-le v12, v1, :cond_6

    goto :goto_0

    :cond_5
    add-int/lit8 v12, v11, 0x8

    :cond_6
    :goto_1
    if-eq v12, v8, :cond_7

    shl-int v1, v10, v12

    .line 14
    iput v1, v0, Lamsr;->Z:I

    add-int/lit8 v1, v1, -0x10

    .line 15
    iput v1, v0, Lamsr;->Y:I

    .line 16
    iput v7, v0, Lamsr;->q:I

    goto :goto_2

    .line 7
    :cond_7
    new-instance v0, Lamsn;

    const-string v1, "Invalid \'windowBits\' code"

    .line 13
    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    :goto_2
    invoke-static/range {p0 .. p0}, Lamsp;->e(Lamsr;)I

    move-result v1

    .line 18
    iget v11, v0, Lamsr;->aa:I

    add-int/2addr v11, v8

    .line 19
    iget-object v12, v0, Lamsr;->a:[B

    .line 20
    :goto_3
    iget v13, v0, Lamsr;->q:I

    const-string v14, "Invalid metablock length"

    if-eq v13, v3, :cond_57

    const/16 v2, 0x100

    const-string v4, "Invalid backward reference"

    const/16 v3, 0xc

    const/4 v15, 0x4

    packed-switch v13, :pswitch_data_0

    .line 12
    :pswitch_0
    new-instance v0, Lamsn;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_1
    iget v2, v0, Lamsr;->H:I

    .line 95
    iget v4, v0, Lamsr;->ak:I

    iget v4, v0, Lamsr;->al:I

    if-lt v2, v1, :cond_9

    const/16 v1, 0xe

    .line 270
    iput v1, v0, Lamsr;->r:I

    .line 271
    iput v3, v0, Lamsr;->q:I

    return-void

    .line 96
    :cond_9
    iput v15, v0, Lamsr;->q:I

    goto/16 :goto_8

    .line 97
    :pswitch_2
    iget v2, v0, Lamsr;->H:I

    iget v3, v0, Lamsr;->aa:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lamsr;->ag:I

    const/16 v2, 0xd

    .line 98
    iput v2, v0, Lamsr;->q:I

    .line 99
    :pswitch_3
    iget v2, v0, Lamsr;->ad:I

    iget v3, v0, Lamsr;->ae:I

    sub-int/2addr v2, v3

    iget v3, v0, Lamsr;->ag:I

    iget v4, v0, Lamsr;->af:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v2, :cond_a

    .line 100
    iget-object v3, v0, Lamsr;->a:[B

    iget v4, v0, Lamsr;->af:I

    iget-object v13, v0, Lamsr;->f:[B

    iget v14, v0, Lamsr;->ac:I

    iget v15, v0, Lamsr;->ae:I

    add-int/2addr v14, v15

    invoke-static {v3, v4, v13, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v3, v0, Lamsr;->ae:I

    add-int/2addr v3, v2

    iput v3, v0, Lamsr;->ae:I

    .line 102
    iget v3, v0, Lamsr;->af:I

    add-int/2addr v3, v2

    iput v3, v0, Lamsr;->af:I

    .line 103
    :cond_a
    iget v2, v0, Lamsr;->ae:I

    iget v3, v0, Lamsr;->ad:I

    if-ge v2, v3, :cond_e

    .line 104
    iget v2, v0, Lamsr;->H:I

    iget v3, v0, Lamsr;->Y:I

    if-lt v2, v3, :cond_b

    .line 105
    iput v3, v0, Lamsr;->I:I

    .line 106
    :cond_b
    iget v3, v0, Lamsr;->aa:I

    if-lt v2, v3, :cond_d

    if-le v2, v3, :cond_c

    .line 107
    invoke-static {v12, v9, v3, v2}, Lamsu;->b([BIII)V

    .line 108
    :cond_c
    iget v2, v0, Lamsr;->H:I

    and-int/2addr v2, v11

    iput v2, v0, Lamsr;->H:I

    .line 109
    iput v9, v0, Lamsr;->af:I

    .line 110
    :cond_d
    iget v2, v0, Lamsr;->r:I

    iput v2, v0, Lamsr;->q:I

    goto/16 :goto_8

    :cond_e
    return-void

    .line 81
    :pswitch_4
    iget v13, v0, Lamsr;->W:I

    const v14, 0x7ffffffc

    if-gt v13, v14, :cond_18

    .line 82
    iget v14, v0, Lamsr;->I:I

    sub-int/2addr v13, v14

    add-int/2addr v13, v8

    iget v14, v0, Lamsr;->aj:I

    if-gez v13, :cond_11

    neg-int v1, v13

    add-int/2addr v1, v8

    .line 259
    iget v3, v0, Lamsr;->X:I

    .line 260
    iget v3, v0, Lamsr;->an:I

    if-ne v3, v8, :cond_10

    new-array v2, v2, [B

    .line 261
    iput-object v2, v0, Lamsr;->ao:[B

    .line 262
    :goto_4
    iget v2, v0, Lamsr;->aj:I

    ushr-int v2, v8, v6

    if-eqz v2, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v3, v6, -0x8

    .line 263
    iput v3, v0, Lamsr;->an:I

    .line 264
    :cond_10
    iget-object v2, v0, Lamsr;->ao:[B

    ushr-int/2addr v1, v3

    aget-byte v1, v2, v1

    .line 265
    iget-object v0, v0, Lamsr;->am:[I

    const/4 v0, 0x0

    throw v0

    .line 262
    :cond_11
    sget-object v2, Lcom/google/compression/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_12

    sget-object v2, Lcom/google/compression/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    :goto_5
    move-object/from16 v18, v2

    goto :goto_6

    .line 83
    :cond_12
    sget-boolean v2, Lamsq;->a:Z

    if-eqz v2, :cond_17

    .line 266
    sget-object v2, Lcom/google/compression/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 84
    :goto_6
    iget v2, v0, Lamsr;->X:I

    const/16 v14, 0x1f

    if-gt v2, v14, :cond_16

    .line 267
    sget-object v14, Lcom/google/compression/brotli/dec/Dictionary;->c:[I

    .line 85
    aget v14, v14, v2

    if-eqz v14, :cond_15

    ushr-int v9, v13, v14

    .line 268
    sget-object v16, Lcom/google/compression/brotli/dec/Dictionary;->b:[I

    .line 86
    aget v16, v16, v2

    shl-int v14, v10, v14

    add-int/2addr v14, v8

    and-int/2addr v13, v14

    mul-int v13, v13, v2

    add-int v19, v16, v13

    .line 87
    sget-object v21, Lamst;->a:Lamss;

    const/16 v13, 0x79

    if-ge v9, v13, :cond_14

    .line 88
    iget-object v4, v0, Lamsr;->a:[B

    iget v13, v0, Lamsr;->H:I

    move-object/from16 v16, v4

    move/from16 v17, v13

    move/from16 v20, v2

    move/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lamst;->a([BILjava/nio/ByteBuffer;IILamss;I)I

    move-result v2

    .line 89
    iget v4, v0, Lamsr;->H:I

    add-int/2addr v4, v2

    iput v4, v0, Lamsr;->H:I

    .line 90
    iget v9, v0, Lamsr;->x:I

    sub-int/2addr v9, v2

    iput v9, v0, Lamsr;->x:I

    if-lt v4, v1, :cond_13

    .line 91
    iput v15, v0, Lamsr;->r:I

    .line 92
    iput v3, v0, Lamsr;->q:I

    goto/16 :goto_8

    .line 93
    :cond_13
    iput v15, v0, Lamsr;->q:I

    goto/16 :goto_8

    .line 87
    :cond_14
    new-instance v0, Lamsn;

    .line 269
    invoke-direct {v0, v4}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_15
    new-instance v0, Lamsn;

    .line 268
    invoke-direct {v0, v4}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_16
    new-instance v0, Lamsn;

    .line 267
    invoke-direct {v0, v4}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_17
    new-instance v0, Lamsn;

    const-string v1, "brotli dictionary is not set"

    .line 266
    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_18
    new-instance v0, Lamsn;

    .line 258
    invoke-direct {v0, v4}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const/16 v3, 0x10

    const/4 v8, 0x6

    goto/16 :goto_19

    :pswitch_6
    const/4 v8, 0x6

    goto/16 :goto_13

    .line 68
    :pswitch_7
    iget-object v2, v0, Lamsr;->a:[B

    .line 69
    iget v4, v0, Lamsr;->x:I

    if-gtz v4, :cond_19

    .line 70
    invoke-static/range {p0 .. p0}, Lamsl;->m(Lamsr;)V

    .line 71
    iput v7, v0, Lamsr;->q:I

    goto :goto_8

    .line 72
    :cond_19
    iget v9, v0, Lamsr;->aa:I

    iget v13, v0, Lamsr;->H:I

    sub-int/2addr v9, v13

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 73
    iget v9, v0, Lamsr;->H:I

    invoke-static {v0, v2, v9, v4}, Lamsl;->g(Lamsr;[BII)V

    .line 74
    iget v2, v0, Lamsr;->x:I

    sub-int/2addr v2, v4

    iput v2, v0, Lamsr;->x:I

    .line 75
    iget v2, v0, Lamsr;->H:I

    add-int/2addr v2, v4

    iput v2, v0, Lamsr;->H:I

    .line 76
    iget v4, v0, Lamsr;->aa:I

    if-ne v2, v4, :cond_1a

    .line 77
    iput v5, v0, Lamsr;->r:I

    .line 78
    iput v3, v0, Lamsr;->q:I

    goto :goto_8

    .line 79
    :cond_1a
    invoke-static/range {p0 .. p0}, Lamsl;->m(Lamsr;)V

    .line 80
    iput v7, v0, Lamsr;->q:I

    goto :goto_8

    .line 111
    :goto_7
    :pswitch_8
    iget v2, v0, Lamsr;->x:I

    if-lez v2, :cond_1b

    .line 112
    invoke-static/range {p0 .. p0}, Lamsl;->l(Lamsr;)V

    .line 113
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    .line 114
    invoke-static {v0, v6}, Lamsl;->d(Lamsr;I)I

    .line 115
    iget v2, v0, Lamsr;->x:I

    add-int/2addr v2, v8

    iput v2, v0, Lamsr;->x:I

    goto :goto_7

    .line 116
    :cond_1b
    iput v7, v0, Lamsr;->q:I

    :goto_8
    const/16 v3, 0x10

    const/4 v8, 0x6

    goto/16 :goto_20

    :pswitch_9
    const/4 v8, 0x6

    goto/16 :goto_11

    .line 21
    :pswitch_a
    invoke-static/range {p0 .. p0}, Lamsp;->h(Lamsr;)I

    move-result v9

    add-int/2addr v9, v10

    iput v9, v0, Lamsr;->C:I

    const/4 v13, 0x0

    .line 22
    invoke-static {v0, v13, v9}, Lamsp;->l(Lamsr;II)I

    move-result v9

    iput v9, v0, Lamsr;->B:I

    .line 23
    invoke-static/range {p0 .. p0}, Lamsp;->h(Lamsr;)I

    move-result v9

    add-int/2addr v9, v10

    iput v9, v0, Lamsr;->E:I

    .line 24
    invoke-static {v0, v10, v9}, Lamsp;->l(Lamsr;II)I

    move-result v9

    iput v9, v0, Lamsr;->D:I

    .line 25
    invoke-static/range {p0 .. p0}, Lamsp;->h(Lamsr;)I

    move-result v9

    add-int/2addr v9, v10

    iput v9, v0, Lamsr;->G:I

    .line 26
    invoke-static {v0, v7, v9}, Lamsp;->l(Lamsr;II)I

    move-result v9

    iput v9, v0, Lamsr;->F:I

    .line 27
    invoke-static/range {p0 .. p0}, Lamsl;->l(Lamsr;)V

    .line 28
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    .line 29
    invoke-static {v0, v7}, Lamsl;->d(Lamsr;I)I

    move-result v9

    iput v9, v0, Lamsr;->V:I

    .line 30
    invoke-static {v0, v15}, Lamsl;->d(Lamsr;I)I

    move-result v9

    iget v13, v0, Lamsr;->V:I

    shl-int/2addr v9, v13

    iput v9, v0, Lamsr;->U:I

    .line 31
    iget v9, v0, Lamsr;->C:I

    new-array v9, v9, [B

    iput-object v9, v0, Lamsr;->b:[B

    const/4 v9, 0x0

    .line 32
    :goto_9
    iget v13, v0, Lamsr;->C:I

    if-ge v9, v13, :cond_1d

    add-int/lit8 v14, v9, 0x60

    .line 33
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_a
    if-ge v9, v13, :cond_1c

    .line 34
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    .line 35
    iget-object v14, v0, Lamsr;->b:[B

    invoke-static {v0, v7}, Lamsl;->d(Lamsr;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v14, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0xc

    goto :goto_a

    .line 36
    :cond_1c
    invoke-static/range {p0 .. p0}, Lamsl;->l(Lamsr;)V

    const/16 v3, 0xc

    goto :goto_9

    :cond_1d
    shl-int/lit8 v3, v13, 0x6

    .line 37
    new-array v9, v3, [B

    iput-object v9, v0, Lamsr;->c:[B

    .line 38
    iget-object v9, v0, Lamsr;->c:[B

    invoke-static {v3, v9, v0}, Lamsp;->g(I[BLamsr;)I

    move-result v3

    .line 39
    iput v10, v0, Lamsr;->K:I

    const/4 v9, 0x0

    .line 40
    :goto_b
    iget v13, v0, Lamsr;->C:I

    shl-int/2addr v13, v5

    if-ge v9, v13, :cond_1f

    .line 41
    iget-object v13, v0, Lamsr;->c:[B

    aget-byte v13, v13, v9

    shr-int/lit8 v14, v9, 0x6

    if-eq v13, v14, :cond_1e

    const/4 v13, 0x0

    .line 42
    iput v13, v0, Lamsr;->K:I

    goto :goto_c

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 43
    :cond_1f
    :goto_c
    iget v9, v0, Lamsr;->G:I

    shl-int/2addr v9, v7

    new-array v13, v9, [B

    iput-object v13, v0, Lamsr;->d:[B

    .line 44
    iget-object v13, v0, Lamsr;->d:[B

    invoke-static {v9, v13, v0}, Lamsp;->g(I[BLamsr;)I

    move-result v9

    .line 45
    invoke-static {v2, v2, v3, v0}, Lamsp;->o(IIILamsr;)[I

    move-result-object v3

    iput-object v3, v0, Lamsr;->l:[I

    .line 46
    iget v3, v0, Lamsr;->E:I

    const/16 v13, 0x2c0

    invoke-static {v13, v13, v3, v0}, Lamsp;->o(IIILamsr;)[I

    move-result-object v3

    iput-object v3, v0, Lamsr;->m:[I

    .line 47
    iget v3, v0, Lamsr;->V:I

    iget v13, v0, Lamsr;->U:I

    const/16 v14, 0x18

    invoke-static {v3, v13, v14}, Lamsp;->d(III)I

    move-result v3

    .line 48
    iget v13, v0, Lamsr;->ai:I

    if-ne v13, v10, :cond_20

    .line 49
    iget v3, v0, Lamsr;->V:I

    iget v13, v0, Lamsr;->U:I

    const/16 v14, 0x3e

    invoke-static {v3, v13, v14}, Lamsp;->d(III)I

    move-result v3

    .line 50
    iget v13, v0, Lamsr;->V:I

    iget v14, v0, Lamsr;->U:I

    invoke-static {v13, v14}, Lamsp;->p(II)I

    move-result v13

    goto :goto_d

    :cond_20
    move v13, v3

    .line 51
    :goto_d
    invoke-static {v3, v13, v9, v0}, Lamsp;->o(IIILamsr;)[I

    move-result-object v3

    iput-object v3, v0, Lamsr;->n:[I

    .line 52
    iget-object v3, v0, Lamsr;->e:[B

    .line 53
    iget-object v9, v0, Lamsr;->o:[I

    .line 54
    iget v14, v0, Lamsr;->V:I

    .line 55
    iget v8, v0, Lamsr;->U:I

    shl-int v7, v10, v14

    const/4 v6, 0x0

    const/16 v24, 0x10

    :goto_e
    if-ge v6, v8, :cond_21

    const/16 v23, 0x0

    .line 56
    aput-byte v23, v3, v24

    add-int/lit8 v6, v6, 0x1

    .line 57
    aput v6, v9, v24

    add-int/lit8 v24, v24, 0x1

    goto :goto_e

    :cond_21
    move/from16 v5, v24

    const/4 v6, 0x0

    const/4 v15, 0x1

    :goto_f
    if-ge v5, v13, :cond_23

    add-int/lit8 v25, v6, 0x2

    shl-int v25, v25, v15

    add-int/lit8 v25, v25, -0x4

    shl-int v25, v25, v14

    add-int v25, v8, v25

    add-int/lit8 v25, v25, 0x1

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_22

    int-to-byte v2, v15

    .line 58
    aput-byte v2, v3, v5

    add-int v2, v25, v10

    .line 59
    aput v2, v9, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v2, 0x100

    goto :goto_10

    :cond_22
    add-int/2addr v15, v6

    xor-int/lit8 v6, v6, 0x1

    const/16 v2, 0x100

    const/4 v10, 0x1

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lamsr;->P:I

    .line 61
    iput v2, v0, Lamsr;->Q:I

    .line 62
    iget-object v3, v0, Lamsr;->b:[B

    aget-byte v3, v3, v2

    mul-int/lit16 v3, v3, 0x200

    iput v3, v0, Lamsr;->R:I

    const/16 v5, 0x100

    add-int/2addr v3, v5

    .line 63
    iput v3, v0, Lamsr;->S:I

    .line 64
    iput v2, v0, Lamsr;->L:I

    .line 65
    iput v2, v0, Lamsr;->M:I

    .line 66
    iget-object v3, v0, Lamsr;->j:[I

    const/4 v5, 0x4

    const/4 v6, 0x1

    aput v6, v3, v5

    const/4 v7, 0x5

    aput v2, v3, v7

    const/4 v8, 0x6

    aput v6, v3, v8

    const/4 v7, 0x7

    aput v2, v3, v7

    const/16 v7, 0x8

    aput v6, v3, v7

    const/16 v6, 0x9

    aput v2, v3, v6

    .line 67
    iput v5, v0, Lamsr;->q:I

    .line 117
    :goto_11
    iget v2, v0, Lamsr;->x:I

    if-gtz v2, :cond_25

    const/4 v2, 0x2

    .line 118
    iput v2, v0, Lamsr;->q:I

    :cond_24
    :goto_12
    const/16 v3, 0x10

    goto/16 :goto_20

    .line 119
    :cond_25
    invoke-static/range {p0 .. p0}, Lamsl;->l(Lamsr;)V

    .line 120
    iget v2, v0, Lamsr;->D:I

    if-nez v2, :cond_26

    .line 121
    iget v2, v0, Lamsr;->E:I

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lamsp;->f(Lamsr;II)I

    move-result v2

    iput v2, v0, Lamsr;->D:I

    .line 122
    iget-object v3, v0, Lamsr;->j:[I

    const/4 v5, 0x7

    aget v3, v3, v5

    iput v3, v0, Lamsr;->M:I

    :cond_26
    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 123
    iput v2, v0, Lamsr;->D:I

    .line 124
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    .line 125
    iget-object v2, v0, Lamsr;->m:[I

    iget v3, v0, Lamsr;->M:I

    invoke-static {v2, v3, v0}, Lamsp;->m([IILamsr;)I

    move-result v2

    const/4 v3, 0x2

    shl-int/2addr v2, v3

    sget-object v3, Lamsp;->f:[S

    .line 126
    aget-short v5, v3, v2

    add-int/lit8 v6, v2, 0x1

    .line 127
    aget-short v6, v3, v6

    add-int/lit8 v7, v2, 0x2

    .line 128
    aget-short v7, v3, v7

    const/4 v9, 0x3

    add-int/2addr v2, v9

    .line 129
    aget-short v2, v3, v2

    iput v2, v0, Lamsr;->T:I

    .line 130
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    and-int/lit16 v2, v5, 0xff

    .line 131
    invoke-static {v0, v2}, Lamsl;->c(Lamsr;I)I

    move-result v2

    add-int/2addr v6, v2

    iput v6, v0, Lamsr;->O:I

    .line 132
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    const/16 v2, 0x8

    shr-int/lit8 v3, v5, 0x8

    .line 133
    invoke-static {v0, v3}, Lamsl;->c(Lamsr;I)I

    move-result v2

    add-int/2addr v7, v2

    iput v7, v0, Lamsr;->X:I

    const/4 v2, 0x0

    .line 134
    iput v2, v0, Lamsr;->N:I

    const/4 v2, 0x7

    .line 135
    iput v2, v0, Lamsr;->q:I

    .line 136
    :goto_13
    iget v2, v0, Lamsr;->K:I

    if-eqz v2, :cond_2a

    .line 137
    :cond_27
    iget v2, v0, Lamsr;->N:I

    iget v3, v0, Lamsr;->O:I

    if-ge v2, v3, :cond_29

    .line 138
    invoke-static/range {p0 .. p0}, Lamsl;->l(Lamsr;)V

    .line 139
    iget v2, v0, Lamsr;->B:I

    if-nez v2, :cond_28

    .line 140
    invoke-static/range {p0 .. p0}, Lamsp;->n(Lamsr;)V

    .line 141
    :cond_28
    iget v2, v0, Lamsr;->B:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v0, Lamsr;->B:I

    .line 142
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    .line 143
    iget v2, v0, Lamsr;->H:I

    iget-object v3, v0, Lamsr;->l:[I

    iget v5, v0, Lamsr;->L:I

    invoke-static {v3, v5, v0}, Lamsp;->m([IILamsr;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v12, v2

    .line 144
    iget v2, v0, Lamsr;->H:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lamsr;->H:I

    .line 145
    iget v5, v0, Lamsr;->N:I

    add-int/2addr v5, v3

    iput v5, v0, Lamsr;->N:I

    if-lt v2, v1, :cond_27

    const/4 v2, 0x7

    .line 146
    iput v2, v0, Lamsr;->r:I

    const/16 v2, 0xc

    .line 147
    iput v2, v0, Lamsr;->q:I

    :cond_29
    const/4 v5, 0x7

    goto :goto_15

    .line 148
    :cond_2a
    iget v2, v0, Lamsr;->H:I

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v11

    aget-byte v3, v12, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, -0x2

    and-int/2addr v2, v11

    .line 149
    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    .line 150
    :goto_14
    iget v5, v0, Lamsr;->N:I

    iget v6, v0, Lamsr;->O:I

    if-ge v5, v6, :cond_29

    .line 151
    invoke-static/range {p0 .. p0}, Lamsl;->l(Lamsr;)V

    .line 152
    iget v5, v0, Lamsr;->B:I

    if-nez v5, :cond_2b

    .line 153
    invoke-static/range {p0 .. p0}, Lamsp;->n(Lamsr;)V

    .line 154
    :cond_2b
    sget-object v5, Lamso;->a:[I

    iget v6, v0, Lamsr;->R:I

    add-int/2addr v6, v3

    aget v5, v5, v6

    sget-object v6, Lamso;->a:[I

    iget v7, v0, Lamsr;->S:I

    add-int/2addr v7, v2

    aget v2, v6, v7

    .line 155
    iget-object v6, v0, Lamsr;->c:[B

    iget v7, v0, Lamsr;->P:I

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    aget-byte v2, v6, v7

    .line 156
    iget v5, v0, Lamsr;->B:I

    const/4 v6, -0x1

    add-int/2addr v5, v6

    iput v5, v0, Lamsr;->B:I

    .line 157
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    .line 158
    iget-object v5, v0, Lamsr;->l:[I

    and-int/lit16 v2, v2, 0xff

    invoke-static {v5, v2, v0}, Lamsp;->m([IILamsr;)I

    move-result v2

    .line 159
    iget v5, v0, Lamsr;->H:I

    int-to-byte v6, v2

    aput-byte v6, v12, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 160
    iput v5, v0, Lamsr;->H:I

    .line 161
    iget v7, v0, Lamsr;->N:I

    add-int/2addr v7, v6

    iput v7, v0, Lamsr;->N:I

    if-lt v5, v1, :cond_2c

    const/4 v5, 0x7

    .line 162
    iput v5, v0, Lamsr;->r:I

    const/16 v2, 0xc

    .line 163
    iput v2, v0, Lamsr;->q:I

    goto :goto_15

    :cond_2c
    move/from16 v26, v3

    move v3, v2

    move/from16 v2, v26

    goto :goto_14

    .line 164
    :goto_15
    iget v2, v0, Lamsr;->q:I

    if-ne v2, v5, :cond_24

    .line 165
    iget v2, v0, Lamsr;->x:I

    iget v3, v0, Lamsr;->O:I

    sub-int/2addr v2, v3

    iput v2, v0, Lamsr;->x:I

    if-gtz v2, :cond_2d

    const/4 v2, 0x4

    .line 166
    iput v2, v0, Lamsr;->q:I

    goto/16 :goto_12

    .line 167
    :cond_2d
    iget v2, v0, Lamsr;->T:I

    if-gez v2, :cond_2e

    .line 168
    iget-object v3, v0, Lamsr;->j:[I

    iget v5, v0, Lamsr;->J:I

    aget v3, v3, v5

    iput v3, v0, Lamsr;->W:I

    move v5, v3

    const/16 v3, 0x10

    goto :goto_17

    .line 169
    :cond_2e
    invoke-static/range {p0 .. p0}, Lamsl;->l(Lamsr;)V

    .line 170
    iget v3, v0, Lamsr;->F:I

    if-nez v3, :cond_2f

    .line 171
    iget v3, v0, Lamsr;->G:I

    const/4 v5, 0x2

    invoke-static {v0, v5, v3}, Lamsp;->f(Lamsr;II)I

    move-result v3

    iput v3, v0, Lamsr;->F:I

    .line 172
    iget-object v6, v0, Lamsr;->j:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    shl-int/2addr v6, v5

    iput v6, v0, Lamsr;->Q:I

    :cond_2f
    const/4 v5, -0x1

    add-int/2addr v3, v5

    .line 173
    iput v3, v0, Lamsr;->F:I

    .line 174
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    .line 175
    iget-object v3, v0, Lamsr;->d:[B

    iget v5, v0, Lamsr;->Q:I

    add-int/2addr v5, v2

    aget-byte v2, v3, v5

    .line 176
    iget-object v3, v0, Lamsr;->n:[I

    and-int/lit16 v2, v2, 0xff

    invoke-static {v3, v2, v0}, Lamsp;->m([IILamsr;)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_31

    .line 177
    iget v5, v0, Lamsr;->J:I

    sget-object v6, Lamsp;->h:[I

    aget v6, v6, v2

    .line 178
    iget-object v7, v0, Lamsr;->j:[I

    add-int/2addr v5, v6

    const/4 v6, 0x3

    and-int/2addr v5, v6

    aget v5, v7, v5

    sget-object v6, Lamsp;->i:[I

    aget v6, v6, v2

    add-int/2addr v5, v6

    iput v5, v0, Lamsr;->W:I

    if-ltz v5, :cond_30

    goto :goto_17

    .line 278
    :cond_30
    new-instance v0, Lamsn;

    const-string v1, "Negative distance"

    .line 272
    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_31
    iget-object v5, v0, Lamsr;->e:[B

    aget-byte v5, v5, v2

    .line 180
    iget v6, v0, Lamsr;->t:I

    add-int/2addr v6, v5

    sget v7, Lamsl;->a:I

    if-gt v6, v7, :cond_32

    .line 181
    invoke-static {v0, v5}, Lamsl;->d(Lamsr;I)I

    move-result v5

    goto :goto_16

    .line 182
    :cond_32
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    .line 183
    invoke-static {v0, v5}, Lamsl;->c(Lamsr;I)I

    move-result v5

    .line 184
    :goto_16
    iget-object v6, v0, Lamsr;->o:[I

    aget v6, v6, v2

    iget v7, v0, Lamsr;->V:I

    shl-int/2addr v5, v7

    add-int/2addr v5, v6

    iput v5, v0, Lamsr;->W:I

    .line 185
    :goto_17
    iget v6, v0, Lamsr;->I:I

    iget v7, v0, Lamsr;->Y:I

    if-eq v6, v7, :cond_33

    iget v6, v0, Lamsr;->H:I

    if-ge v6, v7, :cond_33

    .line 187
    iput v6, v0, Lamsr;->I:I

    move v7, v6

    goto :goto_18

    .line 186
    :cond_33
    iput v7, v0, Lamsr;->I:I

    :goto_18
    if-le v5, v7, :cond_34

    const/16 v6, 0x9

    .line 188
    iput v6, v0, Lamsr;->q:I

    goto/16 :goto_20

    :cond_34
    if-lez v2, :cond_35

    .line 189
    iget v2, v0, Lamsr;->J:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v6, 0x3

    and-int/2addr v2, v6

    iput v2, v0, Lamsr;->J:I

    .line 190
    iget-object v6, v0, Lamsr;->j:[I

    aput v5, v6, v2

    .line 191
    :cond_35
    iget v2, v0, Lamsr;->X:I

    iget v5, v0, Lamsr;->x:I

    if-gt v2, v5, :cond_3c

    const/4 v2, 0x0

    .line 192
    iput v2, v0, Lamsr;->N:I

    const/16 v2, 0x8

    .line 193
    iput v2, v0, Lamsr;->q:I

    .line 194
    :goto_19
    iget v2, v0, Lamsr;->H:I

    iget v4, v0, Lamsr;->W:I

    sub-int v4, v2, v4

    and-int/2addr v4, v11

    .line 195
    iget v5, v0, Lamsr;->X:I

    iget v6, v0, Lamsr;->N:I

    sub-int/2addr v5, v6

    add-int v6, v4, v5

    add-int v7, v2, v5

    if-lt v6, v11, :cond_36

    goto :goto_1d

    :cond_36
    if-ge v7, v11, :cond_3a

    const/16 v9, 0xc

    if-lt v5, v9, :cond_38

    if-le v6, v2, :cond_37

    if-le v7, v4, :cond_37

    goto :goto_1a

    .line 203
    :cond_37
    invoke-static {v12, v2, v4, v6}, Lamsu;->b([BIII)V

    goto :goto_1c

    :cond_38
    :goto_1a
    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_39

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v9, v4, 0x1

    .line 204
    aget-byte v4, v12, v4

    aput-byte v4, v12, v2

    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v4, v9, 0x1

    .line 205
    aget-byte v9, v12, v9

    aput-byte v9, v12, v7

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v9, v4, 0x1

    .line 206
    aget-byte v4, v12, v4

    aput-byte v4, v12, v2

    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v4, v9, 0x1

    .line 207
    aget-byte v9, v12, v9

    aput-byte v9, v12, v7

    add-int/lit8 v6, v6, 0x4

    goto :goto_1b

    .line 208
    :cond_39
    :goto_1c
    iget v2, v0, Lamsr;->N:I

    add-int/2addr v2, v5

    iput v2, v0, Lamsr;->N:I

    .line 209
    iget v2, v0, Lamsr;->x:I

    sub-int/2addr v2, v5

    iput v2, v0, Lamsr;->x:I

    .line 210
    iget v2, v0, Lamsr;->H:I

    add-int/2addr v2, v5

    iput v2, v0, Lamsr;->H:I

    goto :goto_1e

    .line 196
    :cond_3a
    :goto_1d
    iget v2, v0, Lamsr;->N:I

    iget v4, v0, Lamsr;->X:I

    if-ge v2, v4, :cond_3b

    .line 197
    iget v4, v0, Lamsr;->H:I

    iget v5, v0, Lamsr;->W:I

    sub-int v5, v4, v5

    and-int/2addr v5, v11

    aget-byte v5, v12, v5

    aput-byte v5, v12, v4

    .line 198
    iget v5, v0, Lamsr;->x:I

    const/4 v6, -0x1

    add-int/2addr v5, v6

    iput v5, v0, Lamsr;->x:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 199
    iput v4, v0, Lamsr;->H:I

    add-int/lit8 v2, v2, 0x1

    .line 200
    iput v2, v0, Lamsr;->N:I

    if-lt v4, v1, :cond_3a

    const/16 v2, 0x8

    .line 201
    iput v2, v0, Lamsr;->r:I

    const/16 v4, 0xc

    .line 202
    iput v4, v0, Lamsr;->q:I

    goto :goto_1f

    :cond_3b
    :goto_1e
    const/16 v2, 0x8

    .line 211
    :goto_1f
    iget v4, v0, Lamsr;->q:I

    if-ne v4, v2, :cond_3d

    const/4 v2, 0x4

    .line 212
    iput v2, v0, Lamsr;->q:I

    goto :goto_20

    .line 191
    :cond_3c
    new-instance v0, Lamsn;

    .line 273
    invoke-direct {v0, v4}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_20
    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/16 v6, 0x8

    :goto_21
    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_b
    const/16 v3, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x6

    .line 213
    iget v1, v0, Lamsr;->x:I

    if-ltz v1, :cond_56

    .line 214
    iget v1, v0, Lamsr;->y:I

    if-eqz v1, :cond_3f

    const/16 v1, 0xa

    .line 215
    iput v1, v0, Lamsr;->r:I

    const/16 v2, 0xc

    .line 216
    iput v2, v0, Lamsr;->q:I

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x8

    :cond_3e
    :goto_22
    const/4 v11, 0x0

    goto/16 :goto_2f

    :cond_3f
    const/16 v1, 0xa

    const/4 v2, 0x0

    new-array v4, v2, [I

    .line 217
    iput-object v4, v0, Lamsr;->l:[I

    new-array v4, v2, [I

    .line 218
    iput-object v4, v0, Lamsr;->m:[I

    new-array v4, v2, [I

    .line 219
    iput-object v4, v0, Lamsr;->n:[I

    .line 220
    invoke-static/range {p0 .. p0}, Lamsl;->l(Lamsr;)V

    .line 221
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    const/4 v4, 0x1

    .line 222
    invoke-static {v0, v4}, Lamsl;->d(Lamsr;I)I

    move-result v5

    iput v5, v0, Lamsr;->y:I

    .line 223
    iput v2, v0, Lamsr;->x:I

    .line 224
    iput v2, v0, Lamsr;->z:I

    .line 225
    iput v2, v0, Lamsr;->A:I

    if-eqz v5, :cond_41

    .line 226
    invoke-static {v0, v4}, Lamsl;->d(Lamsr;I)I

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x2

    :cond_40
    const/16 v6, 0x8

    goto/16 :goto_28

    :cond_41
    const/4 v2, 0x2

    .line 227
    invoke-static {v0, v2}, Lamsl;->d(Lamsr;I)I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v5, v6

    const/4 v6, 0x7

    if-ne v5, v6, :cond_47

    .line 231
    iput v4, v0, Lamsr;->A:I

    .line 232
    invoke-static {v0, v4}, Lamsl;->d(Lamsr;I)I

    move-result v5

    if-nez v5, :cond_46

    .line 233
    invoke-static {v0, v2}, Lamsl;->d(Lamsr;I)I

    move-result v4

    if-eqz v4, :cond_40

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v4, :cond_45

    .line 234
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    const/16 v6, 0x8

    .line 235
    invoke-static {v0, v6}, Lamsl;->d(Lamsr;I)I

    move-result v5

    if-nez v5, :cond_44

    add-int/lit8 v5, v13, 0x1

    if-ne v5, v4, :cond_43

    const/4 v5, 0x1

    if-gt v4, v5, :cond_42

    goto :goto_24

    .line 277
    :cond_42
    new-instance v0, Lamsn;

    const-string v1, "Exuberant nibble"

    .line 276
    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_24
    const/4 v5, 0x0

    .line 236
    :cond_44
    iget v9, v0, Lamsr;->x:I

    mul-int/lit8 v10, v13, 0x8

    shl-int/2addr v5, v10

    or-int/2addr v5, v9

    iput v5, v0, Lamsr;->x:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_45
    const/16 v6, 0x8

    goto :goto_27

    .line 232
    :cond_46
    new-instance v0, Lamsn;

    const-string v1, "Corrupted reserved bit"

    .line 275
    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/16 v6, 0x8

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v5, :cond_4b

    .line 228
    invoke-static/range {p0 .. p0}, Lamsl;->i(Lamsr;)V

    const/4 v4, 0x4

    .line 229
    invoke-static {v0, v4}, Lamsl;->d(Lamsr;I)I

    move-result v9

    if-nez v9, :cond_4a

    add-int/lit8 v9, v13, 0x1

    if-ne v9, v5, :cond_49

    if-gt v5, v4, :cond_48

    goto :goto_26

    .line 265
    :cond_48
    new-instance v0, Lamsn;

    const-string v1, "Exuberant nibble"

    .line 274
    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_26
    const/4 v9, 0x0

    .line 230
    :cond_4a
    iget v10, v0, Lamsr;->x:I

    mul-int/lit8 v11, v13, 0x4

    shl-int/2addr v9, v11

    or-int/2addr v9, v10

    iput v9, v0, Lamsr;->x:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    .line 237
    :cond_4b
    :goto_27
    iget v4, v0, Lamsr;->x:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lamsr;->x:I

    .line 238
    iget v4, v0, Lamsr;->y:I

    if-nez v4, :cond_4c

    .line 239
    invoke-static {v0, v5}, Lamsl;->d(Lamsr;I)I

    move-result v4

    iput v4, v0, Lamsr;->z:I

    .line 240
    :cond_4c
    :goto_28
    iget v4, v0, Lamsr;->x:I

    if-nez v4, :cond_4e

    iget v4, v0, Lamsr;->A:I

    if-eqz v4, :cond_4d

    goto :goto_29

    :cond_4d
    const/4 v5, 0x3

    goto/16 :goto_22

    .line 241
    :cond_4e
    :goto_29
    iget v4, v0, Lamsr;->z:I

    if-nez v4, :cond_50

    iget v4, v0, Lamsr;->A:I

    if-eqz v4, :cond_4f

    goto :goto_2a

    :cond_4f
    const/4 v5, 0x3

    .line 244
    iput v5, v0, Lamsr;->q:I

    goto :goto_2c

    :cond_50
    :goto_2a
    const/4 v5, 0x3

    .line 242
    invoke-static/range {p0 .. p0}, Lamsl;->k(Lamsr;)V

    .line 243
    iget v4, v0, Lamsr;->A:I

    const/4 v9, 0x1

    if-eq v9, v4, :cond_51

    const/4 v15, 0x6

    goto :goto_2b

    :cond_51
    const/4 v15, 0x5

    :goto_2b
    iput v15, v0, Lamsr;->q:I

    :goto_2c
    if-nez v4, :cond_3e

    .line 245
    iget v4, v0, Lamsr;->ab:I

    iget v7, v0, Lamsr;->x:I

    add-int/2addr v4, v7

    iput v4, v0, Lamsr;->ab:I

    const/high16 v7, 0x40000000    # 2.0f

    if-le v4, v7, :cond_52

    .line 246
    iput v7, v0, Lamsr;->ab:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 247
    :cond_52
    iget v7, v0, Lamsr;->aa:I

    iget v9, v0, Lamsr;->Z:I

    if-ge v7, v9, :cond_3e

    const/16 v7, 0x4000

    if-le v9, v4, :cond_54

    :goto_2d
    shr-int/lit8 v10, v9, 0x1

    if-le v10, v4, :cond_53

    move v9, v10

    goto :goto_2d

    .line 248
    :cond_53
    iget v4, v0, Lamsr;->y:I

    if-nez v4, :cond_54

    if-ge v9, v7, :cond_54

    iget v4, v0, Lamsr;->Z:I

    if-lt v4, v7, :cond_54

    const/16 v9, 0x4000

    .line 249
    :cond_54
    iget v4, v0, Lamsr;->aa:I

    if-le v9, v4, :cond_3e

    add-int/lit8 v7, v9, 0x25

    .line 250
    new-array v7, v7, [B

    .line 251
    iget-object v10, v0, Lamsr;->a:[B

    array-length v11, v10

    if-eqz v11, :cond_55

    const/4 v11, 0x0

    .line 252
    invoke-static {v10, v11, v7, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2e

    :cond_55
    const/4 v11, 0x0

    .line 253
    :goto_2e
    iput-object v7, v0, Lamsr;->a:[B

    .line 254
    iput v9, v0, Lamsr;->aa:I

    .line 255
    :goto_2f
    invoke-static/range {p0 .. p0}, Lamsp;->e(Lamsr;)I

    move-result v4

    .line 256
    iget v7, v0, Lamsr;->aa:I

    const/4 v9, -0x1

    add-int/2addr v7, v9

    .line 257
    iget-object v12, v0, Lamsr;->a:[B

    move v1, v4

    move v11, v7

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x6

    goto/16 :goto_21

    .line 274
    :cond_56
    new-instance v0, Lamsn;

    .line 277
    invoke-direct {v0, v14}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_57
    iget v1, v0, Lamsr;->x:I

    if-ltz v1, :cond_58

    .line 281
    invoke-static/range {p0 .. p0}, Lamsl;->k(Lamsr;)V

    const/4 v1, 0x1

    .line 282
    invoke-static {v0, v1}, Lamsl;->f(Lamsr;I)V

    return-void

    .line 279
    :cond_58
    new-instance v0, Lamsn;

    .line 280
    invoke-direct {v0, v14}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress after close"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress until initialized"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :goto_30
    throw v0

    :goto_31
    goto :goto_30

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static c(Lamsr;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lamsr;->q:I

    if-nez v0, :cond_0

    const/16 v0, 0xc13

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lamsr;->k:[I

    .line 4
    iget-object v0, p0, Lamsr;->k:[I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lamsr;->J:I

    const/16 v1, 0x78

    .line 6
    invoke-static {v0, v1}, Lamsp;->p(II)I

    move-result v0

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lamsr;->e:[B

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lamsr;->o:[I

    .line 9
    iput-object p1, p0, Lamsr;->ap:Ljava/io/InputStream;

    .line 10
    invoke-static {p0}, Lamsl;->j(Lamsr;)V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lamsr;->q:I

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "State MUST be uninitialized"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(III)I
    .locals 0

    shl-int p0, p2, p0

    add-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static e(Lamsr;)I
    .locals 1

    .line 1
    iget v0, p0, Lamsr;->aa:I

    .line 2
    iget p0, p0, Lamsr;->ah:I

    return v0
.end method

.method private static f(Lamsr;II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lamsr;->j:[I

    add-int/2addr p1, p1

    add-int/lit8 v1, p1, 0x4

    .line 2
    invoke-static {p0}, Lamsl;->i(Lamsr;)V

    .line 3
    iget-object v2, p0, Lamsr;->k:[I

    invoke-static {v2, p1, p0}, Lamsp;->m([IILamsr;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lamsr;->k:[I

    const/4 v4, 0x1

    add-int/2addr p1, v4

    invoke-static {v3, p1, p0}, Lamsp;->j([IILamsr;)I

    move-result p0

    if-ne v2, v4, :cond_0

    add-int/lit8 p1, v1, 0x1

    aget p1, v0, p1

    add-int/2addr p1, v4

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    aget p1, v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v2, -0x2

    :goto_0
    if-lt p1, p2, :cond_2

    sub-int/2addr p1, p2

    :cond_2
    add-int/lit8 p2, v1, 0x1

    aget v2, v0, p2

    aput v2, v0, v1

    aput p1, v0, p2

    return p0
.end method

.method private static g(I[BLamsr;)I
    .locals 9

    .line 1
    invoke-static {p2}, Lamsl;->l(Lamsr;)V

    .line 2
    invoke-static {p2}, Lamsp;->h(Lamsr;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    add-int/lit16 v0, p2, 0x400

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    sget-object v3, Lamsu;->a:[B

    .line 4
    invoke-static {v3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-static {p2}, Lamsl;->i(Lamsr;)V

    .line 6
    invoke-static {p2, v1}, Lamsl;->d(Lamsr;I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    .line 7
    invoke-static {p2, v3}, Lamsl;->d(Lamsr;I)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int v4, v0, v3

    sget-object v5, Lamsp;->a:[I

    add-int/lit8 v6, v4, 0x1f

    shr-int/lit8 v6, v6, 0x5

    .line 8
    aget v5, v5, v6

    add-int/2addr v5, v1

    .line 9
    new-array v6, v5, [I

    add-int/lit8 v5, v5, -0x1

    .line 10
    invoke-static {v4, v4, v6, v5, p2}, Lamsp;->k(II[IILamsr;)I

    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-ge v4, p0, :cond_7

    .line 11
    invoke-static {p2}, Lamsl;->l(Lamsr;)V

    .line 12
    invoke-static {p2}, Lamsl;->i(Lamsr;)V

    .line 13
    invoke-static {v6, v5, p2}, Lamsp;->m([IILamsr;)I

    move-result v7

    if-nez v7, :cond_4

    .line 14
    aput-byte v2, p1, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-gt v7, v3, :cond_6

    .line 15
    invoke-static {p2}, Lamsl;->i(Lamsr;)V

    shl-int v8, v1, v7

    .line 16
    invoke-static {p2, v7}, Lamsl;->d(Lamsr;I)I

    move-result v7

    add-int/2addr v8, v7

    :goto_4
    if-eqz v8, :cond_3

    if-ge v4, p0, :cond_5

    .line 17
    aput-byte v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 16
    :cond_5
    new-instance p0, Lamsn;

    const-string p1, "Corrupted context map"

    .line 19
    invoke-direct {p0, p1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sub-int/2addr v7, v3

    int-to-byte v7, v7

    .line 18
    aput-byte v7, p1, v4

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {p2}, Lamsl;->i(Lamsr;)V

    .line 21
    invoke-static {p2, v1}, Lamsl;->d(Lamsr;I)I

    move-result p2

    if-ne p2, v1, :cond_b

    const/16 p2, 0x100

    new-array v1, p2, [I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p2, :cond_8

    .line 22
    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_6
    if-ge p2, p0, :cond_b

    .line 23
    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    int-to-byte v5, v4

    .line 24
    aput-byte v5, p1, p2

    if-eqz v3, :cond_a

    :goto_7
    if-lez v3, :cond_9

    add-int/lit8 v5, v3, -0x1

    aget v6, v1, v5

    aput v6, v1, v3

    move v3, v5

    goto :goto_7

    :cond_9
    aput v4, v1, v2

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    return v0
.end method

.method private static h(Lamsr;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lamsl;->i(Lamsr;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lamsl;->d(Lamsr;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v1}, Lamsl;->d(Lamsr;I)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lamsl;->d(Lamsr;I)I

    move-result p0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static i(I)I
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x10

    :goto_0
    if-lez v1, :cond_1

    ushr-int v2, p0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    move p0, v2

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    return v0
.end method

.method private static j([IILamsr;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lamsl;->i(Lamsr;)V

    .line 2
    invoke-static {p0, p1, p2}, Lamsp;->m([IILamsr;)I

    move-result p0

    sget-object p1, Lamsp;->c:[I

    .line 3
    aget p1, p1, p0

    .line 4
    invoke-static {p2}, Lamsl;->i(Lamsr;)V

    sget-object v0, Lamsp;->b:[I

    .line 5
    aget p0, v0, p0

    invoke-static {p2, p1}, Lamsl;->c(Lamsr;I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static k(II[IILamsr;)I
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static/range {p4 .. p4}, Lamsl;->l(Lamsr;)V

    .line 2
    invoke-static/range {p4 .. p4}, Lamsl;->i(Lamsr;)V

    const/4 v4, 0x2

    .line 3
    invoke-static {v3, v4}, Lamsl;->d(Lamsr;I)I

    move-result v5

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-ne v5, v10, :cond_b

    .line 25
    new-array v5, v0, [I

    const/4 v11, 0x4

    new-array v12, v11, [I

    add-int/lit8 v13, p0, -0x1

    invoke-static {v13}, Lamsp;->i(I)I

    move-result v13

    add-int/2addr v13, v10

    .line 26
    invoke-static {v3, v4}, Lamsl;->d(Lamsr;I)I

    move-result v14

    add-int/2addr v14, v10

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    .line 27
    invoke-static/range {p4 .. p4}, Lamsl;->i(Lamsr;)V

    .line 28
    invoke-static {v3, v13}, Lamsl;->d(Lamsr;I)I

    move-result v7

    if-ge v7, v0, :cond_0

    .line 29
    aput v7, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lamsn;

    const-string v1, "Can\'t readHuffmanCode"

    .line 48
    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v13, v14, -0x1

    if-ge v7, v13, :cond_4

    add-int/lit8 v13, v7, 0x1

    move v15, v13

    :goto_2
    if-ge v15, v14, :cond_3

    .line 30
    aget v9, v12, v7

    aget v6, v12, v15

    if-eq v9, v6, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lamsn;

    const-string v1, "Duplicate simple Huffman code symbol"

    .line 47
    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v7, v13

    goto :goto_1

    :cond_4
    if-ne v14, v11, :cond_5

    .line 31
    invoke-static {v3, v10}, Lamsl;->d(Lamsr;I)I

    move-result v3

    add-int/lit8 v14, v3, 0x4

    :cond_5
    if-eq v14, v10, :cond_a

    if-eq v14, v4, :cond_9

    if-eq v14, v8, :cond_8

    if-eq v14, v11, :cond_7

    const/4 v3, 0x5

    if-eq v14, v3, :cond_6

    :goto_3
    const/16 v3, 0x8

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 46
    aget v3, v12, v3

    .line 32
    aput v10, v5, v3

    aget v3, v12, v10

    .line 33
    aput v4, v5, v3

    aget v3, v12, v4

    .line 34
    aput v8, v5, v3

    aget v3, v12, v8

    .line 35
    aput v8, v5, v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 31
    aget v3, v12, v3

    .line 36
    aput v4, v5, v3

    aget v3, v12, v10

    .line 37
    aput v4, v5, v3

    aget v3, v12, v4

    .line 38
    aput v4, v5, v3

    aget v3, v12, v8

    .line 39
    aput v4, v5, v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 35
    aget v3, v12, v3

    .line 40
    aput v10, v5, v3

    aget v3, v12, v10

    .line 41
    aput v4, v5, v3

    aget v3, v12, v4

    .line 42
    aput v4, v5, v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    aget v3, v12, v3

    .line 43
    aput v10, v5, v3

    aget v3, v12, v10

    .line 44
    aput v10, v5, v3

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    aget v3, v12, v3

    .line 45
    aput v10, v5, v3

    goto :goto_3

    .line 46
    :goto_4
    invoke-static {v1, v2, v3, v5, v0}, Lamtf;->b([III[II)I

    move-result v0

    return v0

    .line 4
    :cond_b
    new-array v4, v0, [I

    const/16 v6, 0x12

    new-array v7, v6, [I

    const/16 v9, 0x20

    move v11, v5

    const/4 v5, 0x0

    const/16 v12, 0x20

    :goto_5
    const/16 v13, 0x10

    if-ge v11, v6, :cond_d

    if-lez v12, :cond_d

    sget-object v14, Lamsp;->g:[I

    .line 5
    aget v14, v14, v11

    .line 6
    invoke-static/range {p4 .. p4}, Lamsl;->i(Lamsr;)V

    .line 7
    invoke-static/range {p4 .. p4}, Lamsl;->b(Lamsr;)I

    move-result v15

    and-int/lit8 v15, v15, 0xf

    .line 8
    iget v8, v3, Lamsr;->t:I

    sget-object v17, Lamsp;->j:[I

    aget v18, v17, v15

    shr-int/lit8 v13, v18, 0x10

    add-int/2addr v8, v13

    iput v8, v3, Lamsr;->t:I

    aget v8, v17, v15

    int-to-char v8, v8

    .line 9
    aput v8, v7, v14

    if-eqz v8, :cond_c

    shr-int v8, v9, v8

    sub-int/2addr v12, v8

    add-int/lit8 v5, v5, 0x1

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x3

    goto :goto_5

    :cond_d
    if-eqz v12, :cond_f

    if-ne v5, v10, :cond_e

    goto :goto_6

    .line 22
    :cond_e
    new-instance v0, Lamsn;

    const-string v1, "Corrupted Huffman code histogram"

    .line 24
    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    const/16 v5, 0x21

    new-array v5, v5, [I

    const/4 v8, 0x5

    .line 10
    invoke-static {v5, v9, v8, v7, v6}, Lamtf;->b([III[II)I

    const v6, 0x8000

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x8000

    :goto_7
    if-ge v7, v0, :cond_19

    if-lez v11, :cond_19

    .line 11
    invoke-static/range {p4 .. p4}, Lamsl;->l(Lamsr;)V

    .line 12
    invoke-static/range {p4 .. p4}, Lamsl;->i(Lamsr;)V

    .line 13
    invoke-static/range {p4 .. p4}, Lamsl;->b(Lamsr;)I

    move-result v12

    .line 14
    iget v14, v3, Lamsr;->t:I

    and-int/lit8 v12, v12, 0x1f

    aget v12, v5, v12

    shr-int/lit8 v15, v12, 0x10

    add-int/2addr v14, v15

    iput v14, v3, Lamsr;->t:I

    int-to-char v12, v12

    if-ge v12, v13, :cond_11

    add-int/lit8 v10, v7, 0x1

    .line 15
    aput v12, v4, v7

    if-eqz v12, :cond_10

    shr-int v7, v6, v12

    sub-int/2addr v11, v7

    move v7, v10

    move v8, v12

    goto :goto_8

    :cond_10
    move v7, v10

    :goto_8
    const/4 v10, 0x0

    const/4 v14, 0x3

    goto :goto_7

    :cond_11
    add-int/lit8 v14, v12, -0xe

    if-ne v12, v13, :cond_12

    move v12, v8

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    if-eq v9, v12, :cond_13

    move v15, v12

    goto :goto_a

    :cond_13
    move v15, v9

    :goto_a
    if-eq v9, v12, :cond_14

    const/4 v10, 0x0

    :cond_14
    if-lez v10, :cond_15

    add-int/lit8 v9, v10, -0x2

    shl-int/2addr v9, v14

    goto :goto_b

    :cond_15
    move v9, v10

    .line 16
    :goto_b
    invoke-static/range {p4 .. p4}, Lamsl;->i(Lamsr;)V

    .line 17
    invoke-static {v3, v14}, Lamsl;->d(Lamsr;I)I

    move-result v12

    const/4 v14, 0x3

    add-int/2addr v12, v14

    add-int/2addr v9, v12

    sub-int v10, v9, v10

    add-int v12, v7, v10

    if-gt v12, v0, :cond_18

    move v12, v7

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v10, :cond_16

    add-int/lit8 v16, v12, 0x1

    .line 18
    aput v15, v4, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v16

    goto :goto_c

    :cond_16
    if-eqz v15, :cond_17

    rsub-int/lit8 v7, v15, 0xf

    shl-int v7, v10, v7

    sub-int/2addr v11, v7

    :cond_17
    move v10, v9

    move v7, v12

    move v9, v15

    goto :goto_7

    .line 24
    :cond_18
    new-instance v0, Lamsn;

    const-string v1, "symbol + repeatDelta > numSymbols"

    .line 23
    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-nez v11, :cond_1b

    :goto_d
    if-ge v7, v0, :cond_1a

    add-int/lit16 v3, v7, 0x400

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v7

    sget-object v5, Lamsu;->b:[I

    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v3

    goto :goto_d

    :cond_1a
    const/16 v3, 0x8

    .line 21
    invoke-static {v1, v2, v3, v4, v0}, Lamtf;->b([III[II)I

    move-result v0

    return v0

    .line 20
    :cond_1b
    new-instance v0, Lamsn;

    const-string v1, "Unused space"

    .line 22
    invoke-direct {v0, v1}, Lamsn;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method private static l(Lamsr;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lamsr;->k:[I

    add-int/2addr p1, p1

    aget v1, v0, p1

    const/4 v2, 0x1

    if-gt p2, v2, :cond_0

    add-int/lit8 p0, p1, 0x1

    .line 2
    aput v1, v0, p0

    add-int/lit8 p1, p1, 0x2

    .line 3
    aput v1, v0, p1

    const/high16 p0, 0x10000000

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p2, p2, v0, p1, p0}, Lamsp;->k(II[IILamsr;)I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget-object p2, p0, Lamsr;->k:[I

    add-int/lit8 v0, p1, 0x1

    aput v1, p2, v0

    const/16 v2, 0x1a

    .line 6
    invoke-static {v2, v2, p2, v0, p0}, Lamsp;->k(II[IILamsr;)I

    move-result p2

    .line 7
    iget-object v2, p0, Lamsr;->k:[I

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p2

    aput v1, v2, p1

    .line 8
    invoke-static {v2, v0, p0}, Lamsp;->j([IILamsr;)I

    move-result p0

    return p0
.end method

.method private static m([IILamsr;)I
    .locals 5

    .line 1
    aget p1, p0, p1

    .line 2
    invoke-static {p2}, Lamsl;->b(Lamsr;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/2addr p1, v1

    .line 3
    aget v1, p0, p1

    shr-int/lit8 v2, v1, 0x10

    int-to-char v1, v1

    const/16 v3, 0x8

    if-gt v2, v3, :cond_0

    .line 4
    iget p0, p2, Lamsr;->t:I

    add-int/2addr p0, v2

    iput p0, p2, Lamsr;->t:I

    return v1

    .line 5
    :cond_0
    iget v4, p2, Lamsr;->t:I

    add-int/2addr p1, v1

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    ushr-int/2addr v0, v3

    add-int/2addr p1, v0

    aget p0, p0, p1

    shr-int/lit8 p1, p0, 0x10

    add-int/2addr p1, v3

    add-int/2addr v4, p1

    iput v4, p2, Lamsr;->t:I

    int-to-char p0, p0

    return p0
.end method

.method private static n(Lamsr;)V
    .locals 3

    .line 1
    iget v0, p0, Lamsr;->C:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lamsp;->f(Lamsr;II)I

    move-result v0

    iput v0, p0, Lamsr;->B:I

    .line 2
    iget-object v0, p0, Lamsr;->j:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    shl-int/lit8 v1, v0, 0x6

    .line 3
    iput v1, p0, Lamsr;->P:I

    .line 4
    iget-object v2, p0, Lamsr;->c:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lamsr;->L:I

    .line 5
    iget-object v1, p0, Lamsr;->b:[B

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x9

    .line 6
    iput v0, p0, Lamsr;->R:I

    add-int/lit16 v0, v0, 0x100

    .line 7
    iput v0, p0, Lamsr;->S:I

    return-void
.end method

.method private static o(IIILamsr;)[I
    .locals 4

    sget-object v0, Lamsp;->a:[I

    add-int/lit8 v1, p1, 0x1f

    shr-int/lit8 v1, v1, 0x5

    .line 1
    aget v0, v0, v1

    mul-int v0, v0, p2

    add-int/2addr v0, p2

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    aput v2, v0, v1

    .line 4
    invoke-static {p0, p1, v0, v1, p3}, Lamsp;->k(II[IILamsr;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static p(II)I
    .locals 3

    const/4 v0, 0x2

    shl-int/2addr v0, p0

    add-int/2addr v0, p1

    const v1, 0x7ffffffc

    if-gt v0, v1, :cond_0

    sub-int/2addr v1, p1

    shr-int v0, v1, p0

    add-int/lit8 v0, v0, 0x4

    .line 1
    invoke-static {v0}, Lamsp;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    add-int/2addr v2, v2

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, p0

    shl-int p0, v1, p0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x10

    return v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxDistance is too small"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
