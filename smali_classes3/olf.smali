.class public Lolf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolw;


# instance fields
.field public final a:Lolt;

.field public final b:Lohx;

.field public c:Z

.field public volatile d:J

.field public volatile e:Lcom/google/android/exoplayer/MediaFormat;

.field private f:J


# direct methods
.method public constructor <init>(Loph;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lolt;

    .line 1
    invoke-direct {v0, p1}, Lolt;-><init>(Loph;)V

    iput-object v0, p0, Lolf;->a:Lolt;

    new-instance p1, Lohx;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lohx;-><init>(I)V

    iput-object p1, p0, Lolf;->b:Lohx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lolf;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lolf;->f:J

    iput-wide v0, p0, Lolf;->d:J

    return-void
.end method

.method private final i()Z
    .locals 6

    iget-object v0, p0, Lolf;->a:Lolt;

    iget-object v1, p0, Lolf;->b:Lohx;

    .line 1
    invoke-virtual {v0, v1}, Lolt;->e(Lohx;)Z

    move-result v0

    iget-boolean v1, p0, Lolf;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lolf;->b:Lohx;

    invoke-virtual {v1}, Lohx;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lolf;->a:Lolt;

    .line 2
    invoke-virtual {v0}, Lolt;->d()V

    iget-object v0, p0, Lolf;->a:Lolt;

    iget-object v1, p0, Lolf;->b:Lohx;

    .line 3
    invoke-virtual {v0, v1}, Lolt;->e(Lohx;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lolf;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lolf;->b:Lohx;

    iget-wide v4, v0, Lohx;->e:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lolf;->a:Lolt;

    iget-object v0, v0, Lolt;->b:Lolr;

    iget v0, v0, Lolr;->e:I

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lolf;->a:Lolt;

    iget-object v1, v0, Lolt;->b:Lolr;

    const/4 v2, 0x0

    iput v2, v1, Lolr;->e:I

    iput v2, v1, Lolr;->f:I

    iput v2, v1, Lolr;->g:I

    iput v2, v1, Lolr;->d:I

    iget-object v1, v0, Lolt;->j:Loph;

    iget-object v2, v0, Lolt;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    new-array v3, v3, [Looy;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Looy;

    invoke-virtual {v1, v2}, Loph;->e([Looy;)V

    iget-object v1, v0, Lolt;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lolt;->f:J

    iput-wide v1, v0, Lolt;->g:J

    const/4 v1, 0x0

    iput-object v1, v0, Lolt;->h:Looy;

    iget v1, v0, Lolt;->a:I

    iput v1, v0, Lolt;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lolf;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lolf;->f:J

    iput-wide v0, p0, Lolf;->d:J

    return-void
.end method

.method public final c(Lohx;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lolf;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lolf;->a:Lolt;

    iget-object v4, v2, Lolt;->b:Lolr;

    iget-object v5, v2, Lolt;->d:Lols;

    .line 2
    invoke-virtual {v4, v1, v5}, Lolr;->e(Lohx;Lols;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lohx;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lolt;->d:Lols;

    iget-wide v6, v4, Lols;->a:J

    iget-object v8, v2, Lolt;->e:Loqn;

    iget-object v8, v8, Loqn;->a:[B

    .line 4
    invoke-virtual {v2, v6, v7, v8, v5}, Lolt;->c(J[BI)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iget-object v8, v2, Lolt;->e:Loqn;

    iget-object v8, v8, Loqn;->a:[B

    .line 5
    aget-byte v8, v8, v3

    and-int/lit16 v9, v8, 0x80

    and-int/lit8 v8, v8, 0x7f

    .line 6
    iget-object v10, v1, Lohx;->a:Logm;

    iget-object v11, v10, Logm;->a:[B

    const/16 v12, 0x10

    if-nez v11, :cond_2

    new-array v11, v12, [B

    iput-object v11, v10, Logm;->a:[B

    :cond_2
    iget-object v10, v10, Logm;->a:[B

    .line 7
    invoke-virtual {v2, v6, v7, v10, v8}, Lolt;->c(J[BI)V

    int-to-long v10, v8

    add-long/2addr v6, v10

    if-eqz v9, :cond_3

    iget-object v8, v2, Lolt;->e:Loqn;

    iget-object v8, v8, Loqn;->a:[B

    const/4 v10, 0x2

    .line 8
    invoke-virtual {v2, v6, v7, v8, v10}, Lolt;->c(J[BI)V

    const-wide/16 v10, 0x2

    add-long/2addr v6, v10

    iget-object v8, v2, Lolt;->e:Loqn;

    .line 9
    invoke-virtual {v8, v3}, Loqn;->z(I)V

    iget-object v8, v2, Lolt;->e:Loqn;

    .line 10
    invoke-virtual {v8}, Loqn;->k()I

    move-result v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    .line 11
    :goto_0
    iget-object v10, v1, Lohx;->a:Logm;

    iget-object v11, v10, Logm;->d:[I

    if-eqz v11, :cond_4

    array-length v13, v11

    if-ge v13, v8, :cond_5

    :cond_4
    new-array v11, v8, [I

    :cond_5
    iget-object v10, v10, Logm;->e:[I

    if-eqz v10, :cond_6

    array-length v13, v10

    if-ge v13, v8, :cond_7

    :cond_6
    new-array v10, v8, [I

    :cond_7
    if-eqz v9, :cond_9

    mul-int/lit8 v9, v8, 0x6

    iget-object v13, v2, Lolt;->e:Loqn;

    iget v14, v13, Loqn;->c:I

    if-ge v14, v9, :cond_8

    new-array v14, v9, [B

    .line 12
    invoke-virtual {v13, v14, v9}, Loqn;->x([BI)V

    :cond_8
    iget-object v13, v2, Lolt;->e:Loqn;

    iget-object v13, v13, Loqn;->a:[B

    .line 13
    invoke-virtual {v2, v6, v7, v13, v9}, Lolt;->c(J[BI)V

    int-to-long v13, v9

    add-long/2addr v6, v13

    iget-object v9, v2, Lolt;->e:Loqn;

    .line 14
    invoke-virtual {v9, v3}, Loqn;->z(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_a

    iget-object v13, v2, Lolt;->e:Loqn;

    .line 15
    invoke-virtual {v13}, Loqn;->k()I

    move-result v13

    aput v13, v11, v9

    iget-object v13, v2, Lolt;->e:Loqn;

    .line 16
    invoke-virtual {v13}, Loqn;->j()I

    move-result v13

    aput v13, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 17
    :cond_9
    aput v3, v11, v3

    .line 18
    iget v9, v1, Lohx;->c:I

    iget-wide v13, v4, Lols;->a:J

    sub-long v13, v6, v13

    long-to-int v14, v13

    sub-int/2addr v9, v14

    aput v9, v10, v3

    .line 19
    :cond_a
    iget-object v9, v1, Lohx;->a:Logm;

    iget-object v13, v4, Lols;->b:[B

    iput v8, v9, Logm;->f:I

    iput-object v11, v9, Logm;->d:[I

    iput-object v10, v9, Logm;->e:[I

    iput-object v13, v9, Logm;->b:[B

    iput v5, v9, Logm;->c:I

    .line 20
    sget v8, Loqq;->a:I

    if-lt v8, v12, :cond_b

    iget-object v13, v9, Logm;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v14, v9, Logm;->f:I

    iget-object v15, v9, Logm;->d:[I

    iget-object v8, v9, Logm;->e:[I

    iget-object v10, v9, Logm;->b:[B

    iget-object v11, v9, Logm;->a:[B

    iget v9, v9, Logm;->c:I

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v9

    .line 21
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    :cond_b
    iget-wide v8, v4, Lols;->a:J

    sub-long/2addr v6, v8

    long-to-int v7, v6

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v4, Lols;->a:J

    .line 22
    iget v4, v1, Lohx;->c:I

    sub-int/2addr v4, v7

    iput v4, v1, Lohx;->c:I

    .line 23
    :cond_c
    iget v4, v1, Lohx;->c:I

    invoke-virtual {v1, v4}, Lohx;->b(I)V

    iget-object v4, v2, Lolt;->d:Lols;

    iget-wide v6, v4, Lols;->a:J

    .line 24
    iget-object v4, v1, Lohx;->b:Ljava/nio/ByteBuffer;

    iget v8, v1, Lohx;->c:I

    :goto_2
    if-lez v8, :cond_d

    .line 25
    invoke-virtual {v2, v6, v7}, Lolt;->b(J)V

    iget-wide v9, v2, Lolt;->f:J

    sub-long v9, v6, v9

    long-to-int v10, v9

    iget v9, v2, Lolt;->a:I

    sub-int/2addr v9, v10

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v2, Lolt;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 27
    invoke-virtual {v11}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Looy;

    .line 28
    iget-object v11, v11, Looy;->a:[B

    invoke-virtual {v4, v11, v10, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v10, v9

    add-long/2addr v6, v10

    sub-int/2addr v8, v9

    goto :goto_2

    :cond_d
    iget-object v4, v2, Lolt;->b:Lolr;

    .line 29
    invoke-virtual {v4}, Lolr;->b()J

    move-result-wide v6

    .line 30
    invoke-virtual {v2, v6, v7}, Lolt;->b(J)V

    .line 2
    :goto_3
    iput-boolean v3, v0, Lolf;->c:Z

    .line 31
    iget-wide v1, v1, Lohx;->e:J

    return v5
.end method

.method public final d(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lolf;->e:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lolf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Loqn;I)V
    .locals 6

    iget-object v0, p0, Lolf;->a:Lolt;

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-virtual {v0, p2}, Lolt;->a(I)I

    move-result v1

    iget-object v2, v0, Lolt;->h:Looy;

    .line 2
    iget-object v2, v2, Looy;->a:[B

    iget v3, v0, Lolt;->i:I

    invoke-virtual {p1, v2, v3, v1}, Loqn;->u([BII)V

    iget v2, v0, Lolt;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lolt;->i:I

    iget-wide v2, v0, Lolt;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lolt;->g:J

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(JIII[B)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lolf;->d:J

    move-wide v4, p1

    .line 1
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lolf;->d:J

    iget-object v1, v0, Lolf;->a:Lolt;

    iget-wide v2, v1, Lolt;->g:J

    iget-object v1, v1, Lolt;->b:Lolr;

    move/from16 v9, p4

    int-to-long v6, v9

    sub-long/2addr v2, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long v10, v2, v6

    move-object v3, v1

    move v6, p3

    move-wide v7, v10

    move-object/from16 v10, p6

    .line 2
    invoke-virtual/range {v3 .. v10}, Lolr;->d(JIJI[B)V

    return-void
.end method

.method public final h(J)Z
    .locals 4

    iget-object v0, p0, Lolf;->a:Lolt;

    iget-object v1, v0, Lolt;->b:Lolr;

    .line 1
    invoke-virtual {v1, p1, p2}, Lolr;->c(J)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lolt;->b(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lole;IZ)I
    .locals 3

    iget-object v0, p0, Lolf;->a:Lolt;

    .line 1
    invoke-virtual {v0, p2}, Lolt;->a(I)I

    move-result p2

    iget-object v1, v0, Lolt;->h:Looy;

    .line 2
    iget-object v1, v1, Looy;->a:[B

    iget v2, v0, Lolt;->i:I

    invoke-virtual {p1, v1, v2, p2}, Lole;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, v0, Lolt;->i:I

    add-int/2addr p2, p1

    iput p2, v0, Lolt;->i:I

    iget-wide p2, v0, Lolt;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lolt;->g:J

    :goto_0
    return p1
.end method
