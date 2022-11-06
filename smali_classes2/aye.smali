.class public final Laye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Laux;

.field private final d:Lazi;

.field private final e:Lppv;

.field private final f:Layp;

.field private final g:[Z

.field private final h:Layd;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Laye;->a:[D

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laye;-><init>(Lazi;)V

    return-void
.end method

.method public constructor <init>(Lazi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laye;->d:Lazi;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Laye;->g:[Z

    .line 2
    new-instance v0, Layd;

    invoke-direct {v0}, Layd;-><init>()V

    iput-object v0, p0, Laye;->h:Layd;

    if-eqz p1, :cond_0

    new-instance p1, Layp;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Layp;-><init>(I)V

    iput-object p1, p0, Laye;->f:Layp;

    new-instance p1, Lppv;

    .line 4
    invoke-direct {p1}, Lppv;-><init>()V

    :goto_0
    iput-object p1, p0, Laye;->e:Lppv;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laye;->f:Layp;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laye;->c:Laux;

    .line 1
    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lppv;->b:I

    iget v3, v1, Lppv;->c:I

    iget-object v4, v1, Lppv;->a:[B

    iget-wide v5, v0, Laye;->i:J

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Laye;->i:J

    iget-object v5, v0, Laye;->c:Laux;

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v6

    .line 2
    invoke-interface {v5, v1, v6}, Laux;->c(Lppv;I)V

    :goto_0
    iget-object v5, v0, Laye;->g:[Z

    .line 3
    invoke-static {v4, v2, v3, v5}, Lppp;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Laye;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Laye;->h:Layd;

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Layd;->a([BII)V

    :cond_0
    iget-object v1, v0, Laye;->f:Layp;

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, v4, v2, v3}, Layp;->a([BII)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v6, v5, 0x3

    iget-object v7, v1, Lppv;->a:[B

    .line 4
    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Laye;->k:Z

    const/4 v13, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    iget-object v9, v0, Laye;->h:Layd;

    .line 5
    invoke-virtual {v9, v4, v2, v5}, Layd;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v15, v0, Laye;->h:Layd;

    iget-boolean v10, v15, Layd;->b:Z

    const/16 v11, 0xb5

    if-eqz v10, :cond_b

    iget v10, v15, Layd;->c:I

    sub-int/2addr v10, v9

    iput v10, v15, Layd;->c:I

    iget v9, v15, Layd;->d:I

    if-nez v9, :cond_5

    if-ne v7, v11, :cond_5

    iput v10, v15, Layd;->d:I

    move/from16 v17, v2

    const/16 v7, 0xb5

    goto/16 :goto_6

    .line 28
    :cond_5
    iput-boolean v13, v15, Layd;->b:Z

    iget-object v9, v0, Laye;->b:Ljava/lang/String;

    .line 6
    invoke-static {v9}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v15, Layd;->e:[B

    iget v11, v15, Layd;->c:I

    .line 7
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/4 v11, 0x4

    .line 8
    aget-byte v13, v10, v11

    const/16 v17, 0x5

    .line 9
    aget-byte v14, v10, v17

    and-int/lit16 v14, v14, 0xff

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v11

    shr-int/lit8 v18, v14, 0x4

    or-int v13, v13, v18

    and-int/lit8 v14, v14, 0xf

    const/16 v12, 0x8

    shl-int/2addr v14, v12

    const/16 v19, 0x6

    .line 10
    aget-byte v12, v10, v19

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v14

    const/4 v14, 0x7

    .line 11
    aget-byte v11, v10, v14

    and-int/lit16 v11, v11, 0xf0

    const/4 v14, 0x4

    shr-int/2addr v11, v14

    const/4 v14, 0x2

    if-eq v11, v14, :cond_8

    const/4 v14, 0x3

    if-eq v11, v14, :cond_7

    const/4 v14, 0x4

    if-eq v11, v14, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v11, v12, 0x79

    int-to-float v11, v11

    mul-int/lit8 v14, v13, 0x64

    goto :goto_2

    :cond_7
    mul-int/lit8 v11, v12, 0x10

    int-to-float v11, v11

    mul-int/lit8 v14, v13, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v11, v12, 0x4

    int-to-float v11, v11

    mul-int/lit8 v14, v13, 0x3

    :goto_2
    int-to-float v14, v14

    div-float/2addr v11, v14

    :goto_3
    new-instance v14, Lowf;

    .line 12
    invoke-direct {v14}, Lowf;-><init>()V

    iput-object v9, v14, Lowf;->a:Ljava/lang/String;

    const-string v9, "video/mpeg2"

    iput-object v9, v14, Lowf;->k:Ljava/lang/String;

    iput v13, v14, Lowf;->p:I

    iput v12, v14, Lowf;->q:I

    iput v11, v14, Lowf;->t:F

    .line 13
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v14, Lowf;->m:Ljava/util/List;

    .line 14
    invoke-virtual {v14}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    const/4 v11, 0x7

    .line 15
    aget-byte v11, v10, v11

    and-int/lit8 v11, v11, 0xf

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_a

    const/16 v12, 0x8

    if-ge v11, v12, :cond_a

    sget-object v12, Laye;->a:[D

    aget-wide v11, v12, v11

    iget v13, v15, Layd;->d:I

    add-int/lit8 v13, v13, 0x9

    .line 16
    aget-byte v10, v10, v13

    and-int/lit8 v13, v10, 0x60

    shr-int/lit8 v13, v13, 0x5

    and-int/lit8 v10, v10, 0x1f

    if-eq v13, v10, :cond_9

    int-to-double v13, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v13, v18

    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v2

    int-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v1

    mul-double v11, v11, v13

    goto :goto_4

    :cond_9
    move/from16 v17, v2

    :goto_4
    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v11

    double-to-long v1, v1

    goto :goto_5

    :cond_a
    move/from16 v17, v2

    const-wide/16 v1, 0x0

    .line 17
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Laye;->c:Laux;

    .line 18
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v9}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Laye;->l:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Laye;->k:Z

    goto :goto_7

    :cond_b
    move/from16 v17, v2

    const/4 v1, 0x1

    const/16 v2, 0xb3

    if-ne v7, v2, :cond_c

    iput-boolean v1, v15, Layd;->b:Z

    const/16 v7, 0xb3

    .line 5
    :cond_c
    :goto_6
    sget-object v1, Layd;->a:[B

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 20
    invoke-virtual {v15, v1, v9, v2}, Layd;->a([BII)V

    goto :goto_7

    :cond_d
    move/from16 v17, v2

    :goto_7
    iget-object v1, v0, Laye;->f:Layp;

    const/16 v2, 0xb2

    if-eqz v1, :cond_11

    if-lez v8, :cond_e

    move/from16 v9, v17

    .line 21
    invoke-virtual {v1, v4, v9, v5}, Layp;->a([BII)V

    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    neg-int v9, v8

    :goto_8
    iget-object v1, v0, Laye;->f:Layp;

    .line 22
    invoke-virtual {v1, v9}, Layp;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Laye;->f:Layp;

    .line 23
    iget-object v8, v1, Layp;->b:[B

    iget v1, v1, Layp;->c:I

    invoke-static {v8, v1}, Lppp;->b([BI)I

    move-result v1

    iget-object v8, v0, Laye;->e:Lppv;

    .line 24
    sget v9, Lpqk;->a:I

    iget-object v9, v0, Laye;->f:Layp;

    iget-object v9, v9, Layp;->b:[B

    invoke-virtual {v8, v9, v1}, Lppv;->E([BI)V

    iget-object v1, v0, Laye;->d:Lazi;

    iget-wide v8, v0, Laye;->o:J

    iget-object v10, v0, Laye;->e:Lppv;

    .line 25
    invoke-virtual {v1, v8, v9, v10}, Lazi;->a(JLppv;)V

    :cond_f
    if-ne v7, v2, :cond_11

    move-object/from16 v1, p1

    iget-object v7, v1, Lppv;->a:[B

    add-int/lit8 v8, v5, 0x2

    .line 26
    aget-byte v7, v7, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    iget-object v7, v0, Laye;->f:Layp;

    .line 27
    invoke-virtual {v7, v2}, Layp;->c(I)V

    :cond_10
    const/16 v7, 0xb2

    goto :goto_9

    :cond_11
    move-object/from16 v1, p1

    :goto_9
    if-eqz v7, :cond_13

    const/16 v2, 0xb3

    if-ne v7, v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0xb8

    if-ne v7, v2, :cond_1a

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Laye;->p:Z

    goto :goto_f

    :cond_13
    :goto_a
    sub-int v2, v3, v5

    .line 27
    iget-boolean v5, v0, Laye;->j:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Laye;->q:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Laye;->k:Z

    if-eqz v5, :cond_14

    iget-boolean v11, v0, Laye;->p:Z

    iget-wide v8, v0, Laye;->i:J

    iget-wide v12, v0, Laye;->n:J

    iget-object v5, v0, Laye;->c:Laux;

    iget-wide v14, v0, Laye;->o:J

    sub-long/2addr v8, v12

    long-to-int v9, v8

    sub-int v12, v9, v2

    const/16 v16, 0x0

    move-object v8, v5

    move-wide v9, v14

    move v13, v2

    move-object/from16 v14, v16

    .line 28
    invoke-interface/range {v8 .. v14}, Laux;->d(JIIILauw;)V

    :cond_14
    iget-boolean v5, v0, Laye;->j:Z

    if-eqz v5, :cond_16

    iget-boolean v8, v0, Laye;->q:Z

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    :goto_b
    iget-wide v8, v0, Laye;->i:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iput-wide v8, v0, Laye;->n:J

    iget-wide v8, v0, Laye;->m:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v10

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    if-eqz v5, :cond_18

    iget-wide v8, v0, Laye;->o:J

    iget-wide v12, v0, Laye;->l:J

    add-long/2addr v8, v12

    goto :goto_c

    :cond_18
    const-wide/16 v8, 0x0

    :goto_c
    iput-wide v8, v0, Laye;->o:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Laye;->p:Z

    iput-wide v10, v0, Laye;->m:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Laye;->j:Z

    :goto_d
    if-nez v7, :cond_19

    const/4 v13, 0x1

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    :goto_e
    iput-boolean v13, v0, Laye;->q:Z

    :cond_1a
    :goto_f
    move v2, v6

    goto/16 :goto_0
.end method

.method public final b(Laug;Lazg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lazg;->c()V

    .line 2
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laye;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lazg;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object v0

    iput-object v0, p0, Laye;->c:Laux;

    iget-object v0, p0, Laye;->d:Lazi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lazi;->b(Laug;Lazg;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Laye;->m:J

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Laye;->g:[Z

    .line 1
    invoke-static {v0}, Lppp;->d([Z)V

    iget-object v0, p0, Laye;->h:Layd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Layd;->b:Z

    iput v1, v0, Layd;->c:I

    iput v1, v0, Layd;->d:I

    iget-object v0, p0, Laye;->f:Layp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Layp;->b()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laye;->i:J

    iput-boolean v1, p0, Laye;->j:Z

    return-void
.end method
