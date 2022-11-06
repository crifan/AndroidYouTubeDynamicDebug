.class final Lanud;
.super Lanue;
.source "PG"


# instance fields
.field private final f:Ljava/nio/ByteBuffer;

.field private final g:J

.field private h:J

.field private i:J

.field private final j:J

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lanud;->m:I

    iput-object p1, p0, Lanud;->f:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Lanye;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lanud;->g:J

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lanud;->h:J

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanud;->i:J

    iput-wide v0, p0, Lanud;->j:J

    return-void
.end method

.method private final D(J)I
    .locals 2

    iget-wide v0, p0, Lanud;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final I()I
    .locals 4

    iget-wide v0, p0, Lanud;->h:J

    iget-wide v2, p0, Lanud;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final R()V
    .locals 4

    iget-wide v0, p0, Lanud;->h:J

    iget v2, p0, Lanud;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanud;->h:J

    iget-wide v2, p0, Lanud;->j:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Lanud;->m:I

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    iput v3, p0, Lanud;->k:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lanud;->h:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lanud;->k:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanud;->k()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lanud;->I()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lanud;->i:J

    invoke-direct {p0, v1, v2}, Lanud;->D(J)I

    move-result v1

    iget-object v2, p0, Lanud;->f:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v2, v1, v0}, Lanyg;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lanud;->i:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lanud;->i:J

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    .line 2
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object v0

    throw v0

    .line 3
    :cond_3
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object v0

    throw v0
.end method

.method public final B(I)V
    .locals 1

    iget v0, p0, Lanud;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lanvv;->b()Lanvv;

    move-result-object p1

    throw p1
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lanud;->m:I

    .line 1
    invoke-direct {p0}, Lanud;->R()V

    return-void
.end method

