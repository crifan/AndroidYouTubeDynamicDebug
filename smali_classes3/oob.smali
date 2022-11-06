.class final Loob;
.super Lont;
.source "PG"


# instance fields
.field private final a:Loqn;

.field private final c:Loqi;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lolw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lont;-><init>(Lolw;)V

    const/4 p1, 0x0

    iput p1, p0, Loob;->d:I

    new-instance v0, Loqn;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Loob;->a:Loqn;

    iget-object v0, v0, Loqn;->a:[B

    const/4 v1, -0x1

    .line 3
    aput-byte v1, v0, p1

    .line 4
    new-instance p1, Loqi;

    invoke-direct {p1}, Loqi;-><init>()V

    iput-object p1, p0, Loob;->c:Loqi;

    return-void
.end method


# virtual methods
.method public final a(Loqn;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    if-lez v2, :cond_9

    iget v2, v0, Loob;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    iget v3, v0, Loob;->i:I

    iget v5, v0, Loob;->e:I

    sub-int/2addr v3, v5

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Loob;->b:Lolw;

    .line 15
    invoke-interface {v3, v1, v2}, Lolw;->f(Loqn;I)V

    iget v3, v0, Loob;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Loob;->e:I

    iget v9, v0, Loob;->i:I

    if-lt v3, v9, :cond_0

    iget-object v5, v0, Loob;->b:Lolw;

    iget-wide v6, v0, Loob;->j:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 16
    invoke-interface/range {v5 .. v11}, Lolw;->g(JIII[B)V

    iget-wide v2, v0, Loob;->j:J

    iget-wide v5, v0, Loob;->h:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Loob;->j:J

    iput v4, v0, Loob;->e:I

    iput v4, v0, Loob;->d:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    iget v6, v0, Loob;->e:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    .line 5
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Loob;->a:Loqn;

    iget-object v6, v6, Loqn;->a:[B

    iget v8, v0, Loob;->e:I

    .line 6
    invoke-virtual {v1, v6, v8, v2}, Loqn;->u([BII)V

    iget v6, v0, Loob;->e:I

    add-int/2addr v6, v2

    iput v6, v0, Loob;->e:I

    if-lt v6, v7, :cond_0

    iget-object v2, v0, Loob;->a:Loqn;

    .line 7
    invoke-virtual {v2, v4}, Loqn;->z(I)V

    iget-object v2, v0, Loob;->a:Loqn;

    .line 8
    invoke-virtual {v2}, Loqn;->c()I

    move-result v2

    iget-object v6, v0, Loob;->c:Loqi;

    invoke-static {v2, v6}, Loqi;->b(ILoqi;)Z

    move-result v2

    if-nez v2, :cond_2

    iput v4, v0, Loob;->e:I

    iput v5, v0, Loob;->d:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Loob;->c:Loqi;

    iget v6, v2, Loqi;->c:I

    iput v6, v0, Loob;->i:I

    iget-boolean v6, v0, Loob;->f:Z

    if-nez v6, :cond_3

    iget v6, v2, Loqi;->g:I

    iget v15, v2, Loqi;->d:I

    int-to-long v8, v6

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    int-to-long v10, v15

    .line 9
    div-long/2addr v8, v10

    iput-wide v8, v0, Loob;->h:J

    iget-object v9, v2, Loqi;->b:Ljava/lang/String;

    iget v14, v2, Loqi;->e:I

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x1000

    const-wide/16 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v8 .. v17}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    iget-object v6, v0, Loob;->b:Lolw;

    .line 11
    invoke-interface {v6, v2}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    iput-boolean v5, v0, Loob;->f:Z

    :cond_3
    iget-object v2, v0, Loob;->a:Loqn;

    .line 12
    invoke-virtual {v2, v4}, Loqn;->z(I)V

    iget-object v2, v0, Loob;->b:Lolw;

    iget-object v4, v0, Loob;->a:Loqn;

    .line 13
    invoke-interface {v2, v4, v7}, Lolw;->f(Loqn;I)V

    iput v3, v0, Loob;->d:I

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object v2, v1, Loqn;->a:[B

    iget v6, v1, Loqn;->b:I

    iget v7, v1, Loqn;->c:I

    :goto_1
    if-ge v6, v7, :cond_8

    .line 1
    aget-byte v8, v2, v6

    and-int/lit16 v9, v8, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    iget-boolean v10, v0, Loob;->g:Z

    if-eqz v10, :cond_6

    and-int/lit16 v8, v8, 0xe0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    iput-boolean v9, v0, Loob;->g:Z

    if-eqz v8, :cond_7

    add-int/lit8 v7, v6, 0x1

    .line 2
    invoke-virtual {v1, v7}, Loqn;->z(I)V

    iput-boolean v4, v0, Loob;->g:Z

    iget-object v4, v0, Loob;->a:Loqn;

    iget-object v4, v4, Loqn;->a:[B

    .line 3
    aget-byte v2, v2, v6

    aput-byte v2, v4, v5

    iput v3, v0, Loob;->e:I

    iput v5, v0, Loob;->d:I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4
    :cond_8
    invoke-virtual {v1, v7}, Loqn;->z(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Loob;->j:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loob;->d:I

    iput v0, p0, Loob;->e:I

    iput-boolean v0, p0, Loob;->g:Z

    return-void
.end method
