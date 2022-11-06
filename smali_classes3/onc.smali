.class final Lonc;
.super Lonj;
.source "PG"


# instance fields
.field private e:Loqc;

.field private f:Loqb;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lonj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lole;Lolq;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Lole;->c:J

    iget-object v2, v0, Lonc;->b:Lone;

    iget-object v3, v0, Lonc;->a:Loqn;

    .line 1
    invoke-virtual {v2, v1, v3}, Lone;->a(Lole;Loqn;)Z

    move-result v1

    const/4 v7, -0x1

    if-nez v1, :cond_0

    return v7

    :cond_0
    iget-object v1, v0, Lonc;->a:Loqn;

    iget-object v2, v1, Loqn;->a:[B

    iget-object v3, v0, Lonc;->e:Loqc;

    const-wide/32 v8, 0xf4240

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-nez v3, :cond_1

    new-instance v1, Loqc;

    .line 2
    invoke-direct {v1, v2}, Loqc;-><init>([B)V

    iput-object v1, v0, Lonc;->e:Loqc;

    const/16 v1, 0x9

    iget-object v3, v0, Lonc;->a:Loqn;

    iget v3, v3, Loqn;->c:I

    .line 3
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/16 v2, -0x80

    .line 4
    aput-byte v2, v1, v10

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v1, v0, Lonc;->e:Loqc;

    iget v2, v1, Loqc;->e:I

    iget v3, v1, Loqc;->c:I

    iget-wide v4, v1, Loqc;->f:J

    mul-long v4, v4, v8

    int-to-long v6, v3

    .line 6
    div-long v16, v4, v6

    .line 7
    iget v1, v1, Loqc;->d:I

    const/4 v12, 0x0

    mul-int v14, v2, v3

    const/4 v15, -0x1

    const/16 v21, 0x0

    const-string v13, "audio/x-flac"

    move/from16 v18, v1

    move/from16 v19, v3

    .line 8
    invoke-static/range {v12 .. v21}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    iget-object v2, v0, Lonc;->c:Lolw;

    .line 9
    invoke-interface {v2, v1}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    goto/16 :goto_5

    .line 10
    :cond_1
    aget-byte v2, v2, v11

    const/4 v12, 0x1

    if-ne v2, v7, :cond_b

    iget-boolean v1, v0, Lonc;->g:Z

    if-nez v1, :cond_3

    iget-object v2, v0, Lonc;->f:Loqb;

    if-eqz v2, :cond_2

    iget-object v13, v0, Lonc;->d:Loli;

    iget v1, v3, Loqc;->c:I

    new-instance v14, Loqa;

    int-to-long v3, v1

    move-object v1, v14

    .line 11
    invoke-direct/range {v1 .. v6}, Loqa;-><init>(Loqb;JJ)V

    .line 12
    invoke-interface {v13, v14}, Loli;->pG(Lolv;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lonc;->f:Loqb;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, Lonc;->d:Loli;

    sget-object v2, Lolv;->f:Lolv;

    .line 13
    invoke-interface {v1, v2}, Loli;->pG(Lolv;)V

    .line 12
    :goto_0
    iput-boolean v12, v0, Lonc;->g:Z

    :cond_3
    iget-object v1, v0, Lonc;->c:Lolw;

    iget-object v2, v0, Lonc;->a:Loqn;

    iget v3, v2, Loqn;->c:I

    .line 14
    invoke-interface {v1, v2, v3}, Lolw;->f(Loqn;I)V

    iget-object v1, v0, Lonc;->a:Loqn;

    .line 15
    invoke-virtual {v1, v11}, Loqn;->z(I)V

    iget-object v1, v0, Lonc;->e:Loqc;

    iget-object v2, v0, Lonc;->a:Loqn;

    .line 16
    invoke-virtual {v2, v10}, Loqn;->A(I)V

    iget-object v3, v2, Loqn;->a:[B

    iget v4, v2, Loqn;->b:I

    .line 17
    aget-byte v3, v3, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    const/4 v6, 0x7

    :goto_1
    const/4 v10, 0x6

    if-ltz v6, :cond_6

    shl-int v13, v12, v6

    int-to-long v14, v13

    and-long/2addr v14, v3

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-nez v18, :cond_5

    if-ge v6, v10, :cond_4

    add-int/2addr v13, v7

    int-to-long v13, v13

    and-long/2addr v3, v13

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_4
    if-ne v6, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    :goto_3
    if-ge v12, v5, :cond_8

    iget-object v6, v2, Loqn;->a:[B

    iget v7, v2, Loqn;->b:I

    add-int/2addr v7, v12

    .line 18
    aget-byte v6, v6, v7

    and-int/lit16 v7, v6, 0xc0

    const/16 v13, 0x80

    if-ne v7, v13, :cond_7

    shl-long/2addr v3, v10

    and-int/lit8 v6, v6, 0x3f

    int-to-long v6, v6

    or-long/2addr v3, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    .line 19
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget v6, v2, Loqn;->b:I

    add-int/2addr v6, v5

    iput v6, v2, Loqn;->b:I

    .line 20
    iget v2, v1, Loqc;->a:I

    iget v5, v1, Loqc;->b:I

    if-ne v2, v5, :cond_9

    int-to-long v5, v2

    mul-long v3, v3, v5

    .line 21
    :cond_9
    iget v1, v1, Loqc;->c:I

    mul-long v3, v3, v8

    int-to-long v1, v1

    div-long v13, v3, v1

    iget-object v12, v0, Lonc;->c:Lolw;

    const/4 v15, 0x1

    iget-object v1, v0, Lonc;->a:Loqn;

    iget v1, v1, Loqn;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    .line 22
    invoke-interface/range {v12 .. v18}, Lolw;->g(JIII[B)V

    goto :goto_5

    .line 28
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    .line 23
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 13
    iget-object v2, v0, Lonc;->f:Loqb;

    if-nez v2, :cond_d

    .line 24
    invoke-virtual {v1, v12}, Loqn;->A(I)V

    .line 25
    invoke-virtual {v1}, Loqn;->i()I

    move-result v2

    div-int/lit8 v2, v2, 0x12

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_c

    .line 26
    invoke-virtual {v1}, Loqn;->m()J

    move-result-wide v6

    aput-wide v6, v3, v5

    .line 27
    invoke-virtual {v1}, Loqn;->m()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v1, v6}, Loqn;->A(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 23
    :cond_c
    new-instance v1, Loqb;

    .line 29
    invoke-direct {v1, v3, v4}, Loqb;-><init>([J[J)V

    iput-object v1, v0, Lonc;->f:Loqb;

    .line 9
    :cond_d
    :goto_5
    iget-object v1, v0, Lonc;->a:Loqn;

    .line 30
    invoke-virtual {v1}, Loqn;->v()V

    return v11
.end method
