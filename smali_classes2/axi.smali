.class public final Laxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private a:Laug;

.field private b:Laxp;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Laue;)Z
    .locals 9

    new-instance v0, Laxk;

    .line 1
    invoke-direct {v0}, Laxk;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Laxk;->b(Laue;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Laxk;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Laxk;->e:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v4, Lppv;

    .line 4
    invoke-direct {v4, v0}, Lppv;-><init>(I)V

    iget-object v5, v4, Lppv;->a:[B

    .line 5
    invoke-interface {p1, v5, v3, v0}, Laue;->j([BII)V

    .line 6
    invoke-static {v4}, Laxi;->b(Lppv;)V

    invoke-virtual {v4}, Lppv;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {v4}, Lppv;->i()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {v4}, Lppv;->p()J

    move-result-wide v5

    const-wide/32 v7, 0x464c4143

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    new-instance p1, Laxh;

    .line 16
    invoke-direct {p1}, Laxh;-><init>()V

    iput-object p1, p0, Laxi;->b:Laxp;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v4}, Laxi;->b(Lppv;)V

    .line 10
    :try_start_0
    invoke-static {v1, v4, v1}, Lje;->H(ILppv;Z)Z

    move-result p1
    :try_end_0
    .catch Loxd; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Laxr;

    .line 15
    invoke-direct {p1}, Laxr;-><init>()V

    iput-object p1, p0, Laxi;->b:Laxp;

    goto :goto_0

    :catch_0
    nop

    .line 11
    :cond_2
    invoke-static {v4}, Laxi;->b(Lppv;)V

    sget-object p1, Laxm;->a:[B

    invoke-virtual {v4}, Lppv;->a()I

    move-result p1

    if-ge p1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v2, [B

    .line 12
    invoke-virtual {v4, p1, v3, v2}, Lppv;->B([BII)V

    sget-object v0, Laxm;->a:[B

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Laxm;

    .line 14
    invoke-direct {p1}, Laxm;-><init>()V

    iput-object p1, p0, Laxi;->b:Laxp;

    :goto_0
    return v1

    :cond_4
    :goto_1
    return v3
.end method

.method private static b(Lppv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lppv;->G(I)V

    return-void
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laxi;->a:Laug;

    .line 1
    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Laxi;->b:Laxp;

    if-nez v2, :cond_1

    .line 2
    invoke-direct/range {p0 .. p1}, Laxi;->a(Laue;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Failed to determine bitstream type"

    .line 3
    invoke-static {v2, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, v0, Laxi;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Laxi;->a:Laug;

    .line 5
    invoke-interface {v2, v3, v4}, Laug;->pZ(II)Laux;

    move-result-object v2

    iget-object v5, v0, Laxi;->a:Laug;

    .line 6
    invoke-interface {v5}, Laug;->b()V

    iget-object v5, v0, Laxi;->b:Laxp;

    iget-object v6, v0, Laxi;->a:Laug;

    iput-object v6, v5, Laxp;->d:Laug;

    iput-object v2, v5, Laxp;->c:Laux;

    .line 7
    invoke-virtual {v5, v4}, Laxp;->b(Z)V

    iput-boolean v4, v0, Laxi;->c:Z

    :cond_2
    iget-object v2, v0, Laxi;->b:Laxp;

    iget-object v5, v2, Laxp;->c:Laux;

    .line 8
    invoke-static {v5}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v5, Lpqk;->a:I

    iget v5, v2, Laxp;->i:I

    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    const/4 v15, 0x2

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_a

    if-eq v5, v15, :cond_3

    :goto_1
    const/4 v3, -0x1

    goto/16 :goto_7

    :cond_3
    iget-object v5, v2, Laxp;->e:Laxl;

    .line 20
    invoke-interface {v5, v1}, Laxl;->a(Laue;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-ltz v5, :cond_4

    move-object/from16 v5, p2

    iput-wide v10, v5, Laur;->a:J

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_4
    cmp-long v5, v10, v7

    if-gez v5, :cond_5

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    .line 11
    invoke-virtual {v2, v10, v11}, Laxp;->f(J)V

    :cond_5
    iget-boolean v5, v2, Laxp;->m:Z

    if-nez v5, :cond_6

    iget-object v5, v2, Laxp;->e:Laxl;

    .line 21
    invoke-interface {v5}, Laxl;->b()Lauu;

    move-result-object v5

    invoke-static {v5}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, Laxp;->d:Laug;

    .line 22
    invoke-interface {v10, v5}, Laug;->c(Lauu;)V

    iput-boolean v4, v2, Laxp;->m:Z

    :cond_6
    iget-wide v4, v2, Laxp;->l:J

    cmp-long v10, v4, v12

    if-gtz v10, :cond_8

    iget-object v4, v2, Laxp;->b:Laxj;

    .line 23
    invoke-virtual {v4, v1}, Laxj;->a(Laue;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    iput v6, v2, Laxp;->i:I

    goto :goto_1

    .line 23
    :cond_8
    :goto_2
    iput-wide v12, v2, Laxp;->l:J

    iget-object v1, v2, Laxp;->b:Laxj;

    iget-object v1, v1, Laxj;->b:Lppv;

    .line 11
    invoke-virtual {v2, v1}, Laxp;->a(Lppv;)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-ltz v6, :cond_9

    iget-wide v9, v2, Laxp;->h:J

    add-long v11, v9, v4

    iget-wide v13, v2, Laxp;->f:J

    cmp-long v6, v11, v13

    if-ltz v6, :cond_9

    invoke-virtual {v2, v9, v10}, Laxp;->d(J)J

    move-result-wide v12

    iget-object v6, v2, Laxp;->c:Laux;

    iget v9, v1, Lppv;->c:I

    .line 24
    invoke-interface {v6, v1, v9}, Laux;->c(Lppv;I)V

    iget-object v11, v2, Laxp;->c:Laux;

    const/4 v14, 0x1

    iget v15, v1, Lppv;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 25
    invoke-interface/range {v11 .. v17}, Laux;->d(JIIILauw;)V

    iput-wide v7, v2, Laxp;->f:J

    :cond_9
    iget-wide v6, v2, Laxp;->h:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Laxp;->h:J

    goto/16 :goto_7

    .line 15
    :cond_a
    iget-wide v4, v2, Laxp;->g:J

    long-to-int v5, v4

    .line 26
    invoke-interface {v1, v5}, Laue;->m(I)V

    iput v15, v2, Laxp;->i:I

    return v3

    .line 25
    :cond_b
    :goto_3
    iget-object v5, v2, Laxp;->b:Laxj;

    .line 10
    invoke-virtual {v5, v1}, Laxj;->a(Laue;)Z

    move-result v5

    if-nez v5, :cond_c

    iput v6, v2, Laxp;->i:I

    goto/16 :goto_1

    :cond_c
    move-object v5, v1

    check-cast v5, Laua;

    iget-wide v10, v5, Laua;->c:J

    iget-wide v12, v2, Laxp;->g:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, Laxp;->l:J

    iget-object v10, v2, Laxp;->b:Laxj;

    iget-object v10, v10, Laxj;->b:Lppv;

    iget-object v11, v2, Laxp;->k:Laxn;

    .line 11
    invoke-virtual {v2, v10, v12, v13, v11}, Laxp;->c(Lppv;JLaxn;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-wide v10, v5, Laua;->c:J

    iput-wide v10, v2, Laxp;->g:J

    goto :goto_3

    :cond_d
    iget-object v1, v2, Laxp;->k:Laxn;

    .line 12
    iget-object v1, v1, Laxn;->a:Lcom/google/android/exoplayer2/Format;

    iget v6, v1, Lcom/google/android/exoplayer2/Format;->z:I

    iput v6, v2, Laxp;->j:I

    iget-boolean v6, v2, Laxp;->n:Z

    if-nez v6, :cond_e

    iget-object v6, v2, Laxp;->c:Laux;

    .line 13
    invoke-interface {v6, v1}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v4, v2, Laxp;->n:Z

    :cond_e
    iget-object v1, v2, Laxp;->k:Laxn;

    .line 14
    iget-object v1, v1, Laxn;->b:Laxl;

    if-eqz v1, :cond_f

    iput-object v1, v2, Laxp;->e:Laxl;

    :goto_4
    const/4 v1, 0x2

    goto :goto_6

    .line 19
    :cond_f
    iget-wide v11, v5, Laua;->b:J

    cmp-long v1, v11, v7

    if-nez v1, :cond_10

    new-instance v1, Laxo;

    invoke-direct {v1}, Laxo;-><init>()V

    iput-object v1, v2, Laxp;->e:Laxl;

    goto :goto_4

    :cond_10
    iget-object v1, v2, Laxp;->b:Laxj;

    iget-object v1, v1, Laxj;->a:Laxk;

    iget v5, v1, Laxk;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_11

    const/16 v17, 0x1

    goto :goto_5

    :cond_11
    const/16 v17, 0x0

    :goto_5
    new-instance v4, Laxf;

    iget-wide v9, v2, Laxp;->g:J

    iget v5, v1, Laxk;->d:I

    iget v6, v1, Laxk;->e:I

    add-int/2addr v5, v6

    int-to-long v13, v5

    iget-wide v5, v1, Laxk;->b:J

    move-object v7, v4

    move-object v8, v2

    const/4 v1, 0x2

    move-wide v15, v5

    .line 15
    invoke-direct/range {v7 .. v17}, Laxf;-><init>(Laxp;JJJJZ)V

    iput-object v4, v2, Laxp;->e:Laxl;

    .line 14
    :goto_6
    iput v1, v2, Laxp;->i:I

    iget-object v1, v2, Laxp;->b:Laxj;

    iget-object v2, v1, Laxj;->b:Lppv;

    iget-object v4, v2, Lppv;->a:[B

    .line 16
    array-length v5, v4

    const v6, 0xfe01

    if-ne v5, v6, :cond_12

    goto :goto_7

    :cond_12
    iget v5, v2, Lppv;->c:I

    .line 17
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 18
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v1, v1, Laxj;->b:Lppv;

    iget v1, v1, Lppv;->c:I

    .line 19
    invoke-virtual {v2, v4, v1}, Lppv;->E([BI)V

    :goto_7
    return v3
.end method

.method public final e(Laug;)V
    .locals 0

    iput-object p1, p0, Laxi;->a:Laug;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 4

    iget-object v0, p0, Laxi;->b:Laxp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laxp;->b:Laxj;

    iget-object v2, v1, Laxj;->a:Laxk;

    .line 1
    invoke-virtual {v2}, Laxk;->a()V

    iget-object v2, v1, Laxj;->b:Lppv;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lppv;->C(I)V

    const/4 v2, -0x1

    iput v2, v1, Laxj;->c:I

    iput-boolean v3, v1, Laxj;->d:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-boolean p1, v0, Laxp;->m:Z

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Laxp;->b(Z)V

    return-void

    :cond_0
    iget p1, v0, Laxp;->i:I

    if-eqz p1, :cond_1

    invoke-virtual {v0, p3, p4}, Laxp;->e(J)J

    move-result-wide p1

    iput-wide p1, v0, Laxp;->f:J

    iget-object p3, v0, Laxp;->e:Laxl;

    .line 4
    sget p4, Lpqk;->a:I

    invoke-interface {p3, p1, p2}, Laxl;->c(J)V

    const/4 p1, 0x2

    iput p1, v0, Laxp;->i:I

    :cond_1
    return-void
.end method

.method public final h(Laue;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Laxi;->a(Laue;)Z

    move-result p1
    :try_end_0
    .catch Loxd; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
