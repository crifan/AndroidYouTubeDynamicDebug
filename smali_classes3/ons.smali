.class final Lons;
.super Lont;
.source "PG"


# instance fields
.field private final a:Loqn;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer/MediaFormat;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lolw;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lont;-><init>(Lolw;)V

    new-instance p1, Loqn;

    const/16 v0, 0xf

    new-array v0, v0, [B

    .line 2
    invoke-direct {p1, v0}, Loqn;-><init>([B)V

    iput-object p1, p0, Lons;->a:Loqn;

    iget-object p1, p1, Loqn;->a:[B

    const/16 v0, 0x7f

    const/4 v1, 0x0

    .line 3
    aput-byte v0, p1, v1

    const/4 v0, -0x2

    const/4 v2, 0x1

    .line 4
    aput-byte v0, p1, v2

    const/4 v0, 0x2

    const/16 v3, -0x80

    .line 5
    aput-byte v3, p1, v0

    const/4 v0, 0x3

    .line 6
    aput-byte v2, p1, v0

    iput v1, p0, Lons;->c:I

    return-void
.end method


# virtual methods
.method public final a(Loqn;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    if-lez v2, :cond_6

    iget v2, v0, Lons;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    iget v3, v0, Lons;->h:I

    iget v5, v0, Lons;->d:I

    sub-int/2addr v3, v5

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lons;->b:Lolw;

    .line 3
    invoke-interface {v3, v1, v2}, Lolw;->f(Loqn;I)V

    iget v3, v0, Lons;->d:I

    add-int/2addr v3, v2

    iput v3, v0, Lons;->d:I

    iget v9, v0, Lons;->h:I

    if-ne v3, v9, :cond_0

    iget-object v5, v0, Lons;->b:Lolw;

    iget-wide v6, v0, Lons;->i:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    invoke-interface/range {v5 .. v11}, Lolw;->g(JIII[B)V

    iget-wide v2, v0, Lons;->i:J

    iget-wide v5, v0, Lons;->f:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lons;->i:J

    iput v4, v0, Lons;->c:I

    goto :goto_0

    .line 1
    :cond_1
    iget-object v2, v0, Lons;->a:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v6

    iget v7, v0, Lons;->d:I

    const/16 v8, 0xf

    rsub-int/lit8 v7, v7, 0xf

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lons;->d:I

    .line 6
    invoke-virtual {v1, v2, v7, v6}, Loqn;->u([BII)V

    iget v2, v0, Lons;->d:I

    add-int/2addr v2, v6

    iput v2, v0, Lons;->d:I

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lons;->a:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    iget-object v6, v0, Lons;->g:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v7, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x2

    if-nez v6, :cond_4

    .line 7
    sget-object v6, Lopz;->d:Loqm;

    .line 8
    array-length v11, v2

    iput-object v2, v6, Loqm;->a:[B

    iput v4, v6, Loqm;->b:I

    iput v4, v6, Loqm;->c:I

    iput v11, v6, Loqm;->d:I

    const/16 v11, 0x3c

    .line 9
    invoke-virtual {v6, v11}, Loqm;->e(I)V

    .line 10
    invoke-virtual {v6, v7}, Loqm;->a(I)I

    move-result v11

    sget-object v12, Lopz;->a:[I

    .line 11
    aget v11, v12, v11

    .line 12
    invoke-virtual {v6, v3}, Loqm;->a(I)I

    move-result v12

    sget-object v13, Lopz;->b:[I

    .line 13
    aget v21, v13, v12

    .line 14
    invoke-virtual {v6, v9}, Loqm;->a(I)I

    move-result v12

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_2

    const/4 v12, -0x1

    const/16 v16, -0x1

    goto :goto_1

    .line 25
    :cond_2
    sget-object v13, Lopz;->c:[I

    .line 15
    aget v12, v13, v12

    mul-int/lit16 v12, v12, 0x3e8

    div-int/2addr v12, v10

    move/from16 v16, v12

    :goto_1
    const/16 v12, 0xa

    .line 16
    invoke-virtual {v6, v12}, Loqm;->e(I)V

    .line 17
    invoke-virtual {v6, v10}, Loqm;->a(I)I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v14, 0x0

    const/16 v17, -0x1

    const-wide/16 v18, -0x1

    add-int v20, v11, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v15, "audio/vnd.dts"

    .line 18
    invoke-static/range {v14 .. v23}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    iput-object v6, v0, Lons;->g:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v6, v0, Lons;->b:Lolw;

    iget-object v11, v0, Lons;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 19
    invoke-interface {v6, v11}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 20
    :cond_4
    sget-object v6, Lopz;->a:[I

    .line 21
    aget-byte v6, v2, v9

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0xc

    aget-byte v11, v2, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v3

    or-int/2addr v6, v11

    const/4 v11, 0x7

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v3

    or-int/2addr v6, v11

    add-int/2addr v6, v5

    iput v6, v0, Lons;->h:I

    .line 22
    aget-byte v3, v2, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v7

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xfc

    shr-int/2addr v2, v10

    or-int/2addr v2, v3

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v5, 0xf4240

    mul-long v2, v2, v5

    iget-object v5, v0, Lons;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 23
    iget v5, v5, Lcom/google/android/exoplayer/MediaFormat;->r:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lons;->f:J

    iget-object v2, v0, Lons;->a:Loqn;

    .line 24
    invoke-virtual {v2, v4}, Loqn;->z(I)V

    iget-object v2, v0, Lons;->b:Lolw;

    iget-object v3, v0, Lons;->a:Loqn;

    .line 25
    invoke-interface {v2, v3, v8}, Lolw;->f(Loqn;I)V

    iput v10, v0, Lons;->c:I

    goto/16 :goto_0

    .line 4
    :cond_5
    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lons;->e:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lons;->e:I

    .line 1
    invoke-virtual/range {p1 .. p1}, Loqn;->h()I

    move-result v6

    or-int/2addr v2, v6

    iput v2, v0, Lons;->e:I

    const v6, 0x7ffe8001

    if-ne v2, v6, :cond_5

    iput v4, v0, Lons;->e:I

    iput v3, v0, Lons;->d:I

    iput v5, v0, Lons;->c:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lons;->i:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lons;->c:I

    iput v0, p0, Lons;->d:I

    iput v0, p0, Lons;->e:I

    return-void
.end method
