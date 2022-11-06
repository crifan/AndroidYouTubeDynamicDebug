.class public final Lavf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private final a:[B

.field private final b:Lppv;

.field private final c:Laui;

.field private d:Laug;

.field private e:Laux;

.field private f:I

.field private g:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private h:Laum;

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Latx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lavf;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lavf;->a:[B

    new-instance p1, Lppv;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lppv;-><init>([BI)V

    iput-object p1, p0, Lavf;->b:Lppv;

    new-instance p1, Laui;

    invoke-direct {p1}, Laui;-><init>()V

    iput-object p1, p0, Lavf;->c:Laui;

    iput v1, p0, Lavf;->f:I

    return-void
.end method

.method private final a(Lppv;Z)J
    .locals 4

    iget-object v0, p0, Lavf;->h:Laum;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lppv;->b:I

    :goto_0
    iget v1, p1, Lppv;->c:I

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lppv;->G(I)V

    iget-object v1, p0, Lavf;->h:Laum;

    iget v2, p0, Lavf;->j:I

    iget-object v3, p0, Lavf;->c:Laui;

    .line 3
    invoke-static {p1, v1, v2, v3}, Ljc;->h(Lppv;Laum;ILaui;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lppv;->G(I)V

    iget-object p1, p0, Lavf;->c:Laui;

    iget-wide p1, p1, Laui;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    iget p2, p1, Lppv;->c:I

    iget v1, p0, Lavf;->i:I

    sub-int v1, p2, v1

    if-gt v0, v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lppv;->G(I)V

    :try_start_0
    iget-object p2, p0, Lavf;->h:Laum;

    iget v1, p0, Lavf;->j:I

    iget-object v2, p0, Lavf;->c:Laui;

    .line 6
    invoke-static {p1, p2, v1, v2}, Ljc;->h(Lppv;Laum;ILaui;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    iget v1, p1, Lppv;->b:I

    iget v2, p1, Lppv;->c:I

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lppv;->G(I)V

    iget-object p1, p0, Lavf;->c:Laui;

    iget-wide p1, p1, Laui;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1, p2}, Lppv;->G(I)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p1, v0}, Lppv;->G(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final b()V
    .locals 11

    iget-wide v0, p0, Lavf;->l:J

    iget-object v2, p0, Lavf;->h:Laum;

    .line 1
    sget v3, Lpqk;->a:I

    iget v2, v2, Laum;->e:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lavf;->e:Laux;

    iget v8, p0, Lavf;->k:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Laux;->d(JIIILauw;)V

    return-void
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lavf;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1b

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v2, v5, :cond_19

    const/4 v9, 0x7

    if-eq v2, v6, :cond_12

    const-wide/16 v11, -0x1

    if-eq v2, v8, :cond_c

    iget-object v2, v0, Lavf;->e:Laux;

    .line 76
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lavf;->h:Laum;

    .line 77
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lavf;->m:Latx;

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Latx;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lavf;->m:Latx;

    move-object/from16 v3, p2

    .line 99
    invoke-virtual {v2, v1, v3}, Latx;->a(Laue;Laur;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v13, v0, Lavf;->l:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_4

    iget-object v2, v0, Lavf;->h:Laum;

    .line 78
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    .line 79
    invoke-interface {v1, v3}, Laue;->g(I)V

    new-array v6, v3, [B

    .line 80
    invoke-interface {v1, v6, v4, v3}, Laue;->j([BII)V

    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    .line 81
    invoke-interface {v1, v5}, Laue;->g(I)V

    if-eq v3, v6, :cond_1

    const/4 v9, 0x6

    :cond_1
    new-instance v5, Lppv;

    .line 82
    invoke-direct {v5, v9}, Lppv;-><init>(I)V

    iget-object v8, v5, Lppv;->a:[B

    .line 83
    invoke-static {v1, v8, v4, v9}, Lasm;->b(Laue;[BII)I

    move-result v8

    .line 84
    invoke-virtual {v5, v8}, Lppv;->F(I)V

    .line 85
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    new-instance v1, Laui;

    invoke-direct {v1}, Laui;-><init>()V

    if-eq v3, v6, :cond_2

    const/4 v3, 0x0

    .line 86
    :cond_2
    invoke-static {v5, v2, v3, v1}, Ljc;->g(Lppv;Laum;ZLaui;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    iget-wide v1, v1, Laui;->a:J

    iput-wide v1, v0, Lavf;->l:J

    goto/16 :goto_2

    :cond_3
    invoke-static {v7, v7}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v2, v0, Lavf;->b:Lppv;

    iget v5, v2, Lppv;->c:I

    const v7, 0x8000

    if-ge v5, v7, :cond_7

    iget-object v2, v2, Lppv;->a:[B

    sub-int/2addr v7, v5

    .line 88
    invoke-interface {v1, v2, v5, v7}, Laue;->c([BII)I

    move-result v1

    if-ne v1, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    iget-object v2, v0, Lavf;->b:Lppv;

    add-int/2addr v5, v1

    .line 89
    invoke-virtual {v2, v5}, Lppv;->F(I)V

    goto :goto_1

    .line 97
    :cond_6
    iget-object v1, v0, Lavf;->b:Lppv;

    invoke-virtual {v1}, Lppv;->a()I

    move-result v1

    if-nez v1, :cond_8

    .line 98
    invoke-direct/range {p0 .. p0}, Lavf;->b()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 89
    :cond_8
    :goto_1
    iget-object v1, v0, Lavf;->b:Lppv;

    iget v2, v1, Lppv;->b:I

    iget v5, v0, Lavf;->k:I

    iget v6, v0, Lavf;->i:I

    if-ge v5, v6, :cond_9

    sub-int/2addr v6, v5

    invoke-virtual {v1}, Lppv;->a()I

    move-result v5

    .line 90
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lppv;->H(I)V

    :cond_9
    iget-object v1, v0, Lavf;->b:Lppv;

    .line 91
    invoke-direct {v0, v1, v3}, Lavf;->a(Lppv;Z)J

    move-result-wide v5

    iget-object v1, v0, Lavf;->b:Lppv;

    iget v3, v1, Lppv;->b:I

    sub-int/2addr v3, v2

    .line 92
    invoke-virtual {v1, v2}, Lppv;->G(I)V

    iget-object v1, v0, Lavf;->e:Laux;

    iget-object v2, v0, Lavf;->b:Lppv;

    .line 93
    invoke-interface {v1, v2, v3}, Laux;->c(Lppv;I)V

    iget v1, v0, Lavf;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lavf;->k:I

    cmp-long v1, v5, v11

    if-eqz v1, :cond_a

    .line 94
    invoke-direct/range {p0 .. p0}, Lavf;->b()V

    iput v4, v0, Lavf;->k:I

    iput-wide v5, v0, Lavf;->l:J

    :cond_a
    iget-object v1, v0, Lavf;->b:Lppv;

    invoke-virtual {v1}, Lppv;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_b

    :goto_2
    return v4

    :cond_b
    iget-object v1, v0, Lavf;->b:Lppv;

    invoke-virtual {v1}, Lppv;->a()I

    move-result v1

    iget-object v2, v0, Lavf;->b:Lppv;

    iget-object v3, v2, Lppv;->a:[B

    iget v2, v2, Lppv;->b:I

    .line 95
    invoke-static {v3, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lavf;->b:Lppv;

    .line 96
    invoke-virtual {v2, v4}, Lppv;->G(I)V

    iget-object v2, v0, Lavf;->b:Lppv;

    .line 97
    invoke-virtual {v2, v1}, Lppv;->F(I)V

    return v4

    .line 56
    :cond_c
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    new-instance v2, Lppv;

    .line 57
    invoke-direct {v2, v5}, Lppv;-><init>(I)V

    iget-object v3, v2, Lppv;->a:[B

    .line 58
    invoke-interface {v1, v3, v4, v5}, Laue;->j([BII)V

    .line 59
    invoke-virtual {v2}, Lppv;->m()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_11

    .line 62
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    iput v2, v0, Lavf;->j:I

    iget-object v2, v0, Lavf;->d:Laug;

    .line 63
    sget v3, Lpqk;->a:I

    check-cast v1, Laua;

    iget-wide v5, v1, Laua;->c:J

    iget-wide v7, v1, Laua;->b:J

    iget-object v1, v0, Lavf;->h:Laum;

    .line 64
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lavf;->h:Laum;

    .line 65
    iget-object v3, v1, Laum;->k:Laul;

    if-eqz v3, :cond_d

    new-instance v3, Lauk;

    .line 66
    invoke-direct {v3, v1, v5, v6}, Lauk;-><init>(Laum;J)V

    goto/16 :goto_4

    :cond_d
    cmp-long v3, v7, v11

    if-eqz v3, :cond_10

    .line 67
    iget-wide v11, v1, Laum;->j:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_10

    new-instance v3, Latx;

    iget v9, v0, Lavf;->j:I

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lavd;

    invoke-direct {v14, v1}, Lavd;-><init>(Laum;)V

    new-instance v15, Lave;

    .line 70
    invoke-direct {v15, v1, v9}, Lave;-><init>(Laum;I)V

    .line 71
    invoke-virtual {v1}, Laum;->a()J

    move-result-wide v16

    iget-wide v11, v1, Laum;->j:J

    iget v9, v1, Laum;->d:I

    if-lez v9, :cond_e

    move-wide/from16 v20, v5

    int-to-long v4, v9

    iget v6, v1, Laum;->c:I

    move-wide/from16 v18, v11

    int-to-long v10, v6

    add-long/2addr v4, v10

    const-wide/16 v9, 0x2

    div-long/2addr v4, v9

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    move-wide/from16 v24, v4

    goto :goto_3

    :cond_e
    move-wide/from16 v20, v5

    move-wide/from16 v18, v11

    .line 74
    iget v4, v1, Laum;->a:I

    iget v5, v1, Laum;->b:I

    const-wide/16 v9, 0x1000

    if-ne v4, v5, :cond_f

    if-lez v4, :cond_f

    int-to-long v9, v4

    :cond_f
    iget v4, v1, Laum;->g:I

    int-to-long v4, v4

    mul-long v9, v9, v4

    iget v4, v1, Laum;->h:I

    int-to-long v4, v4

    mul-long v9, v9, v4

    const-wide/16 v4, 0x8

    div-long/2addr v9, v4

    const-wide/16 v4, 0x40

    add-long/2addr v9, v4

    move-wide/from16 v24, v9

    .line 72
    :goto_3
    iget v1, v1, Laum;->c:I

    const/4 v4, 0x6

    .line 73
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    move-object v13, v3

    move-wide/from16 v22, v7

    .line 74
    invoke-direct/range {v13 .. v26}, Latx;-><init>(Latu;Latw;JJJJJI)V

    iput-object v3, v0, Lavf;->m:Latx;

    iget-object v3, v3, Latx;->a:Latr;

    goto :goto_4

    :cond_10
    new-instance v3, Laut;

    .line 68
    invoke-virtual {v1}, Laum;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Laut;-><init>(J)V

    .line 75
    :goto_4
    invoke-interface {v2, v3}, Laug;->c(Lauu;)V

    const/4 v1, 0x5

    iput v1, v0, Lavf;->f:I

    const/4 v1, 0x0

    return v1

    .line 60
    :cond_11
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    const-string v1, "First frame does not start with sync code."

    .line 61
    invoke-static {v1, v7}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 9
    :cond_12
    new-instance v2, Lauj;

    iget-object v3, v0, Lavf;->h:Laum;

    .line 10
    invoke-direct {v2, v3}, Lauj;-><init>(Laum;)V

    .line 11
    :goto_5
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    new-instance v3, Lppu;

    new-array v4, v8, [B

    .line 12
    invoke-direct {v3, v4}, Lppu;-><init>([B)V

    iget-object v4, v3, Lppu;->a:[B

    const/4 v5, 0x0

    .line 13
    invoke-interface {v1, v4, v5, v8}, Laue;->j([BII)V

    .line 14
    invoke-virtual {v3}, Lppu;->n()Z

    move-result v4

    .line 15
    invoke-virtual {v3, v9}, Lppu;->d(I)I

    move-result v7

    const/16 v10, 0x18

    .line 16
    invoke-virtual {v3, v10}, Lppu;->d(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_13

    const/16 v3, 0x26

    new-array v7, v3, [B

    .line 17
    invoke-interface {v1, v7, v5, v3}, Laue;->k([BII)V

    new-instance v3, Laum;

    .line 18
    invoke-direct {v3, v7, v8}, Laum;-><init>([BI)V

    iput-object v3, v2, Lauj;->a:Laum;

    goto/16 :goto_6

    .line 55
    :cond_13
    iget-object v10, v2, Lauj;->a:Laum;

    if-eqz v10, :cond_18

    if-ne v7, v6, :cond_14

    .line 52
    new-instance v7, Lppv;

    .line 19
    invoke-direct {v7, v3}, Lppv;-><init>(I)V

    iget-object v11, v7, Lppv;->a:[B

    .line 20
    invoke-interface {v1, v11, v5, v3}, Laue;->k([BII)V

    .line 21
    invoke-static {v7}, Ljc;->d(Lppv;)Laul;

    move-result-object v3

    invoke-virtual {v10, v3}, Laum;->c(Laul;)Laum;

    move-result-object v3

    iput-object v3, v2, Lauj;->a:Laum;

    goto/16 :goto_6

    :cond_14
    if-ne v7, v8, :cond_15

    new-instance v7, Lppv;

    .line 22
    invoke-direct {v7, v3}, Lppv;-><init>(I)V

    iget-object v11, v7, Lppv;->a:[B

    .line 23
    invoke-interface {v1, v11, v5, v3}, Laue;->k([BII)V

    .line 24
    invoke-virtual {v7, v8}, Lppv;->H(I)V

    .line 25
    invoke-static {v7, v5, v5}, Lje;->G(Lppv;ZZ)Lauz;

    move-result-object v3

    iget-object v3, v3, Lauz;->a:[Ljava/lang/String;

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Laum;->e(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 28
    invoke-virtual {v10, v3}, Laum;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v25

    new-instance v3, Laum;

    iget v15, v10, Laum;->a:I

    iget v5, v10, Laum;->b:I

    iget v7, v10, Laum;->c:I

    iget v11, v10, Laum;->d:I

    iget v12, v10, Laum;->e:I

    iget v14, v10, Laum;->g:I

    iget v9, v10, Laum;->h:I

    move/from16 v21, v9

    iget-wide v8, v10, Laum;->j:J

    iget-object v10, v10, Laum;->k:Laul;

    move/from16 v20, v14

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v11

    move/from16 v19, v12

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    .line 29
    invoke-direct/range {v14 .. v25}, Laum;-><init>(IIIIIIIJLaul;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iput-object v3, v2, Lauj;->a:Laum;

    goto/16 :goto_6

    :cond_15
    const/4 v5, 0x6

    if-ne v7, v5, :cond_16

    new-instance v5, Lppv;

    .line 30
    invoke-direct {v5, v3}, Lppv;-><init>(I)V

    iget-object v7, v5, Lppv;->a:[B

    const/4 v8, 0x0

    .line 31
    invoke-interface {v1, v7, v8, v3}, Laue;->k([BII)V

    const/4 v3, 0x4

    .line 32
    invoke-virtual {v5, v3}, Lppv;->H(I)V

    .line 33
    invoke-virtual {v5}, Lppv;->d()I

    move-result v15

    .line 34
    invoke-virtual {v5}, Lppv;->d()I

    move-result v3

    .line 35
    sget-object v7, Lalvw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3, v7}, Lppv;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-virtual {v5}, Lppv;->d()I

    move-result v3

    .line 37
    invoke-virtual {v5, v3}, Lppv;->v(I)Ljava/lang/String;

    move-result-object v17

    .line 38
    invoke-virtual {v5}, Lppv;->d()I

    move-result v18

    .line 39
    invoke-virtual {v5}, Lppv;->d()I

    move-result v19

    .line 40
    invoke-virtual {v5}, Lppv;->d()I

    move-result v20

    .line 41
    invoke-virtual {v5}, Lppv;->d()I

    move-result v21

    .line 42
    invoke-virtual {v5}, Lppv;->d()I

    move-result v3

    .line 43
    new-array v7, v3, [B

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v5, v7, v8, v3}, Lppv;->B([BII)V

    new-instance v3, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v14, v3

    move-object/from16 v22, v7

    .line 45
    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 46
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Laum;->e(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 48
    invoke-virtual {v10, v3}, Laum;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v25

    new-instance v3, Laum;

    iget v15, v10, Laum;->a:I

    iget v5, v10, Laum;->b:I

    iget v7, v10, Laum;->c:I

    iget v8, v10, Laum;->d:I

    iget v9, v10, Laum;->e:I

    iget v11, v10, Laum;->g:I

    iget v12, v10, Laum;->h:I

    move/from16 v17, v7

    iget-wide v6, v10, Laum;->j:J

    iget-object v10, v10, Laum;->k:Laul;

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v12

    move-wide/from16 v22, v6

    move-object/from16 v24, v10

    .line 49
    invoke-direct/range {v14 .. v25}, Laum;-><init>(IIIIIIIJLaul;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iput-object v3, v2, Lauj;->a:Laum;

    goto :goto_6

    .line 50
    :cond_16
    invoke-interface {v1, v3}, Laue;->m(I)V

    .line 18
    :goto_6
    iget-object v3, v2, Lauj;->a:Laum;

    .line 51
    sget v5, Lpqk;->a:I

    iput-object v3, v0, Lavf;->h:Laum;

    if-eqz v4, :cond_17

    .line 53
    invoke-static {v3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lavf;->h:Laum;

    .line 54
    iget v1, v1, Laum;->c:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lavf;->i:I

    iget-object v1, v0, Lavf;->e:Laux;

    iget-object v2, v0, Lavf;->h:Laum;

    iget-object v3, v0, Lavf;->a:[B

    iget-object v4, v0, Lavf;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 55
    invoke-virtual {v2, v3, v4}, Laum;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v4, 0x4

    iput v4, v0, Lavf;->f:I

    const/4 v6, 0x0

    return v6

    :cond_17
    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_19
    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 5
    new-instance v2, Lppv;

    .line 6
    invoke-direct {v2, v4}, Lppv;-><init>(I)V

    iget-object v3, v2, Lppv;->a:[B

    .line 7
    invoke-interface {v1, v3, v6, v4}, Laue;->k([BII)V

    .line 8
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lavf;->f:I

    return v6

    :cond_1a
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v7}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_1b
    const/4 v6, 0x0

    .line 3
    iget-object v2, v0, Lavf;->a:[B

    const/16 v3, 0x2a

    .line 4
    invoke-interface {v1, v2, v6, v3}, Laue;->j([BII)V

    .line 5
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    iput v5, v0, Lavf;->f:I

    return v6

    :cond_1c
    const/4 v6, 0x0

    .line 1
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    invoke-interface/range {p1 .. p1}, Laue;->e()J

    move-result-wide v4

    .line 2
    invoke-static {v1, v3}, Ljc;->e(Laue;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Laue;->e()J

    move-result-wide v7

    sub-long/2addr v7, v4

    long-to-int v4, v7

    .line 3
    invoke-interface {v1, v4}, Laue;->m(I)V

    iput-object v2, v0, Lavf;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v3, v0, Lavf;->f:I

    return v6
.end method

.method public final e(Laug;)V
    .locals 2

    iput-object p1, p0, Lavf;->d:Laug;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object v0

    iput-object v0, p0, Lavf;->e:Laux;

    .line 2
    invoke-interface {p1}, Laug;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lavf;->f:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lavf;->m:Latx;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p3, p4}, Latx;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 0
    :goto_1
    iput-wide v1, p0, Lavf;->l:J

    iput v0, p0, Lavf;->k:I

    iget-object p1, p0, Lavf;->b:Lppv;

    .line 2
    invoke-virtual {p1, v0}, Lppv;->C(I)V

    return-void
.end method

.method public final h(Laue;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljc;->e(Laue;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v1, Lppv;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lppv;-><init>(I)V

    iget-object v3, v1, Lppv;->a:[B

    .line 3
    invoke-interface {p1, v3, v0, v2}, Laue;->j([BII)V

    .line 4
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
