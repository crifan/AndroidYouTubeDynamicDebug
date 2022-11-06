.class final Layjn;
.super Layjm;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x4fa158f1d44428dbL


# direct methods
.method public constructor <init>(Lazlm;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Layjm;-><init>(Lazlm;II)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layjn;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Layjn;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Layjn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Layjn;->b()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layjn;->c:Laynq;

    .line 1
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object p1, p0, Layjn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    invoke-virtual {p0}, Layjn;->b()V

    return-void
.end method

.method public final g(Layjl;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Layjn;->get()I

    move-result v0

    const-string v1, "Queue full?!"

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Layjn;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Layjn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Layjn;->a:Lazlm;

    .line 10
    invoke-interface {v0, p2}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Layjn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Layjn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    iget-wide v0, p1, Layjl;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget p2, p1, Layjl;->c:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    iput-wide v4, p1, Layjl;->d:J

    .line 13
    invoke-virtual {p1}, Layjl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazln;

    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    goto :goto_0

    .line 17
    :cond_1
    iput-wide v0, p1, Layjl;->d:J

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Layjl;->d()Laxrg;

    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Laxrg;->k(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Layjn;->c:Laynq;

    new-instance p2, Laxpk;

    .line 19
    invoke-direct {p2, v1}, Laxpk;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object p1, p0, Layjn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    invoke-virtual {p0}, Layjn;->h()V

    return-void

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Layjn;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 2
    :cond_4
    invoke-virtual {p1}, Layjl;->d()Laxrg;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Laxrg;->k(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 4
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Layjn;->c:Laynq;

    new-instance p2, Laxpk;

    .line 5
    invoke-direct {p2, v1}, Laxpk;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object p1, p0, Layjn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    :cond_5
    invoke-virtual {p0}, Layjn;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0}, Layjn;->h()V

    return-void
.end method

.method final h()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Layjn;->b:[Layjl;

    .line 1
    array-length v2, v1

    iget-object v3, v0, Layjn;->a:Lazlm;

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, Layjn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    :goto_1
    cmp-long v13, v10, v6

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Layjn;->e:Z

    if-eqz v13, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Layjm;->a()V

    return-void

    :cond_0
    iget-object v13, v0, Layjn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_2
    if-ge v14, v2, :cond_4

    .line 4
    aget-object v4, v1, v14

    .line 5
    iget-object v12, v4, Layjl;->e:Laxrg;

    if-eqz v12, :cond_3

    .line 6
    invoke-interface {v12}, Laxrg;->sh()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 7
    invoke-interface {v3, v12}, Lazlm;->c(Ljava/lang/Object;)V

    iget-wide v8, v4, Layjl;->d:J

    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    iget v12, v4, Layjl;->c:I

    move-object/from16 v18, v1

    move/from16 v19, v2

    int-to-long v1, v12

    cmp-long v12, v8, v1

    if-nez v12, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, v4, Layjl;->d:J

    .line 8
    invoke-virtual {v4}, Layjl;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lazln;

    invoke-interface {v1, v8, v9}, Lazln;->sl(J)V

    goto :goto_3

    .line 16
    :cond_1
    iput-wide v8, v4, Layjl;->d:J

    :goto_3
    add-long v10, v10, v16

    cmp-long v1, v10, v6

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v18, v1

    move/from16 v19, v2

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_2

    :cond_4
    move-object/from16 v18, v1

    move/from16 v19, v2

    if-nez v13, :cond_6

    if-eqz v15, :cond_7

    iget-object v1, v0, Layjn;->c:Laynq;

    .line 23
    invoke-virtual {v1}, Laynq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    iget-object v1, v0, Layjn;->c:Laynq;

    .line 24
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 25
    invoke-interface {v3, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_5
    invoke-interface {v3}, Lazlm;->si()V

    return-void

    :cond_6
    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v1

    move/from16 v19, v2

    :goto_5
    cmp-long v1, v10, v6

    if-nez v1, :cond_d

    .line 9
    iget-boolean v1, v0, Layjn;->e:Z

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual/range {p0 .. p0}, Layjm;->a()V

    return-void

    :cond_9
    iget-object v1, v0, Layjn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    move/from16 v2, v19

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_b

    .line 11
    aget-object v8, v18, v4

    .line 12
    iget-object v8, v8, Layjl;->e:Laxrg;

    if-eqz v8, :cond_a

    .line 13
    invoke-interface {v8}, Laxrh;->j()Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x1

    :goto_7
    if-nez v1, :cond_e

    if-eqz v12, :cond_e

    iget-object v1, v0, Layjn;->c:Laynq;

    .line 19
    invoke-virtual {v1}, Laynq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    iget-object v1, v0, Layjn;->c:Laynq;

    .line 20
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 21
    invoke-interface {v3, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_c
    invoke-interface {v3}, Lazlm;->si()V

    return-void

    :cond_d
    move/from16 v2, v19

    :cond_e
    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-eqz v1, :cond_f

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v6, v8

    if-eqz v1, :cond_f

    iget-object v1, v0, Layjn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v10

    .line 14
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    :cond_f
    invoke-virtual/range {p0 .. p0}, Layjn;->get()I

    move-result v1

    if-ne v1, v5, :cond_10

    neg-int v1, v5

    .line 16
    invoke-virtual {v0, v1}, Layjn;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_11

    return-void

    :cond_10
    move v5, v1

    :cond_11
    move-object/from16 v1, v18

    goto/16 :goto_0
.end method
