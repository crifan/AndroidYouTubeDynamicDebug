.class public final Layn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lppv;

.field private final c:Lppu;

.field private d:Laux;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/exoplayer2/Format;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layn;->a:Ljava/lang/String;

    new-instance p1, Lppv;

    const/16 v0, 0x400

    .line 1
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Layn;->b:Lppv;

    new-instance v0, Lppu;

    iget-object p1, p1, Lppv;->a:[B

    .line 2
    invoke-direct {v0, p1}, Lppu;-><init>([B)V

    iput-object v0, p0, Layn;->c:Lppu;

    return-void
.end method

.method private final f(Lppu;)I
    .locals 3

    invoke-virtual {p1}, Lppu;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, Lozk;->c(Lppu;Z)Lozj;

    move-result-object v1

    iget-object v2, v1, Lozj;->c:Ljava/lang/String;

    iput-object v2, p0, Layn;->u:Ljava/lang/String;

    iget v2, v1, Lozj;->a:I

    iput v2, p0, Layn;->r:I

    iget v1, v1, Lozj;->b:I

    iput v1, p0, Layn;->t:I

    invoke-virtual {p1}, Lppu;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static g(Lppu;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lppu;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lppu;->d(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 14

    iget-object v0, p0, Layn;->d:Laux;

    .line 1
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    if-lez v0, :cond_1d

    iget v0, p0, Layn;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1a

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_18

    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    iget v3, p0, Layn;->i:I

    iget v6, p0, Layn;->h:I

    sub-int/2addr v3, v6

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Layn;->c:Lppu;

    iget-object v3, v3, Lppu;->a:[B

    iget v6, p0, Layn;->h:I

    .line 3
    invoke-virtual {p1, v3, v6, v0}, Lppv;->B([BII)V

    iget v3, p0, Layn;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Layn;->h:I

    iget v0, p0, Layn;->i:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Layn;->c:Lppu;

    .line 4
    invoke-virtual {v0, v4}, Lppu;->j(I)V

    iget-object v0, p0, Layn;->c:Lppu;

    .line 5
    invoke-virtual {v0}, Lppu;->n()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_10

    iput-boolean v2, p0, Layn;->l:Z

    .line 6
    invoke-virtual {v0, v2}, Lppu;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lppu;->d(I)I

    move-result v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Layn;->m:I

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_2

    .line 8
    invoke-static {v0}, Layn;->g(Lppu;)J

    const/4 v7, 0x1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lppu;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, v3}, Lppu;->d(I)I

    move-result v8

    iput v8, p0, Layn;->n:I

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0, v8}, Lppu;->d(I)I

    move-result v9

    .line 12
    invoke-virtual {v0, v1}, Lppu;->d(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    .line 51
    invoke-virtual {v0}, Lppu;->c()I

    move-result v9

    .line 13
    invoke-direct {p0, v0}, Layn;->f(Lppu;)I

    move-result v10

    .line 14
    invoke-virtual {v0, v9}, Lppu;->j(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    .line 15
    new-array v9, v9, [B

    .line 16
    invoke-virtual {v0, v9, v10}, Lppu;->o([BI)V

    new-instance v10, Lowf;

    .line 17
    invoke-direct {v10}, Lowf;-><init>()V

    iget-object v11, p0, Layn;->e:Ljava/lang/String;

    iput-object v11, v10, Lowf;->a:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    iput-object v11, v10, Lowf;->k:Ljava/lang/String;

    iget-object v11, p0, Layn;->u:Ljava/lang/String;

    iput-object v11, v10, Lowf;->h:Ljava/lang/String;

    iget v11, p0, Layn;->t:I

    iput v11, v10, Lowf;->x:I

    iget v11, p0, Layn;->r:I

    iput v11, v10, Lowf;->y:I

    .line 18
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v10, Lowf;->m:Ljava/util/List;

    iget-object v9, p0, Layn;->a:Ljava/lang/String;

    iput-object v9, v10, Lowf;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v10}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v10, p0, Layn;->f:Lcom/google/android/exoplayer2/Format;

    .line 20
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Layn;->f:Lcom/google/android/exoplayer2/Format;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v12, v12

    .line 21
    div-long/2addr v10, v12

    iput-wide v10, p0, Layn;->s:J

    iget-object v10, p0, Layn;->d:Laux;

    .line 22
    invoke-interface {v10, v9}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v0}, Layn;->g(Lppu;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 24
    invoke-direct {p0, v0}, Layn;->f(Lppu;)I

    move-result v9

    sub-int/2addr v10, v9

    .line 25
    invoke-virtual {v0, v10}, Lppu;->l(I)V

    .line 26
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lppu;->d(I)I

    move-result v9

    iput v9, p0, Layn;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lppu;->l(I)V

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v0, v3}, Lppu;->l(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    .line 29
    invoke-virtual {v0, v1}, Lppu;->l(I)V

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {v0, v5}, Lppu;->l(I)V

    .line 31
    :goto_4
    invoke-virtual {v0}, Lppu;->n()Z

    move-result v1

    iput-boolean v1, p0, Layn;->p:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Layn;->q:J

    if-eqz v1, :cond_c

    if-eq v7, v2, :cond_b

    .line 32
    :cond_a
    invoke-virtual {v0}, Lppu;->n()Z

    move-result v1

    iget-wide v2, p0, Layn;->q:J

    shl-long/2addr v2, v5

    .line 33
    invoke-virtual {v0, v5}, Lppu;->d(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, p0, Layn;->q:J

    if-nez v1, :cond_a

    goto :goto_5

    .line 34
    :cond_b
    invoke-static {v0}, Layn;->g(Lppu;)J

    move-result-wide v1

    iput-wide v1, p0, Layn;->q:J

    .line 35
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lppu;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    invoke-virtual {v0, v5}, Lppu;->l(I)V

    goto :goto_6

    .line 51
    :cond_d
    invoke-static {v6, v6}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    .line 50
    :cond_e
    invoke-static {v6, v6}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    .line 53
    :cond_f
    invoke-static {v6, v6}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    .line 25
    :cond_10
    iget-boolean v1, p0, Layn;->l:Z

    if-nez v1, :cond_11

    goto :goto_9

    .line 36
    :cond_11
    :goto_6
    iget v1, p0, Layn;->m:I

    if-nez v1, :cond_17

    iget v1, p0, Layn;->n:I

    if-nez v1, :cond_16

    iget v1, p0, Layn;->o:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 37
    :goto_7
    invoke-virtual {v0, v5}, Lppu;->d(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_14

    invoke-virtual {v0}, Lppu;->c()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Layn;->b:Lppv;

    shr-int/lit8 v1, v1, 0x3

    .line 38
    invoke-virtual {v2, v1}, Lppv;->G(I)V

    goto :goto_8

    .line 43
    :cond_12
    iget-object v1, p0, Layn;->b:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    mul-int/lit8 v2, v10, 0x8

    .line 39
    invoke-virtual {v0, v1, v2}, Lppu;->o([BI)V

    iget-object v1, p0, Layn;->b:Lppv;

    .line 40
    invoke-virtual {v1, v4}, Lppv;->G(I)V

    .line 38
    :goto_8
    iget-object v1, p0, Layn;->d:Laux;

    iget-object v2, p0, Layn;->b:Lppv;

    .line 41
    invoke-interface {v1, v2, v10}, Laux;->c(Lppv;I)V

    iget-object v6, p0, Layn;->d:Laux;

    iget-wide v7, p0, Layn;->k:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 42
    invoke-interface/range {v6 .. v12}, Laux;->d(JIIILauw;)V

    iget-wide v1, p0, Layn;->k:J

    iget-wide v5, p0, Layn;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Layn;->k:J

    iget-boolean v1, p0, Layn;->p:Z

    if-eqz v1, :cond_13

    iget-wide v1, p0, Layn;->q:J

    long-to-int v2, v1

    .line 43
    invoke-virtual {v0, v2}, Lppu;->l(I)V

    :cond_13
    :goto_9
    iput v4, p0, Layn;->g:I

    goto/16 :goto_0

    :cond_14
    move v1, v10

    goto :goto_7

    .line 54
    :cond_15
    invoke-static {v6, v6}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    .line 55
    :cond_16
    invoke-static {v6, v6}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    .line 56
    :cond_17
    invoke-static {v6, v6}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    .line 25
    :cond_18
    iget v0, p0, Layn;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    .line 44
    invoke-virtual {p1}, Lppv;->i()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Layn;->i:I

    iget-object v2, p0, Layn;->b:Lppv;

    iget-object v3, v2, Lppv;->a:[B

    .line 45
    array-length v3, v3

    if-le v0, v3, :cond_19

    .line 46
    invoke-virtual {v2, v0}, Lppv;->C(I)V

    iget-object v0, p0, Layn;->c:Lppu;

    iget-object v2, p0, Layn;->b:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 47
    invoke-virtual {v0, v2}, Lppu;->h([B)V

    :cond_19
    iput v4, p0, Layn;->h:I

    iput v1, p0, Layn;->g:I

    goto/16 :goto_0

    .line 48
    :cond_1a
    invoke-virtual {p1}, Lppv;->i()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1b

    iput v0, p0, Layn;->j:I

    iput v3, p0, Layn;->g:I

    goto/16 :goto_0

    :cond_1b
    if-eq v0, v1, :cond_0

    iput v4, p0, Layn;->g:I

    goto/16 :goto_0

    .line 49
    :cond_1c
    invoke-virtual {p1}, Lppv;->i()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Layn;->g:I

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b(Laug;Lazg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lazg;->c()V

    .line 2
    invoke-virtual {p2}, Lazg;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object p1

    iput-object p1, p0, Layn;->d:Laux;

    .line 3
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Layn;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Layn;->k:J

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Layn;->g:I

    iput-boolean v0, p0, Layn;->l:Z

    return-void
.end method
