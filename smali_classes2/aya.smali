.class public final Laya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field private final a:Lppv;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Laux;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppv;

    const/16 v1, 0x12

    new-array v1, v1, [B

    .line 1
    invoke-direct {v0, v1}, Lppv;-><init>([B)V

    iput-object v0, p0, Laya;->a:Lppv;

    const/4 v0, 0x0

    iput v0, p0, Laya;->e:I

    iput-object p1, p0, Laya;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laya;->d:Laux;

    .line 1
    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v2

    if-lez v2, :cond_14

    iget v2, v0, Laya;->e:I

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v2

    iget v3, v0, Laya;->j:I

    iget v4, v0, Laya;->f:I

    sub-int/2addr v3, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Laya;->d:Laux;

    .line 9
    invoke-interface {v3, v1, v2}, Laux;->c(Lppv;I)V

    iget v3, v0, Laya;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Laya;->f:I

    iget v12, v0, Laya;->j:I

    if-ne v3, v12, :cond_0

    iget-object v8, v0, Laya;->d:Laux;

    iget-wide v9, v0, Laya;->k:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-interface/range {v8 .. v14}, Laux;->d(JIIILauw;)V

    iget-wide v2, v0, Laya;->k:J

    iget-wide v4, v0, Laya;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Laya;->k:J

    iput v7, v0, Laya;->e:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Laya;->a:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v9

    iget v10, v0, Laya;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Laya;->f:I

    .line 12
    invoke-virtual {v1, v2, v10, v9}, Lppv;->B([BII)V

    iget v2, v0, Laya;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Laya;->f:I

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Laya;->a:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    iget-object v9, v0, Laya;->i:Lcom/google/android/exoplayer2/Format;

    const/16 v10, 0x1f

    const/4 v12, -0x2

    const/16 v13, 0xe

    const/4 v3, -0x1

    if-nez v9, :cond_9

    iget-object v9, v0, Laya;->c:Ljava/lang/String;

    iget-object v14, v0, Laya;->b:Ljava/lang/String;

    .line 13
    sget-object v16, Lpbe;->a:[I

    .line 14
    aget-byte v6, v2, v7

    const/16 v11, 0x7f

    if-ne v6, v11, :cond_2

    new-instance v6, Lppu;

    .line 15
    invoke-direct {v6, v2}, Lppu;-><init>([B)V

    :goto_1
    const/16 v4, 0x3c

    goto/16 :goto_5

    .line 16
    :cond_2
    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    .line 17
    aget-byte v11, v6, v7

    if-eq v11, v12, :cond_3

    if-ne v11, v3, :cond_4

    :cond_3
    const/4 v11, 0x0

    .line 18
    :goto_2
    array-length v12, v6

    add-int/2addr v12, v3

    if-ge v11, v12, :cond_4

    .line 19
    aget-byte v12, v6, v11

    add-int/lit8 v17, v11, 0x1

    .line 20
    aget-byte v18, v6, v17

    aput-byte v18, v6, v11

    .line 21
    aput-byte v12, v6, v17

    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_4
    new-instance v11, Lppu;

    .line 22
    invoke-direct {v11, v6}, Lppu;-><init>([B)V

    .line 23
    aget-byte v12, v6, v7

    if-ne v12, v10, :cond_6

    new-instance v12, Lppu;

    .line 24
    invoke-direct {v12, v6}, Lppu;-><init>([B)V

    :goto_3
    invoke-virtual {v12}, Lppu;->a()I

    move-result v10

    const/16 v7, 0x10

    if-lt v10, v7, :cond_6

    .line 25
    invoke-virtual {v12, v5}, Lppu;->l(I)V

    .line 26
    invoke-virtual {v12, v13}, Lppu;->d(I)I

    move-result v7

    and-int/lit16 v7, v7, 0x3fff

    iget v10, v11, Lppu;->c:I

    rsub-int/lit8 v10, v10, 0x8

    .line 27
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v5, v11, Lppu;->c:I

    rsub-int/lit8 v19, v5, 0x8

    sub-int v19, v19, v10

    iget-object v15, v11, Lppu;->a:[B

    iget v4, v11, Lppu;->b:I

    .line 28
    aget-byte v20, v15, v4

    const v21, 0xff00

    shr-int v5, v21, v5

    shl-int v21, v8, v19

    add-int/lit8 v21, v21, -0x1

    or-int v5, v5, v21

    and-int v5, v20, v5

    int-to-byte v5, v5

    aput-byte v5, v15, v4

    rsub-int/lit8 v10, v10, 0xe

    ushr-int v20, v7, v10

    shl-int v19, v20, v19

    or-int v5, v5, v19

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v15, v4

    add-int/2addr v4, v8

    const/16 v5, 0x8

    :goto_4
    if-le v10, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v10, v10, -0x8

    iget-object v15, v11, Lppu;->a:[B

    ushr-int v13, v7, v10

    int-to-byte v13, v13

    .line 30
    aput-byte v13, v15, v4

    move v4, v5

    const/16 v5, 0x8

    const/16 v13, 0xe

    goto :goto_4

    :cond_5
    rsub-int/lit8 v5, v10, 0x8

    iget-object v13, v11, Lppu;->a:[B

    .line 31
    aget-byte v15, v13, v4

    shl-int v20, v8, v5

    add-int/lit8 v20, v20, -0x1

    and-int v15, v15, v20

    int-to-byte v15, v15

    aput-byte v15, v13, v4

    shl-int v10, v8, v10

    add-int/2addr v10, v3

    and-int/2addr v7, v10

    shl-int v5, v7, v5

    or-int/2addr v5, v15

    int-to-byte v5, v5

    .line 32
    aput-byte v5, v13, v4

    const/16 v4, 0xe

    .line 33
    invoke-virtual {v11, v4}, Lppu;->l(I)V

    .line 34
    invoke-virtual {v11}, Lppu;->f()V

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v13, 0xe

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v11, v6}, Lppu;->h([B)V

    move-object v6, v11

    goto/16 :goto_1

    .line 36
    :goto_5
    invoke-virtual {v6, v4}, Lppu;->l(I)V

    const/4 v4, 0x6

    .line 37
    invoke-virtual {v6, v4}, Lppu;->d(I)I

    move-result v5

    sget-object v4, Lpbe;->a:[I

    .line 38
    aget v4, v4, v5

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v6, v5}, Lppu;->d(I)I

    move-result v7

    sget-object v5, Lpbe;->b:[I

    .line 40
    aget v5, v5, v7

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v6, v7}, Lppu;->d(I)I

    move-result v10

    const/16 v7, 0x1d

    if-lt v10, v7, :cond_7

    const/4 v7, -0x1

    const/4 v10, 0x2

    goto :goto_6

    .line 52
    :cond_7
    sget-object v7, Lpbe;->c:[I

    .line 42
    aget v7, v7, v10

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v10, 0x2

    div-int/2addr v7, v10

    :goto_6
    const/16 v11, 0xa

    .line 43
    invoke-virtual {v6, v11}, Lppu;->l(I)V

    .line 44
    invoke-virtual {v6, v10}, Lppu;->d(I)I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    new-instance v10, Lowf;

    .line 45
    invoke-direct {v10}, Lowf;-><init>()V

    iput-object v9, v10, Lowf;->a:Ljava/lang/String;

    const-string v9, "audio/vnd.dts"

    iput-object v9, v10, Lowf;->k:Ljava/lang/String;

    iput v7, v10, Lowf;->f:I

    add-int/2addr v4, v6

    iput v4, v10, Lowf;->x:I

    iput v5, v10, Lowf;->y:I

    const/4 v4, 0x0

    iput-object v4, v10, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v14, v10, Lowf;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v10}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v0, Laya;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v0, Laya;->d:Laux;

    .line 47
    invoke-interface {v5, v4}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 48
    :cond_9
    sget-object v4, Lpbe;->a:[I

    const/4 v4, 0x0

    .line 49
    aget-byte v5, v2, v4

    const/4 v4, 0x7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_c

    if-eq v5, v3, :cond_b

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_a

    const/4 v5, 0x5

    .line 53
    aget-byte v6, v2, v5

    const/4 v5, 0x3

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x4

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    aget-byte v7, v2, v4

    and-int/lit16 v7, v7, 0xf0

    shr-int/2addr v7, v9

    or-int/2addr v5, v7

    goto :goto_9

    :cond_a
    const/4 v6, 0x6

    const/4 v9, 0x4

    .line 50
    aget-byte v5, v2, v6

    const/4 v6, 0x3

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xc

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v9

    or-int/2addr v5, v6

    const/16 v6, 0x8

    aget-byte v6, v2, v6

    const/16 v7, 0x3c

    and-int/2addr v6, v7

    const/4 v7, 0x2

    shr-int/2addr v6, v7

    goto :goto_8

    .line 51
    :cond_b
    aget-byte v5, v2, v4

    const/4 v6, 0x3

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v6, v7, 0xff

    const/4 v7, 0x4

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    const/16 v9, 0x3c

    and-int/2addr v6, v9

    const/4 v9, 0x2

    shr-int/2addr v6, v9

    :goto_8
    or-int/2addr v5, v6

    add-int/2addr v5, v8

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x4

    .line 52
    aget-byte v5, v2, v7

    const/4 v6, 0x3

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xc

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    const/4 v6, 0x6

    aget-byte v9, v2, v6

    and-int/lit16 v6, v9, 0xf0

    shr-int/2addr v6, v7

    or-int/2addr v5, v6

    :goto_9
    add-int/2addr v5, v8

    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_d

    mul-int/lit8 v5, v5, 0x10

    const/16 v6, 0xe

    .line 53
    div-int/2addr v5, v6

    :cond_d
    iput v5, v0, Laya;->j:I

    const/4 v5, 0x0

    .line 54
    aget-byte v6, v2, v5

    const/4 v5, -0x2

    if-eq v6, v5, :cond_10

    if-eq v6, v3, :cond_f

    const/16 v3, 0x1f

    if-eq v6, v3, :cond_e

    const/4 v3, 0x4

    .line 58
    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    const/4 v5, 0x6

    shl-int/2addr v3, v5

    const/4 v6, 0x5

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xfc

    const/4 v7, 0x2

    goto :goto_c

    :cond_e
    const/4 v3, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x2

    .line 55
    aget-byte v6, v2, v6

    and-int/2addr v4, v6

    shl-int/lit8 v3, v4, 0x4

    aget-byte v2, v2, v5

    const/16 v5, 0x3c

    goto :goto_b

    :cond_f
    const/4 v3, 0x4

    const/16 v5, 0x3c

    const/4 v7, 0x2

    .line 56
    aget-byte v6, v2, v3

    and-int/2addr v6, v4

    shl-int/lit8 v3, v6, 0x4

    aget-byte v2, v2, v4

    :goto_b
    and-int/2addr v2, v5

    :goto_c
    shr-int/2addr v2, v7

    or-int/2addr v2, v3

    goto :goto_d

    :cond_10
    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x2

    .line 57
    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xfc

    shr-int/2addr v2, v7

    or-int/2addr v2, v4

    :goto_d
    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    .line 58
    iget-object v4, v0, Laya;->i:Lcom/google/android/exoplayer2/Format;

    .line 59
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Laya;->h:J

    iget-object v2, v0, Laya;->a:Lppv;

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Lppv;->G(I)V

    iget-object v2, v0, Laya;->d:Laux;

    iget-object v3, v0, Laya;->a:Lppv;

    const/16 v4, 0x12

    .line 61
    invoke-interface {v2, v3, v4}, Laux;->c(Lppv;I)V

    const/4 v2, 0x2

    iput v2, v0, Laya;->e:I

    goto/16 :goto_0

    .line 10
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Laya;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Laya;->g:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Laya;->g:I

    .line 3
    sget-object v4, Lpbe;->a:[I

    const v4, 0x7ffe8001

    const v5, -0xe0ff18

    if-eq v2, v4, :cond_13

    const v4, -0x180fe80

    if-eq v2, v4, :cond_13

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_13

    if-ne v2, v5, :cond_12

    const v2, -0xe0ff18

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-eqz v4, :cond_11

    iget-object v3, v0, Laya;->a:Lppv;

    iget-object v3, v3, Lppv;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    .line 4
    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v3, v8

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 6
    aput-byte v4, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    .line 7
    aput-byte v2, v3, v4

    const/4 v2, 0x4

    iput v2, v0, Laya;->f:I

    const/4 v6, 0x0

    iput v6, v0, Laya;->g:I

    iput v8, v0, Laya;->e:I

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final b(Laug;Lazg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lazg;->c()V

    .line 2
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laya;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lazg;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Laug;->pZ(II)Laux;

    move-result-object p1

    iput-object p1, p0, Laya;->d:Laux;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Laya;->k:J

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laya;->e:I

    iput v0, p0, Laya;->f:I

    iput v0, p0, Laya;->g:I

    return-void
.end method
