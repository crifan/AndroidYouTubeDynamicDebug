.class final Lonx;
.super Lont;
.source "PG"


# instance fields
.field private a:Z

.field private final c:Loog;

.field private final d:[Z

.field private final e:Lonw;

.field private final f:Looc;

.field private final g:Looc;

.field private final h:Looc;

.field private i:J

.field private j:J

.field private final k:Loqn;


# direct methods
.method public constructor <init>(Lolw;Loog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lont;-><init>(Lolw;)V

    iput-object p2, p0, Lonx;->c:Loog;

    const/4 p2, 0x3

    new-array p2, p2, [Z

    iput-object p2, p0, Lonx;->d:[Z

    new-instance p2, Lonw;

    .line 2
    invoke-direct {p2, p1}, Lonw;-><init>(Lolw;)V

    iput-object p2, p0, Lonx;->e:Lonw;

    new-instance p1, Looc;

    const/4 p2, 0x7

    .line 3
    invoke-direct {p1, p2}, Looc;-><init>(I)V

    iput-object p1, p0, Lonx;->f:Looc;

    new-instance p1, Looc;

    const/16 p2, 0x8

    .line 4
    invoke-direct {p1, p2}, Looc;-><init>(I)V

    iput-object p1, p0, Lonx;->g:Looc;

    new-instance p1, Looc;

    const/4 p2, 0x6

    .line 5
    invoke-direct {p1, p2}, Looc;-><init>(I)V

    iput-object p1, p0, Lonx;->h:Looc;

    new-instance p1, Loqn;

    invoke-direct {p1}, Loqn;-><init>()V

    iput-object p1, p0, Lonx;->k:Loqn;

    return-void
.end method

.method private static e(Looc;)Loqm;
    .locals 2

    iget-object v0, p0, Looc;->b:[B

    iget v1, p0, Looc;->c:I

    .line 1
    invoke-static {v0, v1}, Loql;->b([BI)I

    move-result v0

    new-instance v1, Loqm;

    iget-object p0, p0, Looc;->b:[B

    .line 2
    invoke-direct {v1, p0, v0}, Loqm;-><init>([BI)V

    const/16 p0, 0x20

    .line 3
    invoke-virtual {v1, p0}, Loqm;->e(I)V

    return-object v1
.end method

.method private final f([BII)V
    .locals 1

    iget-boolean v0, p0, Lonx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lonx;->f:Looc;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Looc;->a([BII)V

    iget-object v0, p0, Lonx;->g:Looc;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Looc;->a([BII)V

    :cond_0
    iget-object v0, p0, Lonx;->h:Looc;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Looc;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Loqn;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v1, Loqn;->b:I

    iget v3, v1, Loqn;->c:I

    iget-object v4, v1, Loqn;->a:[B

    iget-wide v5, v0, Lonx;->i:J

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lonx;->i:J

    iget-object v5, v0, Lonx;->b:Lolw;

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v6

    .line 1
    invoke-interface {v5, v1, v6}, Lolw;->f(Loqn;I)V

    :goto_0
    iget-object v1, v0, Lonx;->d:[Z

    .line 2
    invoke-static {v4, v2, v3, v1}, Loql;->a([BII[Z)I

    move-result v1

    if-eq v1, v3, :cond_c

    add-int/lit8 v5, v1, 0x3

    .line 3
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_0

    .line 4
    invoke-direct {v0, v4, v2, v1}, Lonx;->f([BII)V

    :cond_0
    sub-int v1, v3, v1

    iget-wide v8, v0, Lonx;->i:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_1

    neg-int v7, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lonx;->j:J

    iget-boolean v12, v0, Lonx;->a:Z

    if-eqz v12, :cond_3

    :cond_2
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v24, v6

    goto/16 :goto_2

    .line 28
    :cond_3
    iget-object v12, v0, Lonx;->f:Looc;

    .line 5
    invoke-virtual {v12, v7}, Looc;->d(I)Z

    iget-object v12, v0, Lonx;->g:Looc;

    .line 6
    invoke-virtual {v12, v7}, Looc;->d(I)Z

    iget-boolean v12, v0, Lonx;->a:Z

    if-nez v12, :cond_4

    iget-object v12, v0, Lonx;->f:Looc;

    iget-boolean v12, v12, Looc;->a:Z

    if-eqz v12, :cond_2

    iget-object v12, v0, Lonx;->g:Looc;

    iget-boolean v12, v12, Looc;->a:Z

    if-eqz v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lonx;->f:Looc;

    iget-object v15, v14, Looc;->b:[B

    iget v14, v14, Looc;->c:I

    .line 8
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lonx;->g:Looc;

    iget-object v15, v14, Looc;->b:[B

    iget v14, v14, Looc;->c:I

    .line 9
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lonx;->f:Looc;

    .line 10
    invoke-static {v14}, Lonx;->e(Looc;)Loqm;

    move-result-object v14

    invoke-static {v14}, Loql;->d(Loqm;)Loqk;

    move-result-object v15

    iget-object v14, v0, Lonx;->g:Looc;

    .line 11
    invoke-static {v14}, Lonx;->e(Looc;)Loqm;

    move-result-object v14

    invoke-static {v14}, Loql;->c(Loqm;)Loqj;

    move-result-object v14

    iget-object v2, v0, Lonx;->b:Lolw;

    const-wide/16 v16, -0x1

    iget v13, v15, Loqk;->b:I

    move/from16 v21, v5

    iget v5, v15, Loqk;->c:I

    move/from16 v22, v3

    iget v3, v15, Loqk;->d:F

    const-string v18, "video/avc"

    move-object/from16 v23, v4

    move-object v4, v14

    move-object/from16 v14, v18

    move/from16 v24, v6

    move-object v6, v15

    move-wide/from16 v15, v16

    move/from16 v17, v13

    move/from16 v18, v5

    move-object/from16 v19, v12

    move/from16 v20, v3

    .line 12
    invoke-static/range {v14 .. v20}, Lcom/google/android/exoplayer/MediaFormat;->k(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    invoke-interface {v2, v3}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lonx;->a:Z

    iget-object v2, v0, Lonx;->e:Lonw;

    .line 13
    invoke-virtual {v2, v6}, Lonw;->b(Loqk;)V

    iget-object v2, v0, Lonx;->e:Lonw;

    .line 14
    invoke-virtual {v2, v4}, Lonw;->a(Loqj;)V

    iget-object v2, v0, Lonx;->f:Looc;

    .line 15
    invoke-virtual {v2}, Looc;->b()V

    iget-object v2, v0, Lonx;->g:Looc;

    .line 16
    invoke-virtual {v2}, Looc;->b()V

    goto :goto_2

    :cond_4
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v24, v6

    iget-object v2, v0, Lonx;->f:Looc;

    iget-boolean v3, v2, Looc;->a:Z

    if-eqz v3, :cond_5

    .line 17
    invoke-static {v2}, Lonx;->e(Looc;)Loqm;

    move-result-object v2

    invoke-static {v2}, Loql;->d(Loqm;)Loqk;

    move-result-object v2

    iget-object v3, v0, Lonx;->e:Lonw;

    .line 18
    invoke-virtual {v3, v2}, Lonw;->b(Loqk;)V

    iget-object v2, v0, Lonx;->f:Looc;

    .line 19
    invoke-virtual {v2}, Looc;->b()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lonx;->g:Looc;

    iget-boolean v3, v2, Looc;->a:Z

    if-eqz v3, :cond_6

    .line 20
    invoke-static {v2}, Lonx;->e(Looc;)Loqm;

    move-result-object v2

    invoke-static {v2}, Loql;->c(Loqm;)Loqj;

    move-result-object v2

    iget-object v3, v0, Lonx;->e:Lonw;

    .line 21
    invoke-virtual {v3, v2}, Lonw;->a(Loqj;)V

    iget-object v2, v0, Lonx;->g:Looc;

    .line 22
    invoke-virtual {v2}, Looc;->b()V

    .line 4
    :cond_6
    :goto_2
    iget-object v2, v0, Lonx;->h:Looc;

    .line 23
    invoke-virtual {v2, v7}, Looc;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lonx;->h:Looc;

    iget-object v3, v2, Looc;->b:[B

    iget v2, v2, Looc;->c:I

    .line 24
    invoke-static {v3, v2}, Loql;->b([BI)I

    move-result v2

    iget-object v3, v0, Lonx;->k:Loqn;

    iget-object v4, v0, Lonx;->h:Looc;

    iget-object v4, v4, Looc;->b:[B

    .line 25
    invoke-virtual {v3, v4, v2}, Loqn;->x([BI)V

    iget-object v2, v0, Lonx;->k:Loqn;

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v3}, Loqn;->z(I)V

    iget-object v2, v0, Lonx;->c:Loog;

    iget-object v3, v0, Lonx;->k:Loqn;

    .line 27
    invoke-virtual {v2, v10, v11, v3}, Loog;->a(JLoqn;)V

    :cond_7
    iget-object v2, v0, Lonx;->e:Lonw;

    iget v3, v2, Lonw;->b:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_8

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_3

    .line 31
    :cond_8
    iget-boolean v3, v2, Lonw;->e:Z

    if-eqz v3, :cond_9

    iget-wide v3, v2, Lonw;->c:J

    iget-boolean v13, v2, Lonw;->h:Z

    iget-wide v5, v2, Lonw;->f:J

    iget-object v10, v2, Lonw;->a:Lolw;

    iget-wide v11, v2, Lonw;->g:J

    sub-long v5, v3, v5

    long-to-int v14, v5

    sub-long v3, v8, v3

    long-to-int v4, v3

    add-int v15, v1, v4

    const/16 v16, 0x0

    .line 28
    invoke-interface/range {v10 .. v16}, Lolw;->g(JIII[B)V

    :cond_9
    iget-wide v3, v2, Lonw;->c:J

    iput-wide v3, v2, Lonw;->f:J

    iget-wide v3, v2, Lonw;->d:J

    iput-wide v3, v2, Lonw;->g:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lonw;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lonw;->e:Z

    .line 27
    :goto_3
    iget-boolean v4, v2, Lonw;->h:Z

    iget v5, v2, Lonw;->b:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    :goto_4
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lonw;->h:Z

    iget-wide v1, v0, Lonx;->j:J

    iget-boolean v3, v0, Lonx;->a:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Lonx;->f:Looc;

    move/from16 v4, v24

    .line 29
    invoke-virtual {v3, v4}, Looc;->c(I)V

    iget-object v3, v0, Lonx;->g:Looc;

    .line 30
    invoke-virtual {v3, v4}, Looc;->c(I)V

    goto :goto_5

    :cond_b
    move/from16 v4, v24

    :goto_5
    iget-object v3, v0, Lonx;->h:Looc;

    .line 31
    invoke-virtual {v3, v4}, Looc;->c(I)V

    iget-object v3, v0, Lonx;->e:Lonw;

    iput v4, v3, Lonw;->b:I

    iput-wide v1, v3, Lonw;->d:J

    iput-wide v8, v3, Lonw;->c:J

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    :cond_c
    move v1, v3

    move-object v3, v4

    .line 32
    invoke-direct {v0, v3, v2, v1}, Lonx;->f([BII)V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lonx;->j:J

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lonx;->d:[Z

    .line 1
    invoke-static {v0}, Loql;->e([Z)V

    iget-object v0, p0, Lonx;->f:Looc;

    .line 2
    invoke-virtual {v0}, Looc;->b()V

    iget-object v0, p0, Lonx;->g:Looc;

    .line 3
    invoke-virtual {v0}, Looc;->b()V

    iget-object v0, p0, Lonx;->h:Looc;

    .line 4
    invoke-virtual {v0}, Looc;->b()V

    iget-object v0, p0, Lonx;->e:Lonw;

    .line 5
    invoke-virtual {v0}, Lonw;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lonx;->i:J

    return-void
.end method
