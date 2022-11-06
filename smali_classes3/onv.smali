.class final Lonv;
.super Lont;
.source "PG"


# static fields
.field private static final a:[D


# instance fields
.field private c:Z

.field private d:J

.field private final e:[Z

.field private final f:Lonu;

.field private g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lonv;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lolw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lont;-><init>(Lolw;)V

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lonv;->e:[Z

    new-instance p1, Lonu;

    .line 2
    invoke-direct {p1}, Lonu;-><init>()V

    iput-object p1, p0, Lonv;->f:Lonu;

    return-void
.end method


# virtual methods
.method public final a(Loqn;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    if-lez v2, :cond_12

    iget v2, v1, Loqn;->b:I

    iget v3, v1, Loqn;->c:I

    iget-object v4, v1, Loqn;->a:[B

    iget-wide v5, v0, Lonv;->h:J

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lonv;->h:J

    iget-object v5, v0, Lonv;->b:Lolw;

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v6

    .line 1
    invoke-interface {v5, v1, v6}, Lolw;->f(Loqn;I)V

    move v5, v2

    :goto_0
    iget-object v6, v0, Lonv;->e:[Z

    .line 2
    invoke-static {v4, v2, v3, v6}, Loql;->a([BII[Z)I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lonv;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lonv;->f:Lonu;

    .line 18
    invoke-virtual {v1, v4, v5, v3}, Lonu;->a([BII)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v2, 0x3

    iget-object v7, v1, Loqn;->a:[B

    .line 3
    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    iget-boolean v8, v0, Lonv;->c:Z

    const/16 v9, 0xb5

    const/16 v10, 0xb3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v8, :cond_b

    sub-int v8, v2, v5

    if-lez v8, :cond_2

    iget-object v13, v0, Lonv;->f:Lonu;

    .line 4
    invoke-virtual {v13, v4, v5, v2}, Lonu;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v0, Lonv;->f:Lonu;

    iget-boolean v13, v8, Lonu;->a:Z

    if-eqz v13, :cond_a

    iget v10, v8, Lonu;->c:I

    if-nez v10, :cond_4

    if-ne v7, v9, :cond_4

    iget v5, v8, Lonu;->b:I

    iput v5, v8, Lonu;->c:I

    move-object/from16 v17, v4

    const/16 v7, 0xb5

    goto/16 :goto_6

    .line 17
    :cond_4
    iget v9, v8, Lonu;->b:I

    sub-int/2addr v9, v5

    iput v9, v8, Lonu;->b:I

    iput-boolean v12, v8, Lonu;->a:Z

    iget-object v5, v8, Lonu;->d:[B

    .line 5
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const/4 v9, 0x4

    .line 6
    aget-byte v10, v5, v9

    const/4 v13, 0x5

    .line 7
    aget-byte v14, v5, v13

    and-int/lit16 v14, v14, 0xff

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v9

    shr-int/lit8 v15, v14, 0x4

    or-int v19, v10, v15

    and-int/lit8 v10, v14, 0xf

    const/16 v14, 0x8

    shl-int/2addr v10, v14

    const/4 v15, 0x6

    .line 8
    aget-byte v15, v5, v15

    and-int/lit16 v15, v15, 0xff

    or-int v20, v10, v15

    const/4 v10, 0x7

    .line 9
    aget-byte v15, v5, v10

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v9

    const/4 v12, 0x2

    if-eq v15, v12, :cond_7

    const/4 v12, 0x3

    if-eq v15, v12, :cond_6

    if-eq v15, v9, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v9, v20, 0x79

    int-to-float v9, v9

    mul-int/lit8 v12, v19, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v9, v20, 0x10

    int-to-float v9, v9

    mul-int/lit8 v12, v19, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v9, v20, 0x4

    int-to-float v9, v9

    mul-int/lit8 v12, v19, 0x3

    :goto_2
    int-to-float v12, v12

    div-float/2addr v9, v12

    move/from16 v22, v9

    :goto_3
    const-wide/16 v17, -0x1

    .line 10
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v16, "video/mpeg2"

    .line 11
    invoke-static/range {v16 .. v22}, Lcom/google/android/exoplayer/MediaFormat;->k(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    .line 12
    aget-byte v10, v5, v10

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    const-wide/16 v15, 0x0

    if-ltz v10, :cond_9

    if-ge v10, v14, :cond_9

    sget-object v12, Lonv;->a:[D

    aget-wide v14, v12, v10

    iget v8, v8, Lonu;->c:I

    add-int/lit8 v8, v8, 0x9

    .line 13
    aget-byte v5, v5, v8

    and-int/lit8 v8, v5, 0x60

    shr-int/2addr v8, v13

    and-int/lit8 v5, v5, 0x1f

    if-eq v8, v5, :cond_8

    int-to-double v12, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v12, v16

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v4

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v4

    mul-double v14, v14, v12

    goto :goto_4

    :cond_8
    move-object/from16 v17, v4

    :goto_4
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v14

    double-to-long v4, v4

    move-wide v15, v4

    goto :goto_5

    :cond_9
    move-object/from16 v17, v4

    .line 14
    :goto_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v0, Lonv;->b:Lolw;

    .line 15
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v5, v8}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 16
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lonv;->d:J

    iput-boolean v11, v0, Lonv;->c:Z

    goto :goto_6

    :cond_a
    move-object/from16 v17, v4

    if-ne v7, v10, :cond_c

    iput-boolean v11, v8, Lonu;->a:Z

    const/16 v7, 0xb3

    goto :goto_6

    :cond_b
    move-object/from16 v17, v4

    .line 4
    :cond_c
    :goto_6
    iget-boolean v4, v0, Lonv;->c:Z

    if-eqz v4, :cond_11

    const/16 v4, 0xb8

    if-eq v7, v4, :cond_d

    if-nez v7, :cond_11

    const/4 v7, 0x0

    :cond_d
    sub-int v5, v3, v2

    iget-boolean v8, v0, Lonv;->g:Z

    if-eqz v8, :cond_e

    iget-boolean v8, v0, Lonv;->k:Z

    iget-wide v9, v0, Lonv;->h:J

    iget-wide v12, v0, Lonv;->l:J

    iget-object v14, v0, Lonv;->b:Lolw;

    move/from16 v16, v5

    iget-wide v4, v0, Lonv;->m:J

    sub-long/2addr v9, v12

    long-to-int v10, v9

    sub-int v27, v10, v16

    const/16 v29, 0x0

    move-object/from16 v23, v14

    move-wide/from16 v24, v4

    move/from16 v26, v8

    move/from16 v28, v16

    .line 17
    invoke-interface/range {v23 .. v29}, Lolw;->g(JIII[B)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lonv;->k:Z

    goto :goto_7

    :cond_e
    move/from16 v16, v5

    const/4 v4, 0x0

    :goto_7
    const/16 v5, 0xb8

    if-ne v7, v5, :cond_f

    iput-boolean v4, v0, Lonv;->g:Z

    iput-boolean v11, v0, Lonv;->k:Z

    goto :goto_9

    :cond_f
    iget-boolean v4, v0, Lonv;->j:Z

    if-eqz v4, :cond_10

    iget-wide v4, v0, Lonv;->i:J

    goto :goto_8

    :cond_10
    iget-wide v4, v0, Lonv;->m:J

    iget-wide v7, v0, Lonv;->d:J

    add-long/2addr v4, v7

    :goto_8
    iput-wide v4, v0, Lonv;->m:J

    iget-wide v4, v0, Lonv;->h:J

    move/from16 v7, v16

    int-to-long v7, v7

    sub-long/2addr v4, v7

    iput-wide v4, v0, Lonv;->l:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lonv;->j:Z

    iput-boolean v11, v0, Lonv;->g:Z

    :cond_11
    :goto_9
    move v5, v2

    move v2, v6

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lonv;->j:Z

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lonv;->i:J

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lonv;->e:[Z

    .line 1
    invoke-static {v0}, Loql;->e([Z)V

    iget-object v0, p0, Lonv;->f:Lonu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lonu;->a:Z

    iput v1, v0, Lonu;->b:I

    iput v1, v0, Lonu;->c:I

    iput-boolean v1, p0, Lonv;->j:Z

    iput-boolean v1, p0, Lonv;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lonv;->h:J

    return-void
.end method
