.class public final Layh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lazi;

.field private final c:Lppv;

.field private final d:[Z

.field private final e:Layf;

.field private final f:Layp;

.field private g:Layg;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Laux;

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Layh;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Layh;-><init>(Lazi;)V

    return-void
.end method

.method public constructor <init>(Lazi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layh;->b:Lazi;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Layh;->d:[Z

    .line 2
    new-instance p1, Layf;

    invoke-direct {p1}, Layf;-><init>()V

    iput-object p1, p0, Layh;->e:Layf;

    new-instance p1, Layp;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Layp;-><init>(I)V

    iput-object p1, p0, Layh;->f:Layp;

    new-instance p1, Lppv;

    .line 4
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Layh;->c:Lppv;

    return-void
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Layh;->g:Layg;

    .line 1
    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Layh;->j:Laux;

    .line 2
    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lppv;->b:I

    iget v3, v1, Lppv;->c:I

    iget-object v4, v1, Lppv;->a:[B

    iget-wide v5, v0, Layh;->h:J

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Layh;->h:J

    iget-object v5, v0, Layh;->j:Laux;

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v6

    .line 3
    invoke-interface {v5, v1, v6}, Laux;->c(Lppv;I)V

    :goto_0
    iget-object v5, v0, Layh;->d:[Z

    .line 4
    invoke-static {v4, v2, v3, v5}, Lppp;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Layh;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Layh;->e:Layf;

    .line 72
    invoke-virtual {v1, v4, v2, v3}, Layf;->a([BII)V

    :cond_0
    iget-object v1, v0, Layh;->g:Layg;

    .line 73
    invoke-virtual {v1, v4, v2, v3}, Layg;->a([BII)V

    iget-object v1, v0, Layh;->f:Layp;

    .line 74
    invoke-virtual {v1, v4, v2, v3}, Layp;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    iget-object v7, v1, Lppv;->a:[B

    .line 5
    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Layh;->k:Z

    const/4 v12, 0x1

    if-nez v9, :cond_17

    if-lez v8, :cond_2

    iget-object v9, v0, Layh;->e:Layf;

    .line 6
    invoke-virtual {v9, v4, v2, v5}, Layf;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Layh;->e:Layf;

    iget v14, v13, Layf;->c:I

    if-eqz v14, :cond_15

    const-string v11, "Unexpected start code value"

    const/4 v10, 0x2

    const-string v15, "H263Reader"

    if-eq v14, v12, :cond_13

    if-eq v14, v10, :cond_11

    const/4 v12, 0x4

    const/4 v10, 0x3

    if-eq v14, v10, :cond_f

    const/16 v10, 0xb3

    if-eq v7, v10, :cond_5

    const/16 v10, 0xb5

    if-ne v7, v10, :cond_4

    const/16 v7, 0xb5

    goto :goto_2

    :cond_4
    move/from16 v17, v6

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget v10, v13, Layf;->d:I

    sub-int/2addr v10, v9

    iput v10, v13, Layf;->d:I

    const/4 v9, 0x0

    iput-boolean v9, v13, Layf;->b:Z

    iget-object v9, v0, Layh;->j:Laux;

    iget v10, v13, Layf;->e:I

    iget-object v11, v0, Layh;->i:Ljava/lang/String;

    .line 7
    invoke-static {v11}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v13, Layf;->f:[B

    iget v13, v13, Layf;->d:I

    .line 8
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    new-instance v14, Lppu;

    .line 9
    invoke-direct {v14, v13}, Lppu;-><init>([B)V

    .line 10
    invoke-virtual {v14, v10}, Lppu;->m(I)V

    .line 11
    invoke-virtual {v14, v12}, Lppu;->m(I)V

    .line 12
    invoke-virtual {v14}, Lppu;->k()V

    const/16 v10, 0x8

    .line 13
    invoke-virtual {v14, v10}, Lppu;->l(I)V

    .line 14
    invoke-virtual {v14}, Lppu;->n()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 15
    invoke-virtual {v14, v12}, Lppu;->l(I)V

    const/4 v10, 0x3

    .line 16
    invoke-virtual {v14, v10}, Lppu;->l(I)V

    .line 17
    :cond_6
    invoke-virtual {v14, v12}, Lppu;->d(I)I

    move-result v10

    const-string v12, "Invalid aspect ratio"

    move/from16 v17, v6

    const/16 v6, 0xf

    if-ne v10, v6, :cond_8

    const/16 v6, 0x8

    .line 18
    invoke-virtual {v14, v6}, Lppu;->d(I)I

    move-result v10

    .line 19
    invoke-virtual {v14, v6}, Lppu;->d(I)I

    move-result v6

    if-nez v6, :cond_7

    .line 20
    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    int-to-float v10, v10

    int-to-float v6, v6

    div-float v12, v10, v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x7

    if-ge v10, v6, :cond_9

    .line 45
    sget-object v6, Layh;->a:[F

    .line 21
    aget v12, v6, v10

    goto :goto_4

    .line 22
    :cond_9
    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 23
    :goto_4
    invoke-virtual {v14}, Lppu;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v14, v6}, Lppu;->l(I)V

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v14, v6}, Lppu;->l(I)V

    .line 26
    invoke-virtual {v14}, Lppu;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0xf

    .line 27
    invoke-virtual {v14, v6}, Lppu;->l(I)V

    .line 28
    invoke-virtual {v14}, Lppu;->k()V

    .line 29
    invoke-virtual {v14, v6}, Lppu;->l(I)V

    .line 30
    invoke-virtual {v14}, Lppu;->k()V

    .line 31
    invoke-virtual {v14, v6}, Lppu;->l(I)V

    .line 32
    invoke-virtual {v14}, Lppu;->k()V

    const/4 v10, 0x3

    .line 33
    invoke-virtual {v14, v10}, Lppu;->l(I)V

    const/16 v10, 0xb

    .line 34
    invoke-virtual {v14, v10}, Lppu;->l(I)V

    .line 35
    invoke-virtual {v14}, Lppu;->k()V

    .line 36
    invoke-virtual {v14, v6}, Lppu;->l(I)V

    .line 37
    invoke-virtual {v14}, Lppu;->k()V

    :cond_a
    const/4 v6, 0x2

    .line 38
    invoke-virtual {v14, v6}, Lppu;->d(I)I

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "Unhandled video object layer shape"

    .line 39
    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_b
    invoke-virtual {v14}, Lppu;->k()V

    const/16 v6, 0x10

    .line 41
    invoke-virtual {v14, v6}, Lppu;->d(I)I

    move-result v6

    .line 42
    invoke-virtual {v14}, Lppu;->k()V

    .line 43
    invoke-virtual {v14}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_e

    if-nez v6, :cond_c

    const-string v6, "Invalid vop_increment_time_resolution"

    .line 44
    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    :goto_5
    if-lez v6, :cond_d

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 45
    :cond_d
    invoke-virtual {v14, v10}, Lppu;->l(I)V

    .line 46
    :cond_e
    :goto_6
    invoke-virtual {v14}, Lppu;->k()V

    const/16 v6, 0xd

    .line 47
    invoke-virtual {v14, v6}, Lppu;->d(I)I

    move-result v10

    .line 48
    invoke-virtual {v14}, Lppu;->k()V

    .line 49
    invoke-virtual {v14, v6}, Lppu;->d(I)I

    move-result v6

    .line 50
    invoke-virtual {v14}, Lppu;->k()V

    .line 51
    invoke-virtual {v14}, Lppu;->k()V

    new-instance v14, Lowf;

    .line 52
    invoke-direct {v14}, Lowf;-><init>()V

    iput-object v11, v14, Lowf;->a:Ljava/lang/String;

    const-string v11, "video/mp4v-es"

    iput-object v11, v14, Lowf;->k:Ljava/lang/String;

    iput v10, v14, Lowf;->p:I

    iput v6, v14, Lowf;->q:I

    iput v12, v14, Lowf;->t:F

    .line 53
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v14, Lowf;->m:Ljava/util/List;

    .line 54
    invoke-virtual {v14}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 55
    invoke-interface {v9, v6}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Layh;->k:Z

    goto :goto_8

    :cond_f
    move/from16 v17, v6

    and-int/lit16 v6, v7, 0xf0

    const/16 v9, 0x20

    if-eq v6, v9, :cond_10

    .line 56
    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {v13}, Layf;->b()V

    goto :goto_7

    :cond_10
    iget v6, v13, Layf;->d:I

    iput v6, v13, Layf;->e:I

    iput v12, v13, Layf;->c:I

    goto :goto_7

    :cond_11
    move/from16 v17, v6

    const/16 v6, 0x1f

    if-le v7, v6, :cond_12

    .line 58
    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v13}, Layf;->b()V

    goto :goto_7

    :cond_12
    const/4 v6, 0x3

    iput v6, v13, Layf;->c:I

    goto :goto_7

    :cond_13
    move/from16 v17, v6

    const/16 v6, 0xb5

    if-eq v7, v6, :cond_14

    .line 60
    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v13}, Layf;->b()V

    goto :goto_7

    :cond_14
    const/4 v6, 0x2

    iput v6, v13, Layf;->c:I

    goto :goto_7

    :cond_15
    move/from16 v17, v6

    const/16 v6, 0xb0

    if-ne v7, v6, :cond_16

    const/4 v9, 0x1

    .line 57
    iput v9, v13, Layf;->c:I

    iput-boolean v9, v13, Layf;->b:Z

    const/16 v7, 0xb0

    .line 22
    :cond_16
    :goto_7
    sget-object v6, Layf;->a:[B

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 62
    invoke-virtual {v13, v6, v10, v9}, Layf;->a([BII)V

    goto :goto_8

    :cond_17
    move/from16 v17, v6

    .line 55
    :goto_8
    iget-object v6, v0, Layh;->g:Layg;

    .line 63
    invoke-virtual {v6, v4, v2, v5}, Layg;->a([BII)V

    iget-object v6, v0, Layh;->f:Layp;

    if-lez v8, :cond_18

    .line 64
    invoke-virtual {v6, v4, v2, v5}, Layp;->a([BII)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_18
    neg-int v9, v8

    :goto_9
    iget-object v2, v0, Layh;->f:Layp;

    .line 65
    invoke-virtual {v2, v9}, Layp;->d(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Layh;->f:Layp;

    iget-object v6, v2, Layp;->b:[B

    iget v2, v2, Layp;->c:I

    .line 66
    invoke-static {v6, v2}, Lppp;->b([BI)I

    move-result v2

    iget-object v6, v0, Layh;->c:Lppv;

    .line 67
    sget v8, Lpqk;->a:I

    iget-object v8, v0, Layh;->f:Layp;

    iget-object v8, v8, Layp;->b:[B

    invoke-virtual {v6, v8, v2}, Lppv;->E([BI)V

    iget-object v2, v0, Layh;->b:Lazi;

    iget-wide v8, v0, Layh;->l:J

    iget-object v6, v0, Layh;->c:Lppv;

    .line 68
    invoke-virtual {v2, v8, v9, v6}, Lazi;->a(JLppv;)V

    :cond_19
    const/16 v2, 0xb2

    if-ne v7, v2, :cond_1b

    iget-object v6, v1, Lppv;->a:[B

    add-int/lit8 v7, v5, 0x2

    .line 69
    aget-byte v6, v6, v7

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1a

    iget-object v6, v0, Layh;->f:Layp;

    .line 70
    invoke-virtual {v6, v2}, Layp;->c(I)V

    :cond_1a
    const/16 v7, 0xb2

    goto :goto_a

    :cond_1b
    const/4 v9, 0x1

    :goto_a
    sub-int v2, v3, v5

    iget-wide v5, v0, Layh;->h:J

    int-to-long v10, v2

    sub-long/2addr v5, v10

    iget-object v8, v0, Layh;->g:Layg;

    iget-boolean v10, v0, Layh;->k:Z

    iget v11, v8, Layg;->e:I

    const/16 v12, 0xb6

    if-ne v11, v12, :cond_1c

    if-eqz v10, :cond_1c

    iget-boolean v10, v8, Layg;->b:Z

    if-eqz v10, :cond_1c

    iget-wide v10, v8, Layg;->g:J

    iget-boolean v13, v8, Layg;->d:Z

    iget-object v14, v8, Layg;->a:Laux;

    move/from16 v16, v13

    iget-wide v12, v8, Layg;->h:J

    sub-long v10, v5, v10

    long-to-int v11, v10

    const/16 v24, 0x0

    move-object/from16 v18, v14

    move-wide/from16 v19, v12

    move/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v2

    .line 71
    invoke-interface/range {v18 .. v24}, Laux;->d(JIIILauw;)V

    :cond_1c
    iget v2, v8, Layg;->e:I

    const/16 v10, 0xb3

    if-eq v2, v10, :cond_1d

    iput-wide v5, v8, Layg;->g:J

    :cond_1d
    iget-object v2, v0, Layh;->g:Layg;

    iget-wide v5, v0, Layh;->l:J

    iput v7, v2, Layg;->e:I

    const/4 v8, 0x0

    iput-boolean v8, v2, Layg;->d:Z

    const/16 v11, 0xb6

    if-eq v7, v11, :cond_1f

    if-ne v7, v10, :cond_1e

    goto :goto_b

    :cond_1e
    move v10, v7

    const/4 v7, 0x0

    goto :goto_c

    :cond_1f
    move v10, v7

    :goto_b
    const/4 v7, 0x1

    :goto_c
    iput-boolean v7, v2, Layg;->b:Z

    if-ne v10, v11, :cond_20

    const/4 v12, 0x1

    goto :goto_d

    :cond_20
    const/4 v12, 0x0

    :goto_d
    iput-boolean v12, v2, Layg;->c:Z

    iput v8, v2, Layg;->f:I

    iput-wide v5, v2, Layg;->h:J

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final b(Laug;Lazg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lazg;->c()V

    .line 2
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layh;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lazg;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object v0

    iput-object v0, p0, Layh;->j:Laux;

    new-instance v0, Layg;

    iget-object v1, p0, Layh;->j:Laux;

    .line 4
    invoke-direct {v0, v1}, Layg;-><init>(Laux;)V

    iput-object v0, p0, Layh;->g:Layg;

    iget-object v0, p0, Layh;->b:Lazi;

    .line 5
    invoke-virtual {v0, p1, p2}, Lazi;->b(Laug;Lazg;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Layh;->l:J

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Layh;->d:[Z

    .line 1
    invoke-static {v0}, Lppp;->d([Z)V

    iget-object v0, p0, Layh;->e:Layf;

    .line 2
    invoke-virtual {v0}, Layf;->b()V

    iget-object v0, p0, Layh;->g:Layg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Layg;->b:Z

    iput-boolean v1, v0, Layg;->c:Z

    iput-boolean v1, v0, Layg;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Layg;->e:I

    :cond_0
    iget-object v0, p0, Layh;->f:Layp;

    .line 3
    invoke-virtual {v0}, Layp;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layh;->h:J

    return-void
.end method
