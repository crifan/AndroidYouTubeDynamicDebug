.class final Lphk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lppv;

.field public c:Lphj;

.field public d:Lphj;

.field public e:Lphj;

.field public f:J

.field public final g:Lpmv;


# direct methods
.method public constructor <init>(Lpmv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphk;->g:Lpmv;

    iget p1, p1, Lpmv;->a:I

    iput p1, p0, Lphk;->a:I

    new-instance v0, Lppv;

    const/16 v1, 0x20

    .line 1
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    iput-object v0, p0, Lphk;->b:Lppv;

    new-instance v0, Lphj;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v2, p1}, Lphj;-><init>(JI)V

    iput-object v0, p0, Lphk;->c:Lphj;

    iput-object v0, p0, Lphk;->d:Lphj;

    iput-object v0, p0, Lphk;->e:Lphj;

    return-void
.end method

.method public static b(Lphj;Lpbw;Lphl;Lppv;)Lphj;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lpbw;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p2, Lphl;->b:J

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p3, v2}, Lppv;->C(I)V

    iget-object v3, p3, Lppv;->a:[B

    .line 3
    invoke-static {p0, v0, v1, v3, v2}, Lphk;->h(Lphj;J[BI)Lphj;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lppv;->a:[B

    const/4 v4, 0x0

    .line 4
    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    and-int/lit8 v3, v3, 0x7f

    .line 5
    iget-object v6, p1, Lpbw;->a:Lpbr;

    iget-object v7, v6, Lpbr;->a:[B

    if-nez v7, :cond_0

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lpbr;->a:[B

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    :goto_0
    iget-object v7, v6, Lpbr;->a:[B

    .line 7
    invoke-static {p0, v0, v1, v7, v3}, Lphk;->h(Lphj;J[BI)Lphj;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p3, v2}, Lppv;->C(I)V

    iget-object v3, p3, Lppv;->a:[B

    .line 9
    invoke-static {p0, v0, v1, v3, v2}, Lphk;->h(Lphj;J[BI)Lphj;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p3}, Lppv;->m()I

    move-result v2

    :cond_1
    iget-object v3, v6, Lpbr;->d:[I

    if-eqz v3, :cond_2

    array-length v7, v3

    if-ge v7, v2, :cond_3

    :cond_2
    new-array v3, v2, [I

    :cond_3
    iget-object v7, v6, Lpbr;->e:[I

    if-eqz v7, :cond_4

    array-length v8, v7

    if-ge v8, v2, :cond_5

    :cond_4
    new-array v7, v2, [I

    :cond_5
    if-eqz v5, :cond_6

    mul-int/lit8 v5, v2, 0x6

    .line 11
    invoke-virtual {p3, v5}, Lppv;->C(I)V

    iget-object v8, p3, Lppv;->a:[B

    .line 12
    invoke-static {p0, v0, v1, v8, v5}, Lphk;->h(Lphj;J[BI)Lphj;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    .line 13
    invoke-virtual {p3, v4}, Lppv;->G(I)V

    :goto_1
    if-ge v4, v2, :cond_7

    .line 14
    invoke-virtual {p3}, Lppv;->m()I

    move-result v5

    aput v5, v3, v4

    .line 15
    invoke-virtual {p3}, Lppv;->l()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_6
    aput v4, v3, v4

    iget v5, p2, Lphl;->a:I

    iget-wide v8, p2, Lphl;->b:J

    sub-long v8, v0, v8

    long-to-int v9, v8

    sub-int/2addr v5, v9

    .line 17
    aput v5, v7, v4

    .line 15
    :cond_7
    iget-object v4, p2, Lphl;->c:Lauw;

    .line 18
    sget v5, Lpqk;->a:I

    .line 19
    iget-object v5, v4, Lauw;->b:[B

    iget-object v8, v6, Lpbr;->a:[B

    iget v9, v4, Lauw;->a:I

    iget v10, v4, Lauw;->c:I

    iget v4, v4, Lauw;->d:I

    iput v2, v6, Lpbr;->f:I

    iput-object v3, v6, Lpbr;->d:[I

    iput-object v7, v6, Lpbr;->e:[I

    iput-object v5, v6, Lpbr;->b:[B

    iput v9, v6, Lpbr;->c:I

    iput v10, v6, Lpbr;->g:I

    iput v4, v6, Lpbr;->h:I

    iget-object v11, v6, Lpbr;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v2, v6, Lpbr;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 21
    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v2, v6, Lpbr;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 22
    iput-object v7, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v2, v6, Lpbr;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 23
    iput-object v5, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v2, v6, Lpbr;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 24
    iput-object v8, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget-object v2, v6, Lpbr;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 25
    iput v9, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lpqk;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_8

    iget-object v2, v6, Lpbr;->j:Lpbq;

    .line 26
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lpbq;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 27
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v3, v2, Lpbq;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v2, Lpbq;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 28
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_8
    iget-wide v2, p2, Lphl;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lphl;->b:J

    iget v0, p2, Lphl;->a:I

    sub-int/2addr v0, v1

    iput v0, p2, Lphl;->a:I

    .line 29
    :cond_9
    invoke-virtual {p1}, Lpbp;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p3, v0}, Lppv;->C(I)V

    iget-wide v1, p2, Lphl;->b:J

    iget-object v3, p3, Lppv;->a:[B

    .line 31
    invoke-static {p0, v1, v2, v3, v0}, Lphk;->h(Lphj;J[BI)Lphj;

    move-result-object p0

    .line 32
    invoke-virtual {p3}, Lppv;->l()I

    move-result p3

    iget-wide v0, p2, Lphl;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p2, Lphl;->b:J

    iget v0, p2, Lphl;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p2, Lphl;->a:I

    .line 33
    invoke-virtual {p1, p3}, Lpbw;->b(I)V

    iget-wide v0, p2, Lphl;->b:J

    .line 34
    iget-object v2, p1, Lpbw;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lphk;->g(Lphj;JLjava/nio/ByteBuffer;I)Lphj;

    move-result-object p0

    iget-wide v0, p2, Lphl;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lphl;->b:J

    iget v0, p2, Lphl;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lphl;->a:I

    iget-object p3, p1, Lpbw;->e:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_b

    .line 35
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_a

    goto :goto_2

    .line 39
    :cond_a
    iget-object p3, p1, Lpbw;->e:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    .line 36
    :cond_b
    :goto_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lpbw;->e:Ljava/nio/ByteBuffer;

    :goto_3
    iget-wide v0, p2, Lphl;->b:J

    .line 38
    iget-object p1, p1, Lpbw;->e:Ljava/nio/ByteBuffer;

    iget p2, p2, Lphl;->a:I

    .line 39
    invoke-static {p0, v0, v1, p1, p2}, Lphk;->g(Lphj;JLjava/nio/ByteBuffer;I)Lphj;

    move-result-object p0

    goto :goto_4

    .line 37
    :cond_c
    iget p3, p2, Lphl;->a:I

    .line 40
    invoke-virtual {p1, p3}, Lpbw;->b(I)V

    iget-wide v0, p2, Lphl;->b:J

    .line 41
    iget-object p1, p1, Lpbw;->b:Ljava/nio/ByteBuffer;

    iget p2, p2, Lphl;->a:I

    .line 42
    invoke-static {p0, v0, v1, p1, p2}, Lphk;->g(Lphj;JLjava/nio/ByteBuffer;I)Lphj;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private static f(Lphj;J)Lphj;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lphj;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Lphj;->e:Lphj;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static g(Lphj;JLjava/nio/ByteBuffer;I)Lphj;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lphk;->f(Lphj;J)Lphj;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, Lphj;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lphj;->d:Lpma;

    .line 4
    iget-object v1, v1, Lpma;->a:[B

    invoke-virtual {p0, p1, p2}, Lphj;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lphj;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    iget-object p0, p0, Lphj;->e:Lphj;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static h(Lphj;J[BI)Lphj;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lphk;->f(Lphj;J)Lphj;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-wide v1, p0, Lphj;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lphj;->d:Lpma;

    .line 4
    iget-object v2, v2, Lpma;->a:[B

    .line 5
    invoke-virtual {p0, p1, p2}, Lphj;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 4
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 6
    iget-wide v1, p0, Lphj;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    iget-object p0, p0, Lphj;->e:Lphj;

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    iget-object v0, p0, Lphk;->e:Lphj;

    .line 1
    iget-boolean v1, v0, Lphj;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lphk;->g:Lpmv;

    .line 2
    invoke-virtual {v1}, Lpmv;->b()Lpma;

    move-result-object v1

    new-instance v2, Lphj;

    iget-object v3, p0, Lphk;->e:Lphj;

    iget-wide v3, v3, Lphj;->b:J

    iget v5, p0, Lphk;->a:I

    invoke-direct {v2, v3, v4, v5}, Lphj;-><init>(JI)V

    iput-object v1, v0, Lphj;->d:Lpma;

    iput-object v2, v0, Lphj;->e:Lphj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lphj;->c:Z

    :cond_0
    iget-object v0, p0, Lphk;->e:Lphj;

    .line 3
    iget-wide v0, v0, Lphj;->b:J

    iget-wide v2, p0, Lphk;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final c(Lphj;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lphj;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lphk;->e:Lphj;

    .line 2
    iget-boolean v1, v0, Lphj;->c:Z

    iget-wide v2, v0, Lphj;->a:J

    iget-wide v4, p1, Lphj;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lphk;->a:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 3
    new-array v0, v1, [Lpma;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p1, Lphj;->d:Lpma;

    aput-object v3, v0, v2

    .line 5
    invoke-virtual {p1}, Lphj;->b()Lphj;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lphk;->g:Lpmv;

    .line 6
    invoke-virtual {p1, v0}, Lpmv;->d([Lpma;)V

    return-void
.end method

.method public final d(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, Lphk;->c:Lphj;

    .line 1
    iget-wide v1, v0, Lphj;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lphk;->g:Lpmv;

    .line 2
    iget-object v0, v0, Lphj;->d:Lpma;

    invoke-virtual {v1, v0}, Lpmv;->c(Lpma;)V

    iget-object v0, p0, Lphk;->c:Lphj;

    .line 3
    invoke-virtual {v0}, Lphj;->b()Lphj;

    move-result-object v0

    iput-object v0, p0, Lphk;->c:Lphj;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lphk;->d:Lphj;

    .line 4
    iget-wide p1, p1, Lphj;->a:J

    iget-wide v1, v0, Lphj;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lphk;->d:Lphj;

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 5

    iget-wide v0, p0, Lphk;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lphk;->f:J

    iget-object p1, p0, Lphk;->e:Lphj;

    .line 1
    iget-wide v2, p1, Lphj;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p1, Lphj;->e:Lphj;

    iput-object p1, p0, Lphk;->e:Lphj;

    :cond_0
    return-void
.end method
