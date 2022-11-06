.class public final Layj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field private final a:Layy;

.field private final b:Layp;

.field private final c:Layp;

.field private final d:Layp;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Laux;

.field private i:Layi;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lppv;


# direct methods
.method public constructor <init>(Layy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj;->a:Layy;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Layj;->f:[Z

    new-instance p1, Layp;

    const/4 v0, 0x7

    .line 1
    invoke-direct {p1, v0}, Layp;-><init>(I)V

    iput-object p1, p0, Layj;->b:Layp;

    new-instance p1, Layp;

    const/16 v0, 0x8

    .line 2
    invoke-direct {p1, v0}, Layp;-><init>(I)V

    iput-object p1, p0, Layj;->c:Layp;

    new-instance p1, Layp;

    const/4 v0, 0x6

    .line 3
    invoke-direct {p1, v0}, Layp;-><init>(I)V

    iput-object p1, p0, Layj;->d:Layp;

    new-instance p1, Lppv;

    .line 4
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Layj;->m:Lppv;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    iget-boolean v0, p0, Layj;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Layj;->i:Layi;

    iget-boolean v0, v0, Layi;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Layj;->b:Layp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Layp;->a([BII)V

    iget-object v0, p0, Layj;->c:Layp;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Layp;->a([BII)V

    .line 0
    :goto_0
    iget-object v0, p0, Layj;->d:Layp;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Layp;->a([BII)V

    iget-object p1, p0, Layj;->i:Layi;

    iget-boolean p1, p1, Layi;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Layj;->h:Laux;

    .line 1
    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lpqk;->a:I

    iget v2, v1, Lppv;->b:I

    iget v3, v1, Lppv;->c:I

    iget-object v4, v1, Lppv;->a:[B

    iget-wide v5, v0, Layj;->e:J

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Layj;->e:J

    iget-object v5, v0, Layj;->h:Laux;

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v6

    .line 3
    invoke-interface {v5, v1, v6}, Laux;->c(Lppv;I)V

    :goto_0
    iget-object v1, v0, Layj;->f:[Z

    .line 4
    invoke-static {v4, v2, v3, v1}, Lppp;->a([BII[Z)I

    move-result v1

    if-eq v1, v3, :cond_e

    add-int/lit8 v5, v1, 0x3

    .line 5
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_0

    .line 6
    invoke-direct {v0, v4, v2, v1}, Layj;->f([BII)V

    :cond_0
    sub-int v1, v3, v1

    iget-wide v8, v0, Layj;->e:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_1

    neg-int v7, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Layj;->k:J

    iget-boolean v12, v0, Layj;->j:Z

    if-eqz v12, :cond_3

    iget-object v12, v0, Layj;->i:Layi;

    iget-boolean v12, v12, Layi;->c:Z

    :cond_2
    move/from16 v17, v3

    move/from16 v16, v5

    goto/16 :goto_2

    .line 32
    :cond_3
    iget-object v12, v0, Layj;->b:Layp;

    .line 7
    invoke-virtual {v12, v7}, Layp;->d(I)Z

    iget-object v12, v0, Layj;->c:Layp;

    .line 8
    invoke-virtual {v12, v7}, Layp;->d(I)Z

    iget-boolean v12, v0, Layj;->j:Z

    const/4 v14, 0x3

    if-nez v12, :cond_4

    iget-object v12, v0, Layj;->b:Layp;

    iget-boolean v12, v12, Layp;->a:Z

    if-eqz v12, :cond_2

    iget-object v12, v0, Layj;->c:Layp;

    iget-boolean v12, v12, Layp;->a:Z

    if-eqz v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Layj;->b:Layp;

    iget-object v2, v15, Layp;->b:[B

    iget v15, v15, Layp;->c:I

    .line 10
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Layj;->c:Layp;

    iget-object v15, v2, Layp;->b:[B

    iget v2, v2, Layp;->c:I

    .line 11
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Layj;->b:Layp;

    iget-object v15, v2, Layp;->b:[B

    iget v2, v2, Layp;->c:I

    .line 12
    invoke-static {v15, v14, v2}, Lppp;->c([BII)Lppo;

    move-result-object v2

    iget-object v14, v0, Layj;->c:Layp;

    iget-object v15, v14, Layp;->b:[B

    iget v14, v14, Layp;->c:I

    .line 13
    invoke-static {v15, v14}, Lppp;->f([BI)Lppn;

    move-result-object v14

    iget v15, v2, Lppo;->a:I

    iget v13, v2, Lppo;->b:I

    move/from16 v16, v5

    iget v5, v2, Lppo;->c:I

    .line 14
    invoke-static {v15, v13, v5}, Lpoq;->b(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Layj;->h:Laux;

    new-instance v15, Lowf;

    .line 15
    invoke-direct {v15}, Lowf;-><init>()V

    move/from16 v17, v3

    iget-object v3, v0, Layj;->g:Ljava/lang/String;

    iput-object v3, v15, Lowf;->a:Ljava/lang/String;

    const-string v3, "video/avc"

    iput-object v3, v15, Lowf;->k:Ljava/lang/String;

    iput-object v5, v15, Lowf;->h:Ljava/lang/String;

    iget v3, v2, Lppo;->e:I

    iput v3, v15, Lowf;->p:I

    iget v3, v2, Lppo;->f:I

    iput v3, v15, Lowf;->q:I

    iget v3, v2, Lppo;->g:F

    iput v3, v15, Lowf;->t:F

    iput-object v12, v15, Lowf;->m:Ljava/util/List;

    .line 16
    invoke-virtual {v15}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 15
    invoke-interface {v13, v3}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Layj;->j:Z

    iget-object v3, v0, Layj;->i:Layi;

    .line 17
    invoke-virtual {v3, v2}, Layi;->b(Lppo;)V

    iget-object v2, v0, Layj;->i:Layi;

    .line 18
    invoke-virtual {v2, v14}, Layi;->a(Lppn;)V

    iget-object v2, v0, Layj;->b:Layp;

    .line 19
    invoke-virtual {v2}, Layp;->b()V

    iget-object v2, v0, Layj;->c:Layp;

    .line 20
    invoke-virtual {v2}, Layp;->b()V

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    move/from16 v16, v5

    iget-object v2, v0, Layj;->b:Layp;

    iget-boolean v3, v2, Layp;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Layp;->b:[B

    iget v2, v2, Layp;->c:I

    .line 21
    invoke-static {v3, v14, v2}, Lppp;->c([BII)Lppo;

    move-result-object v2

    iget-object v3, v0, Layj;->i:Layi;

    .line 22
    invoke-virtual {v3, v2}, Layi;->b(Lppo;)V

    iget-object v2, v0, Layj;->b:Layp;

    .line 23
    invoke-virtual {v2}, Layp;->b()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Layj;->c:Layp;

    iget-boolean v3, v2, Layp;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Layp;->b:[B

    iget v2, v2, Layp;->c:I

    .line 24
    invoke-static {v3, v2}, Lppp;->f([BI)Lppn;

    move-result-object v2

    iget-object v3, v0, Layj;->i:Layi;

    .line 25
    invoke-virtual {v3, v2}, Layi;->a(Lppn;)V

    iget-object v2, v0, Layj;->c:Layp;

    .line 26
    invoke-virtual {v2}, Layp;->b()V

    .line 6
    :cond_6
    :goto_2
    iget-object v2, v0, Layj;->d:Layp;

    .line 27
    invoke-virtual {v2, v7}, Layp;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Layj;->d:Layp;

    iget-object v3, v2, Layp;->b:[B

    iget v2, v2, Layp;->c:I

    .line 28
    invoke-static {v3, v2}, Lppp;->b([BI)I

    move-result v2

    iget-object v3, v0, Layj;->m:Lppv;

    iget-object v5, v0, Layj;->d:Layp;

    iget-object v5, v5, Layp;->b:[B

    .line 29
    invoke-virtual {v3, v5, v2}, Lppv;->E([BI)V

    iget-object v2, v0, Layj;->m:Lppv;

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v2, v3}, Lppv;->G(I)V

    iget-object v2, v0, Layj;->a:Layy;

    iget-object v3, v0, Layj;->m:Lppv;

    .line 31
    invoke-virtual {v2, v10, v11, v3}, Layy;->a(JLppv;)V

    :cond_7
    iget-object v2, v0, Layj;->i:Layi;

    iget-boolean v3, v0, Layj;->j:Z

    iget-boolean v5, v0, Layj;->l:Z

    iget v7, v2, Layi;->e:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 34
    iget-boolean v3, v2, Layi;->i:Z

    if-eqz v3, :cond_9

    iget-wide v10, v2, Layi;->f:J

    iget-boolean v3, v2, Layi;->l:Z

    iget-wide v12, v2, Layi;->j:J

    iget-object v7, v2, Layi;->a:Laux;

    iget-wide v14, v2, Layi;->k:J

    sub-long v12, v10, v12

    long-to-int v13, v12

    sub-long v10, v8, v10

    long-to-int v11, v10

    add-int v23, v1, v11

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v14

    move/from16 v21, v3

    move/from16 v22, v13

    .line 32
    invoke-interface/range {v18 .. v24}, Laux;->d(JIIILauw;)V

    :cond_9
    iget-wide v10, v2, Layi;->f:J

    iput-wide v10, v2, Layi;->j:J

    iget-wide v10, v2, Layi;->h:J

    iput-wide v10, v2, Layi;->k:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Layi;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Layi;->i:Z

    .line 31
    :goto_3
    iget-boolean v3, v2, Layi;->l:Z

    iget v7, v2, Layi;->e:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_b

    if-eqz v5, :cond_a

    if-ne v7, v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v13, 0x1

    :goto_5
    or-int v1, v3, v13

    iput-boolean v1, v2, Layi;->l:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v0, Layj;->l:Z

    :cond_c
    iget-wide v1, v0, Layj;->k:J

    iget-boolean v3, v0, Layj;->j:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Layj;->i:Layi;

    iget-boolean v3, v3, Layi;->c:Z

    goto :goto_6

    .line 35
    :cond_d
    iget-object v3, v0, Layj;->b:Layp;

    .line 33
    invoke-virtual {v3, v6}, Layp;->c(I)V

    iget-object v3, v0, Layj;->c:Layp;

    .line 34
    invoke-virtual {v3, v6}, Layp;->c(I)V

    .line 31
    :goto_6
    iget-object v3, v0, Layj;->d:Layp;

    .line 35
    invoke-virtual {v3, v6}, Layp;->c(I)V

    iget-object v3, v0, Layj;->i:Layi;

    iput v6, v3, Layi;->e:I

    iput-wide v1, v3, Layi;->h:J

    iput-wide v8, v3, Layi;->f:J

    iget-boolean v1, v3, Layi;->b:Z

    iget-boolean v1, v3, Layi;->c:Z

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_e
    move v1, v3

    .line 36
    invoke-direct {v0, v4, v2, v1}, Layj;->f([BII)V

    return-void
.end method

.method public final b(Laug;Lazg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lazg;->c()V

    .line 2
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layj;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lazg;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object v0

    iput-object v0, p0, Layj;->h:Laux;

    new-instance v0, Layi;

    iget-object v1, p0, Layj;->h:Laux;

    .line 4
    invoke-direct {v0, v1}, Layi;-><init>(Laux;)V

    iput-object v0, p0, Layj;->i:Layi;

    iget-object v0, p0, Layj;->a:Layy;

    .line 5
    invoke-virtual {v0, p1, p2}, Layy;->b(Laug;Lazg;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Layj;->k:J

    iget-boolean p1, p0, Layj;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Layj;->l:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layj;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Layj;->l:Z

    iget-object v0, p0, Layj;->f:[Z

    .line 1
    invoke-static {v0}, Lppp;->d([Z)V

    iget-object v0, p0, Layj;->b:Layp;

    .line 2
    invoke-virtual {v0}, Layp;->b()V

    iget-object v0, p0, Layj;->c:Layp;

    .line 3
    invoke-virtual {v0}, Layp;->b()V

    iget-object v0, p0, Layj;->d:Layp;

    .line 4
    invoke-virtual {v0}, Layp;->b()V

    iget-object v0, p0, Layj;->i:Layi;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Layi;->c()V

    :cond_0
    return-void
.end method
