.class final Lonp;
.super Lont;
.source "PG"


# instance fields
.field private final a:Z

.field private final c:Loqm;

.field private final d:Loqn;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/exoplayer/MediaFormat;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lolw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lont;-><init>(Lolw;)V

    iput-boolean p2, p0, Lonp;->a:Z

    new-instance p1, Loqm;

    const/16 p2, 0x8

    new-array p2, p2, [B

    .line 2
    invoke-direct {p1, p2}, Loqm;-><init>([B)V

    iput-object p1, p0, Lonp;->c:Loqm;

    new-instance p2, Loqn;

    iget-object p1, p1, Loqm;->a:[B

    .line 3
    invoke-direct {p2, p1}, Loqn;-><init>([B)V

    iput-object p2, p0, Lonp;->d:Loqn;

    const/4 p1, 0x0

    iput p1, p0, Lonp;->e:I

    return-void
.end method


# virtual methods
.method public final a(Loqn;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    if-lez v2, :cond_12

    iget v2, v0, Lonp;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    iget v4, v0, Lonp;->j:I

    iget v5, v0, Lonp;->f:I

    sub-int/2addr v4, v5

    .line 5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lonp;->b:Lolw;

    .line 6
    invoke-interface {v4, v1, v2}, Lolw;->f(Loqn;I)V

    iget v4, v0, Lonp;->f:I

    add-int/2addr v4, v2

    iput v4, v0, Lonp;->f:I

    iget v9, v0, Lonp;->j:I

    if-ne v4, v9, :cond_0

    iget-object v5, v0, Lonp;->b:Lolw;

    iget-wide v6, v0, Lonp;->k:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-interface/range {v5 .. v11}, Lolw;->g(JIII[B)V

    iget-wide v4, v0, Lonp;->k:J

    iget-wide v6, v0, Lonp;->h:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lonp;->k:J

    iput v3, v0, Lonp;->e:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lonp;->d:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v6

    iget v7, v0, Lonp;->f:I

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lonp;->f:I

    .line 9
    invoke-virtual {v1, v2, v7, v6}, Loqn;->u([BII)V

    iget v2, v0, Lonp;->f:I

    add-int/2addr v2, v6

    iput v2, v0, Lonp;->f:I

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lonp;->i:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v6, 0x3

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lonp;->a:Z

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    iget-object v2, v0, Lonp;->c:Loqm;

    .line 10
    sget-object v9, Lopw;->a:[I

    .line 11
    invoke-virtual {v2, v7}, Loqm;->e(I)V

    .line 12
    invoke-virtual {v2, v4}, Loqm;->a(I)I

    move-result v7

    if-ne v7, v6, :cond_2

    sget-object v7, Lopw;->c:[I

    .line 13
    invoke-virtual {v2, v4}, Loqm;->a(I)I

    move-result v9

    aget v7, v7, v9

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2, v4}, Loqm;->e(I)V

    sget-object v9, Lopw;->b:[I

    .line 15
    aget v7, v9, v7

    :goto_1
    move/from16 v16, v7

    .line 16
    invoke-virtual {v2, v6}, Loqm;->a(I)I

    move-result v7

    .line 17
    invoke-virtual {v2}, Loqm;->f()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    sget-object v10, Lopw;->d:[I

    .line 18
    aget v7, v10, v7

    add-int v15, v7, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "audio/eac3"

    invoke-static/range {v9 .. v18}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, v0, Lonp;->c:Loqm;

    .line 19
    sget-object v9, Lopw;->a:[I

    .line 20
    invoke-virtual {v2, v7}, Loqm;->e(I)V

    .line 21
    invoke-virtual {v2, v4}, Loqm;->a(I)I

    move-result v7

    const/16 v9, 0xe

    .line 22
    invoke-virtual {v2, v9}, Loqm;->e(I)V

    .line 23
    invoke-virtual {v2, v6}, Loqm;->a(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_4

    if-eq v9, v5, :cond_4

    .line 24
    invoke-virtual {v2, v4}, Loqm;->e(I)V

    :cond_4
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_5

    .line 25
    invoke-virtual {v2, v4}, Loqm;->e(I)V

    :cond_5
    if-ne v9, v4, :cond_6

    .line 26
    invoke-virtual {v2, v4}, Loqm;->e(I)V

    .line 27
    :cond_6
    invoke-virtual {v2}, Loqm;->f()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    sget-object v11, Lopw;->d:[I

    .line 28
    aget v9, v11, v9

    add-int v16, v9, v2

    sget-object v2, Lopw;->b:[I

    .line 29
    aget v17, v2, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v11, "audio/ac3"

    .line 28
    invoke-static/range {v10 .. v19}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    .line 18
    :goto_2
    iput-object v2, v0, Lonp;->i:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v2, v0, Lonp;->b:Lolw;

    iget-object v7, v0, Lonp;->i:Lcom/google/android/exoplayer/MediaFormat;

    .line 30
    invoke-interface {v2, v7}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    :cond_7
    iget-boolean v2, v0, Lonp;->a:Z

    const/4 v7, 0x6

    const/4 v9, 0x4

    if-eqz v2, :cond_8

    iget-object v2, v0, Lonp;->c:Loqm;

    iget-object v2, v2, Loqm;->a:[B

    .line 31
    sget-object v10, Lopw;->a:[I

    .line 32
    aget-byte v10, v2, v4

    and-int/lit8 v10, v10, 0x7

    shl-int/2addr v10, v8

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v10, v2

    add-int/2addr v10, v5

    add-int/2addr v10, v10

    goto :goto_3

    .line 39
    :cond_8
    iget-object v2, v0, Lonp;->c:Loqm;

    iget-object v2, v2, Loqm;->a:[B

    .line 33
    sget-object v5, Lopw;->a:[I

    .line 34
    aget-byte v2, v2, v9

    and-int/lit8 v5, v2, 0x3f

    sget-object v10, Lopw;->b:[I

    and-int/lit16 v2, v2, 0xc0

    shr-int/2addr v2, v7

    .line 35
    aget v2, v10, v2

    const v10, 0xac44

    if-ne v2, v10, :cond_9

    sget-object v2, Lopw;->f:[I

    shr-int/lit8 v10, v5, 0x1

    .line 36
    aget v2, v2, v10

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    add-int v10, v2, v2

    goto :goto_3

    :cond_9
    sget-object v10, Lopw;->e:[I

    shr-int/lit8 v5, v5, 0x1

    .line 37
    aget v5, v10, v5

    const/16 v10, 0x7d00

    if-ne v2, v10, :cond_a

    mul-int/lit8 v10, v5, 0x6

    goto :goto_3

    :cond_a
    mul-int/lit8 v10, v5, 0x4

    .line 32
    :goto_3
    iput v10, v0, Lonp;->j:I

    iget-boolean v2, v0, Lonp;->a:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lonp;->c:Loqm;

    iget-object v2, v2, Loqm;->a:[B

    .line 38
    aget-byte v5, v2, v9

    and-int/lit16 v5, v5, 0xc0

    shr-int/2addr v5, v7

    if-ne v5, v6, :cond_b

    goto :goto_4

    .line 42
    :cond_b
    sget-object v5, Lopw;->a:[I

    .line 39
    aget-byte v2, v2, v9

    and-int/lit8 v2, v2, 0x30

    shr-int/2addr v2, v9

    aget v7, v5, v2

    :goto_4
    mul-int/lit16 v7, v7, 0x100

    goto :goto_5

    :cond_c
    const/16 v7, 0x600

    :goto_5
    int-to-long v5, v7

    const-wide/32 v9, 0xf4240

    mul-long v5, v5, v9

    .line 38
    iget-object v2, v0, Lonp;->i:Lcom/google/android/exoplayer/MediaFormat;

    .line 40
    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->r:I

    int-to-long v9, v2

    div-long/2addr v5, v9

    long-to-int v2, v5

    int-to-long v5, v2

    iput-wide v5, v0, Lonp;->h:J

    iget-object v2, v0, Lonp;->d:Loqn;

    .line 41
    invoke-virtual {v2, v3}, Loqn;->z(I)V

    iget-object v2, v0, Lonp;->b:Lolw;

    iget-object v3, v0, Lonp;->d:Loqn;

    .line 42
    invoke-interface {v2, v3, v8}, Lolw;->f(Loqn;I)V

    iput v4, v0, Lonp;->e:I

    goto/16 :goto_0

    .line 7
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lonp;->g:Z

    const/16 v6, 0xb

    if-nez v2, :cond_f

    .line 1
    invoke-virtual/range {p1 .. p1}, Loqn;->h()I

    move-result v2

    if-ne v2, v6, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lonp;->g:Z

    goto :goto_6

    .line 2
    :cond_f
    invoke-virtual/range {p1 .. p1}, Loqn;->h()I

    move-result v2

    const/16 v7, 0x77

    if-ne v2, v7, :cond_10

    iput-boolean v3, v0, Lonp;->g:Z

    iput v5, v0, Lonp;->e:I

    iget-object v2, v0, Lonp;->d:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    .line 3
    aput-byte v6, v2, v3

    .line 4
    aput-byte v7, v2, v5

    iput v4, v0, Lonp;->f:I

    goto/16 :goto_0

    :cond_10
    if-ne v2, v6, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lonp;->g:Z

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lonp;->k:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lonp;->e:I

    iput v0, p0, Lonp;->f:I

    iput-boolean v0, p0, Lonp;->g:Z

    return-void
.end method
