.class final Lowv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lozg;

.field public b:I

.field public c:Z

.field public d:Lows;

.field public e:Lows;

.field public f:Lows;

.field public g:I

.field public h:Ljava/lang/Object;

.field private final i:Loyf;

.field private final j:Loyg;

.field private final k:Landroid/os/Handler;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lozg;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowv;->a:Lozg;

    iput-object p2, p0, Lowv;->k:Landroid/os/Handler;

    new-instance p1, Loyf;

    .line 1
    invoke-direct {p1}, Loyf;-><init>()V

    iput-object p1, p0, Lowv;->i:Loyf;

    .line 2
    new-instance p1, Loyg;

    invoke-direct {p1}, Loyg;-><init>()V

    iput-object p1, p0, Lowv;->j:Loyg;

    return-void
.end method

.method private final l(Loyh;Ljava/lang/Object;IIJJ)Lowt;
    .locals 17

    move-object/from16 v0, p0

    new-instance v7, Lpgg;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Lpgg;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lpgg;->a:Ljava/lang/Object;

    iget-object v2, v0, Lowv;->i:Loyf;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v1

    iget v2, v7, Lpgg;->b:I

    iget v3, v7, Lpgg;->c:I

    .line 3
    invoke-virtual {v1, v2, v3}, Loyf;->d(II)J

    move-result-wide v9

    iget-object v1, v0, Lowv;->i:Loyf;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Loyf;->c(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lowv;->i:Loyf;

    .line 5
    invoke-virtual {v1}, Loyf;->f()V

    :cond_0
    iget-object v1, v0, Lowv;->i:Loyf;

    iget v2, v7, Lpgg;->b:I

    .line 6
    invoke-virtual {v1, v2}, Loyf;->g(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v14, Lowt;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    .line 8
    invoke-direct/range {v1 .. v13}, Lowt;-><init>(Lpgg;JJJJZZZ)V

    return-object v14
.end method

.method private final m(Loyh;Ljava/lang/Object;JJJ)Lowt;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lowv;->i:Loyf;

    .line 1
    invoke-virtual {v1, v2, v5}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    iget-object v5, v0, Lowv;->i:Loyf;

    .line 2
    invoke-virtual {v5, v3, v4}, Loyf;->b(J)I

    move-result v5

    new-instance v7, Lpgg;

    move-wide/from16 v8, p7

    .line 3
    invoke-direct {v7, v2, v8, v9, v5}, Lpgg;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Lowv;->q(Lpgg;)Z

    move-result v2

    .line 4
    invoke-direct {v0, v1, v7}, Lowv;->p(Loyh;Lpgg;)Z

    move-result v17

    .line 5
    invoke-direct {v0, v1, v7, v2}, Lowv;->o(Loyh;Lpgg;Z)Z

    move-result v18

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Lowv;->i:Loyf;

    .line 6
    invoke-virtual {v6, v5}, Loyf;->g(I)V

    :cond_0
    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Lowv;->i:Loyf;

    .line 7
    invoke-virtual {v1, v5}, Loyf;->e(I)V

    move-wide v12, v8

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    cmp-long v1, v12, v10

    if-eqz v1, :cond_2

    move-wide v14, v12

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lowv;->i:Loyf;

    iget-wide v5, v1, Loyf;->d:J

    move-wide v14, v5

    :goto_1
    cmp-long v1, v14, v10

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, -0x1

    add-long/2addr v3, v14

    .line 8
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lowt;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    .line 9
    invoke-direct/range {v6 .. v18}, Lowt;-><init>(Lpgg;JJJJZZZ)V

    return-object v1
.end method

.method private static n(Loyh;Ljava/lang/Object;JJLoyf;)Lpgg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    iget-object p0, p6, Loyf;->g:Lphx;

    .line 5
    invoke-virtual {p6, p2, p3}, Loyf;->b(J)I

    move-result p0

    new-instance p2, Lpgg;

    .line 6
    invoke-direct {p2, p1, p4, p5, p0}, Lpgg;-><init>(Ljava/lang/Object;JI)V

    return-object p2
.end method

.method private final o(Loyh;Lpgg;Z)Z
    .locals 6

    iget-object p2, p2, Lpgg;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p2}, Loyh;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lowv;->i:Loyf;

    .line 2
    invoke-virtual {p1, v1, p2}, Loyh;->x(ILoyf;)Loyf;

    move-result-object p2

    iget p2, p2, Loyf;->c:I

    iget-object v0, p0, Lowv;->j:Loyg;

    .line 3
    invoke-virtual {p1, p2, v0}, Loyh;->y(ILoyg;)Loyg;

    move-result-object p2

    iget-boolean p2, p2, Loyg;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lowv;->i:Loyf;

    iget-object v3, p0, Lowv;->j:Loyg;

    iget v4, p0, Lowv;->b:I

    iget-boolean v5, p0, Lowv;->c:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Loyh;->u(ILoyf;Loyg;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final p(Loyh;Lpgg;)Z
    .locals 3

    invoke-static {p2}, Lowv;->q(Lpgg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lpgg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lowv;->i:Loyf;

    .line 1
    invoke-virtual {p1, v0, v2}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v0

    iget v0, v0, Loyf;->c:I

    iget-object p2, p2, Lpgg;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Loyh;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lowv;->j:Loyg;

    .line 3
    invoke-virtual {p1, v0, v2}, Loyh;->y(ILoyg;)Loyg;

    move-result-object p1

    iget p1, p1, Loyg;->p:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private static final q(Lpgg;)Z
    .locals 1

    invoke-virtual {p0}, Lpgg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lpgg;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final r(Loyh;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lowv;->i:Loyf;

    .line 1
    invoke-virtual {p1, p2, v0}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    iget-object p1, p0, Lowv;->i:Loyf;

    .line 2
    invoke-virtual {p1, p3}, Loyf;->e(I)V

    iget-object p1, p0, Lowv;->i:Loyf;

    iget-object p1, p1, Loyf;->g:Lphx;

    .line 3
    invoke-virtual {p1, p3}, Lphx;->a(I)Lphw;

    move-result-object p1

    iget-wide p1, p1, Lphw;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lows;
    .locals 3

    iget-object v0, p0, Lowv;->d:Lows;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lowv;->e:Lows;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lows;->h:Lows;

    iput-object v2, p0, Lowv;->e:Lows;

    .line 1
    :cond_1
    invoke-virtual {v0}, Lows;->h()V

    iget v0, p0, Lowv;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lowv;->g:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lowv;->f:Lows;

    iget-object v0, p0, Lowv;->d:Lows;

    .line 2
    iget-object v1, v0, Lows;->b:Ljava/lang/Object;

    iput-object v1, p0, Lowv;->h:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lows;->f:Lowt;

    iget-object v0, v0, Lowt;->i:Lpgg;

    iget-wide v0, v0, Lpgg;->d:J

    iput-wide v0, p0, Lowv;->m:J

    :cond_2
    iget-object v0, p0, Lowv;->d:Lows;

    iget-object v0, v0, Lows;->h:Lows;

    iput-object v0, p0, Lowv;->d:Lows;

    .line 4
    invoke-virtual {p0}, Lowv;->e()V

    iget-object v0, p0, Lowv;->d:Lows;

    return-object v0
.end method

.method public final b(Loyh;Lows;J)Lowt;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lows;->f:Lowt;

    iget-wide v0, v10, Lows;->k:J

    .line 1
    iget-wide v2, v11, Lowt;->d:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 2
    iget-boolean v0, v11, Lowt;->f:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v11, Lowt;->i:Lpgg;

    iget-object v0, v0, Lpgg;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Loyh;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lowv;->i:Loyf;

    iget-object v3, v9, Lowv;->j:Loyg;

    iget v0, v9, Lowv;->b:I

    iget-boolean v5, v9, Lowv;->c:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Loyh;->u(ILoyf;Loyg;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lowv;->i:Loyf;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Loyh;->e(ILoyf;Z)Loyf;

    move-result-object v1

    iget v3, v1, Loyf;->c:I

    iget-object v1, v9, Lowv;->i:Loyf;

    iget-object v1, v1, Loyf;->b:Ljava/lang/Object;

    .line 6
    iget-object v2, v11, Lowt;->i:Lpgg;

    iget-wide v4, v2, Lpgg;->d:J

    iget-object v2, v9, Lowv;->j:Loyg;

    .line 7
    invoke-virtual {v8, v3, v2}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v2

    iget v2, v2, Loyg;->o:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lowv;->j:Loyg;

    iget-object v2, v9, Lowv;->i:Loyf;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Loyh;->w(Loyg;Loyf;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 10
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lows;->h:Lows;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lows;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lows;->f:Lowt;

    .line 13
    iget-object v0, v0, Lowt;->i:Lpgg;

    iget-wide v4, v0, Lpgg;->d:J

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v4, v9, Lowv;->l:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lowv;->l:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 13
    :goto_1
    iget-object v6, v9, Lowv;->i:Loyf;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 14
    invoke-static/range {v0 .. v6}, Lowv;->n(Loyh;Ljava/lang/Object;JJLoyf;)Lpgg;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 15
    invoke-virtual/range {v0 .. v6}, Lowv;->j(Loyh;Lpgg;JJ)Lowt;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 16
    iget-object v10, v11, Lowt;->i:Lpgg;

    iget-object v0, v10, Lpgg;->a:Ljava/lang/Object;

    iget-object v1, v9, Lowv;->i:Loyf;

    .line 17
    invoke-virtual {v8, v0, v1}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    invoke-virtual {v10}, Lpgg;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lpgg;->b:I

    iget-object v0, v9, Lowv;->i:Loyf;

    .line 18
    invoke-virtual {v0, v3}, Loyf;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v0, v9, Lowv;->i:Loyf;

    iget v1, v10, Lpgg;->c:I

    iget-object v0, v0, Loyf;->g:Lphx;

    .line 19
    invoke-virtual {v0, v3}, Lphx;->a(I)Lphw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lphw;->b(I)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v2, v10, Lpgg;->a:Ljava/lang/Object;

    .line 20
    iget-wide v5, v11, Lowt;->b:J

    iget-wide v10, v10, Lpgg;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lowv;->l(Loyh;Ljava/lang/Object;IIJJ)Lowt;

    move-result-object v0

    return-object v0

    .line 21
    :cond_6
    iget-wide v0, v11, Lowt;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lowv;->j:Loyg;

    iget-object v2, v9, Lowv;->i:Loyf;

    iget v3, v2, Loyf;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 23
    invoke-virtual/range {v0 .. v7}, Loyh;->w(Loyg;Loyf;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 24
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Lpgg;->a:Ljava/lang/Object;

    iget v3, v10, Lpgg;->b:I

    .line 25
    invoke-direct {v9, v8, v2, v3}, Lowv;->r(Loyh;Ljava/lang/Object;I)V

    iget-object v2, v10, Lpgg;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lowt;->b:J

    iget-wide v10, v10, Lpgg;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 27
    invoke-direct/range {v0 .. v8}, Lowv;->m(Loyh;Ljava/lang/Object;JJJ)Lowt;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lowv;->i:Loyf;

    iget v1, v10, Lpgg;->e:I

    .line 28
    invoke-virtual {v0, v1}, Loyf;->c(I)I

    move-result v4

    iget-object v0, v9, Lowv;->i:Loyf;

    iget v1, v10, Lpgg;->e:I

    .line 29
    invoke-virtual {v0, v1}, Loyf;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Lpgg;->a:Ljava/lang/Object;

    iget v1, v10, Lpgg;->e:I

    .line 30
    invoke-direct {v9, v8, v0, v1}, Lowv;->r(Loyh;Ljava/lang/Object;I)V

    iget-object v2, v10, Lpgg;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 31
    iget-wide v5, v11, Lowt;->d:J

    iget-wide v10, v10, Lpgg;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lowv;->m(Loyh;Ljava/lang/Object;JJJ)Lowt;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lpgg;->a:Ljava/lang/Object;

    iget v3, v10, Lpgg;->e:I

    .line 32
    iget-wide v5, v11, Lowt;->d:J

    iget-wide v10, v10, Lpgg;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lowv;->l(Loyh;Ljava/lang/Object;IIJJ)Lowt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Loyh;Lowt;)Lowt;
    .locals 13

    .line 1
    iget-object v1, p2, Lowt;->i:Lpgg;

    invoke-static {v1}, Lowv;->q(Lpgg;)Z

    move-result v10

    .line 2
    invoke-direct {p0, p1, v1}, Lowv;->p(Loyh;Lpgg;)Z

    move-result v11

    .line 3
    invoke-direct {p0, p1, v1, v10}, Lowv;->o(Loyh;Lpgg;Z)Z

    move-result v12

    .line 4
    iget-object v0, p2, Lowt;->i:Lpgg;

    iget-object v0, v0, Lpgg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lowv;->i:Loyf;

    invoke-virtual {p1, v0, v2}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    invoke-virtual {v1}, Lpgg;->a()Z

    move-result p1

    const/4 v0, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_1

    iget p1, v1, Lpgg;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lowv;->i:Loyf;

    .line 5
    invoke-virtual {v4, p1}, Loyf;->e(I)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v2

    .line 4
    :goto_1
    invoke-virtual {v1}, Lpgg;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lowv;->i:Loyf;

    iget v2, v1, Lpgg;->b:I

    iget v3, v1, Lpgg;->c:I

    .line 6
    invoke-virtual {p1, v2, v3}, Loyf;->d(II)J

    move-result-wide v2

    :goto_2
    move-wide v8, v2

    goto :goto_3

    :cond_2
    cmp-long p1, v6, v2

    if-eqz p1, :cond_3

    move-wide v8, v6

    goto :goto_3

    .line 8
    :cond_3
    iget-object p1, p0, Lowv;->i:Loyf;

    iget-wide v2, p1, Loyf;->d:J

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {v1}, Lpgg;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lowv;->i:Loyf;

    iget v0, v1, Lpgg;->b:I

    .line 7
    invoke-virtual {p1, v0}, Loyf;->g(I)V

    goto :goto_4

    .line 9
    :cond_4
    iget p1, v1, Lpgg;->e:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lowv;->i:Loyf;

    .line 8
    invoke-virtual {v0, p1}, Loyf;->g(I)V

    .line 7
    :cond_5
    :goto_4
    new-instance p1, Lowt;

    .line 9
    iget-wide v2, p2, Lowt;->a:J

    iget-wide v4, p2, Lowt;->b:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lowt;-><init>(Lpgg;JJJJZZZ)V

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lowv;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lowv;->d:Lows;

    .line 1
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lows;->b:Ljava/lang/Object;

    iput-object v1, p0, Lowv;->h:Ljava/lang/Object;

    iget-object v1, v0, Lows;->f:Lowt;

    .line 2
    iget-object v1, v1, Lowt;->i:Lpgg;

    iget-wide v1, v1, Lpgg;->d:J

    iput-wide v1, p0, Lowv;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lows;->h()V

    iget-object v0, v0, Lows;->h:Lows;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lowv;->d:Lows;

    iput-object v0, p0, Lowv;->f:Lows;

    iput-object v0, p0, Lowv;->e:Lows;

    const/4 v0, 0x0

    iput v0, p0, Lowv;->g:I

    .line 4
    invoke-virtual {p0}, Lowv;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lowv;->a:Lozg;

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iget-object v1, p0, Lowv;->d:Lows;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lows;->f:Lowt;

    .line 2
    iget-object v2, v2, Lowt;->i:Lpgg;

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    iget-object v1, v1, Lows;->h:Lows;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lowv;->e:Lows;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Lows;->f:Lowt;

    .line 3
    iget-object v1, v1, Lowt;->i:Lpgg;

    .line 2
    :goto_1
    iget-object v2, p0, Lowv;->k:Landroid/os/Handler;

    new-instance v3, Lowu;

    .line 4
    invoke-direct {v3, p0, v0, v1}, Lowu;-><init>(Lowv;Lambd;Lpgg;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lowv;->f:Lows;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lows;->l()Z

    move-result v1

    .line 1
    invoke-static {v1}, Lpkh;->h(Z)V

    iget-boolean v1, v0, Lows;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lows;->a:Lpgf;

    invoke-virtual {v0, p1, p2}, Lows;->e(J)J

    move-result-wide p1

    .line 2
    invoke-interface {v1, p1, p2}, Lpgf;->m(J)V

    :cond_0
    return-void
.end method

.method public final g(Lpgf;)Z
    .locals 1

    iget-object v0, p0, Lowv;->f:Lows;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lows;->a:Lpgf;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lows;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lpkh;->h(Z)V

    iget-object v2, p0, Lowv;->f:Lows;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lowv;->f:Lows;

    :goto_1
    iget-object p1, p1, Lows;->h:Lows;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lowv;->e:Lows;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lowv;->d:Lows;

    iput-object v1, p0, Lowv;->e:Lows;

    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lows;->h()V

    iget v2, p0, Lowv;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lowv;->g:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lowv;->f:Lows;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lows;->i(Lows;)V

    .line 5
    invoke-virtual {p0}, Lowv;->e()V

    return v1
.end method

.method public final i(Loyh;)Z
    .locals 8

    iget-object v0, p0, Lowv;->d:Lows;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lows;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v2}, Loyh;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lowv;->i:Loyf;

    iget-object v5, p0, Lowv;->j:Loyg;

    iget v6, p0, Lowv;->b:I

    iget-boolean v7, p0, Lowv;->c:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Loyh;->u(ILoyf;Loyg;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Lows;->h:Lows;

    if-eqz v2, :cond_1

    .line 3
    iget-object v4, v0, Lows;->f:Lowt;

    iget-boolean v4, v4, Lowt;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Lows;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v4}, Loyh;->b(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lowv;->h(Lows;)Z

    move-result v2

    .line 6
    iget-object v3, v0, Lows;->f:Lowt;

    invoke-virtual {p0, p1, v3}, Lowv;->c(Loyh;Lowt;)Lowt;

    move-result-object p1

    iput-object p1, v0, Lows;->f:Lowt;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Loyh;Lpgg;JJ)Lowt;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lpgg;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lowv;->i:Loyf;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    .line 2
    invoke-virtual {p2}, Lpgg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lpgg;->a:Ljava/lang/Object;

    iget v5, v0, Lpgg;->b:I

    iget v6, v0, Lpgg;->c:I

    iget-wide v9, v0, Lpgg;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lowv;->l(Loyh;Ljava/lang/Object;IIJJ)Lowt;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lpgg;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lpgg;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lowv;->m(Loyh;Ljava/lang/Object;JJJ)Lowt;

    move-result-object v0

    return-object v0
.end method

.method public final k(Loyh;Ljava/lang/Object;J)Lpgg;
    .locals 10

    iget-object v0, p0, Lowv;->i:Loyf;

    .line 1
    invoke-virtual {p1, p2, v0}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v0

    iget v0, v0, Loyf;->c:I

    iget-object v1, p0, Lowv;->h:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Loyh;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v3, p0, Lowv;->i:Loyf;

    .line 3
    invoke-virtual {p1, v1, v3}, Loyh;->x(ILoyf;)Loyf;

    move-result-object v1

    iget v1, v1, Loyf;->c:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lowv;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 9
    :cond_1
    iget-object v1, p0, Lowv;->d:Lows;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lows;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lows;->f:Lowt;

    .line 5
    iget-object v0, v0, Lowt;->i:Lpgg;

    iget-wide v0, v0, Lpgg;->d:J

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lows;->h:Lows;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lowv;->d:Lows;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v3, v1, Lows;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v3}, Loyh;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    iget-object v4, p0, Lowv;->i:Loyf;

    .line 7
    invoke-virtual {p1, v3, v4}, Loyh;->x(ILoyf;)Loyf;

    move-result-object v3

    iget v3, v3, Loyf;->c:I

    if-ne v3, v0, :cond_4

    iget-object v0, v1, Lows;->f:Lowt;

    .line 8
    iget-object v0, v0, Lowt;->i:Lpgg;

    iget-wide v0, v0, Lpgg;->d:J

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lows;->h:Lows;

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lowv;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lowv;->l:J

    iget-object v2, p0, Lowv;->d:Lows;

    if-nez v2, :cond_0

    iput-object p2, p0, Lowv;->h:Ljava/lang/Object;

    iput-wide v0, p0, Lowv;->m:J

    goto :goto_0

    .line 3
    :goto_3
    iget-object v9, p0, Lowv;->i:Loyf;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 9
    invoke-static/range {v3 .. v9}, Lowv;->n(Loyh;Ljava/lang/Object;JJLoyf;)Lpgg;

    move-result-object p1

    return-object p1
.end method