.method public final E()Z
    .locals 5

    iget-wide v0, p0, Lanud;->i:J

    iget-wide v2, p0, Lanud;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanud;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(I)Z
    .locals 7

    invoke-static {p1}, Lanyj;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 8
    invoke-virtual {p0, v4}, Lanud;->t(I)V

    return v2

    .line 11
    :cond_0
    invoke-static {}, Lanvv;->a()Lanvu;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lanud;->n()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lanud;->G(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-static {p1}, Lanyj;->a(I)I

    move-result p1

    invoke-static {p1, v4}, Lanyj;->c(II)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lanud;->B(I)V

    return v2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lanud;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lanud;->t(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lanud;->t(I)V

    return v2

    .line 7
    :cond_6
    invoke-direct {p0}, Lanud;->I()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-wide v3, p0, Lanud;->i:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lanud;->i:J

    .line 3
    invoke-static {v3, v4}, Lanye;->a(J)B

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_8
    invoke-static {}, Lanvv;->e()Lanvv;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 1
    invoke-virtual {p0}, Lanud;->a()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    .line 2
    :cond_b
    invoke-static {}, Lanvv;->e()Lanvv;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final H()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lanud;->k()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lanud;->I()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-array v1, v0, [B

    iget-wide v2, p0, Lanud;->i:J

    int-to-long v4, v0

    add-long v6, v2, v4

    iget-object v0, p0, Lanud;->f:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v8, p0, Lanud;->f:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    :try_start_0
    iget-object v9, p0, Lanud;->f:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, v3}, Lanud;->D(J)I

    move-result v2

    .line 7
    invoke-virtual {v9, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lanud;->f:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v6, v7}, Lanud;->D(J)I

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lanud;->f:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lanud;->f:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lanud;->f:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lanud;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lanud;->i:J

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lanud;->f:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lanud;->f:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    throw v1

    :cond_0
    if-gtz v0, :cond_2

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lanvt;->b:[B

    :goto_1
    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object v0

    throw v0

    .line 4
    :cond_2
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object v0

    throw v0
.end method

.method public final a()B
    .locals 5

    iget-wide v0, p0, Lanud;->i:J

    iget-wide v2, p0, Lanud;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1
    iput-wide v2, p0, Lanud;->i:J

    .line 2
    invoke-static {v0, v1}, Lanye;->a(J)B

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object v0

    throw v0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanud;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanud;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 7

    iget-wide v0, p0, Lanud;->i:J

    iget-wide v2, p0, Lanud;->h:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    .line 1
    iput-wide v4, p0, Lanud;->i:J

    .line 2
    invoke-static {v0, v1}, Lanye;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 3
    invoke-static {v3, v4}, Lanye;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 4
    invoke-static {v3, v4}, Lanye;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 5
    invoke-static {v0, v1}, Lanye;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object v0

    throw v0
.end method

.method public final e()I
    .locals 4

    iget-wide v0, p0, Lanud;->i:J

    iget-wide v2, p0, Lanud;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final f(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lanud;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lanud;->m:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lanud;->m:I

    .line 3
    invoke-direct {p0}, Lanud;->R()V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object p1

    throw p1

    .line 1
    :cond_1
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object p1

    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanud;->k()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanud;->d()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanud;->k()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 9

    iget-wide v0, p0, Lanud;->i:J

    iget-wide v2, p0, Lanud;->h:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    .line 1
    iput-wide v4, p0, Lanud;->i:J

    .line 2
    invoke-static {v0, v1}, Lanye;->a(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    .line 3
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    .line 4
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    .line 5
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    .line 6
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    .line 7
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    .line 8
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    .line 9
    invoke-static {v0, v1}, Lanye;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object v0

    throw v0
.end method

.method public final k()I
    .locals 10

    iget-wide v0, p0, Lanud;->i:J

    iget-wide v2, p0, Lanud;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Lanye;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iput-wide v4, p0, Lanud;->i:J

    return v0

    :cond_1
    iget-wide v6, p0, Lanud;->h:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    add-long v6, v4, v2

    .line 2
    invoke-static {v4, v5}, Lanye;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-long v4, v6, v2

    .line 3
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move-wide v6, v4

    goto :goto_0

    :cond_4
    add-long v6, v4, v2

    .line 4
    invoke-static {v4, v5}, Lanye;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    .line 5
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lanye;->a(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lanye;->a(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Lanye;->a(J)B

    move-result v1

    if-ltz v1, :cond_7

    .line 2
    :cond_6
    :goto_0
    iput-wide v6, p0, Lanud;->i:J

    return v0

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lanud;->s()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanud;->d()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanud;->k()I

    move-result v0

    invoke-static {v0}, Lanud;->J(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lanud;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lanud;->l:I

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lanud;->k()I

    move-result v0

    iput v0, p0, Lanud;->l:I

    invoke-static {v0}, Lanyj;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lanud;->l:I

    return v0

    :cond_1
    invoke-static {}, Lanvv;->c()Lanvv;

    move-result-object v0

    throw v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanud;->k()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanud;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanud;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 11

    iget-wide v0, p0, Lanud;->i:J

    iget-wide v2, p0, Lanud;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Lanye;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iput-wide v4, p0, Lanud;->i:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lanud;->h:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    add-long v6, v4, v2

    .line 2
    invoke-static {v4, v5}, Lanye;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_2
    add-long v4, v6, v2

    .line 3
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v6, v4

    goto/16 :goto_4

    :cond_4
    add-long v6, v4, v2

    .line 4
    invoke-static {v4, v5}, Lanye;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    int-to-long v0, v0

    .line 5
    invoke-static {v6, v7}, Lanye;->a(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_6
    add-long v8, v4, v2

    .line 6
    invoke-static {v4, v5}, Lanye;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_4

    :cond_7
    add-long v4, v8, v2

    .line 7
    invoke-static {v8, v9}, Lanye;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-long v8, v4, v2

    .line 8
    invoke-static {v4, v5}, Lanye;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v4, v8, v2

    .line 9
    invoke-static {v8, v9}, Lanye;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    add-long/2addr v2, v4

    .line 10
    invoke-static {v4, v5}, Lanye;->a(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    move-wide v6, v2

    .line 2
    :goto_4
    iput-wide v6, p0, Lanud;->i:J

    return-wide v0

    .line 11
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lanud;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method final s()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lanud;->a()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lanvv;->e()Lanvv;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final t(I)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lanud;->I()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lanud;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanud;->i:J

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 1
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object p1

    throw p1
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanud;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanud;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lanud;->L(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanud;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Lantz;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lanud;->k()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lanud;->I()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-array v1, v0, [B

    int-to-long v9, v0

    iget-wide v2, p0, Lanud;->i:J

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    .line 5
    invoke-static/range {v2 .. v8}, Lanye;->l(J[BJJ)V

    iget-wide v2, p0, Lanud;->i:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Lanud;->i:J

    .line 6
    invoke-static {v1}, Lantz;->B([B)Lantz;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lantz;->b:Lantz;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 3
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object v0

    throw v0

    .line 4
    :cond_3
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object v0

    throw v0
.end method

.method public final y(Lanwz;Lanuq;)Lanws;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final z()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lanud;->k()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lanud;->I()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    int-to-long v9, v0

    iget-wide v2, p0, Lanud;->i:J

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    .line 4
    invoke-static/range {v2 .. v8}, Lanye;->l(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    .line 5
    sget-object v2, Lanvt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lanud;->i:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lanud;->i:J

    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 2
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object v0

    throw v0

    .line 3
    :cond_3
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object v0

    throw v0
.end method
