.class final Laxvs;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field static final a:[Laxvr;

.field static final b:[Laxvr;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lazlm;

.field final d:Laxpz;

.field final e:I

.field final f:I

.field volatile g:Laxrg;

.field volatile h:Z

.field final i:Laynq;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Lazln;

.field n:J

.field o:J

.field p:I

.field q:I

.field final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Laxvr;

    sput-object v1, Laxvs;->a:[Laxvr;

    new-array v0, v0, [Laxvr;

    sput-object v0, Laxvs;->b:[Laxvr;

    return-void
.end method

.method public constructor <init>(Lazlm;Laxpz;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Laynq;

    .line 2
    invoke-direct {v0}, Laynq;-><init>()V

    iput-object v0, p0, Laxvs;->i:Laynq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxvs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Laxvs;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Laxvs;->c:Lazlm;

    iput-object p2, p0, Laxvs;->d:Laxpz;

    iput p3, p0, Laxvs;->e:I

    iput p4, p0, Laxvs;->f:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p3, 0x1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laxvs;->r:I

    sget-object p1, Laxvs;->a:[Laxvr;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxvs;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxvs;->i:Laynq;

    .line 2
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxvs;->h:Z

    .line 3
    invoke-virtual {p0}, Laxvs;->h()V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 10

    iget-boolean v0, p0, Laxvs;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laxvs;->d:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazll;

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 6
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7fffffff

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p0}, Laxvs;->get()I

    move-result v3

    const-string v4, "Scalar queue full?!"

    if-nez v3, :cond_6

    invoke-virtual {p0, v1, v2}, Laxvs;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Laxvs;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v3, p0, Laxvs;->g:Laxrg;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v3}, Laxrh;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    iget-object v3, p0, Laxvs;->c:Lazlm;

    .line 20
    invoke-interface {v3, p1}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Laxvs;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_2
    iget p1, p0, Laxvs;->e:I

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Laxvs;->j:Z

    if-nez p1, :cond_5

    iget p1, p0, Laxvs;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Laxvs;->q:I

    iget v0, p0, Laxvs;->r:I

    if-ne p1, v0, :cond_5

    iput v1, p0, Laxvs;->q:I

    iget-object p1, p0, Laxvs;->m:Lazln;

    int-to-long v0, v0

    .line 22
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 17
    invoke-virtual {p0}, Laxvs;->d()Laxrh;

    move-result-object v3

    .line 18
    :cond_4
    invoke-interface {v3, p1}, Laxrh;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laxvs;->b(Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {p0}, Laxvs;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0}, Laxvs;->d()Laxrh;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Laxrh;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laxvs;->b(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_7
    invoke-virtual {p0}, Laxvs;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p0}, Laxvs;->i()V

    return-void

    .line 14
    :cond_9
    iget p1, p0, Laxvs;->e:I

    if-eq p1, v0, :cond_a

    iget-boolean p1, p0, Laxvs;->j:Z

    if-nez p1, :cond_a

    iget p1, p0, Laxvs;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Laxvs;->q:I

    iget v0, p0, Laxvs;->r:I

    if-ne p1, v0, :cond_a

    iput v1, p0, Laxvs;->q:I

    iget-object p1, p0, Laxvs;->m:Lazln;

    int-to-long v0, v0

    .line 25
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_a
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxvs;->i:Laynq;

    .line 8
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    invoke-virtual {p0}, Laxvs;->h()V

    return-void

    .line 25
    :cond_b
    new-instance v0, Laxvr;

    iget-wide v2, p0, Laxvs;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Laxvs;->n:J

    .line 26
    invoke-direct {v0, p0, v2, v3}, Laxvr;-><init>(Laxvs;J)V

    :cond_c
    iget-object v2, p0, Laxvs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laxvr;

    sget-object v3, Laxvs;->b:[Laxvr;

    if-ne v2, v3, :cond_d

    .line 33
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 28
    :cond_d
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 29
    new-array v4, v4, [Laxvr;

    .line 30
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    aput-object v0, v4, v3

    iget-object v3, p0, Laxvs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    invoke-interface {p1, v0}, Lazll;->ad(Lazlm;)V

    return-void

    :catchall_1
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxvs;->m:Lazln;

    .line 3
    invoke-interface {v0}, Lazln;->se()V

    .line 4
    invoke-virtual {p0, p1}, Laxvs;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()Laxrh;
    .locals 2

    iget-object v0, p0, Laxvs;->g:Laxrg;

    if-nez v0, :cond_1

    iget v0, p0, Laxvs;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Layls;

    iget v1, p0, Laxvs;->f:I

    invoke-direct {v0, v1}, Layls;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Laylr;

    invoke-direct {v1, v0}, Laylr;-><init>(I)V

    move-object v0, v1

    .line 1
    :goto_0
    iput-object v0, p0, Laxvs;->g:Laxrg;

    :cond_1
    return-object v0
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxvs;->m:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laxvs;->m:Lazln;

    iget-object v0, p0, Laxvs;->c:Lazlm;

    .line 2
    invoke-interface {v0, p0}, Lazlm;->f(Lazln;)V

    iget-boolean v0, p0, Laxvs;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Laxvs;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    .line 4
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_1
    return-void
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Laxvs;->g:Laxrg;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laxrh;->d()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvs;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laxvs;->i()V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v2, v1, Laxvs;->c:Lazlm;

    const/4 v4, 0x1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laxvs;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Laxvs;->g:Laxrg;

    iget-object v5, v1, Laxvs;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const-wide/16 v10, 0x1

    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_8

    move-wide/from16 v16, v5

    move-wide/from16 v18, v14

    :goto_1
    move/from16 v20, v4

    move-wide v3, v14

    const/16 v21, 0x0

    :goto_2
    cmp-long v22, v16, v14

    if-eqz v22, :cond_4

    .line 3
    invoke-interface {v0}, Laxrg;->sh()Ljava/lang/Object;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Laxvs;->k()Z

    move-result v21

    if-eqz v21, :cond_2

    return-void

    :cond_2
    if-eqz v9, :cond_3

    .line 5
    invoke-interface {v2, v9}, Lazlm;->c(Ljava/lang/Object;)V

    add-long v18, v18, v10

    add-long/2addr v3, v10

    add-long v16, v16, v7

    move-object/from16 v21, v9

    goto :goto_2

    :cond_3
    move-object/from16 v21, v9

    :cond_4
    cmp-long v9, v3, v14

    if-eqz v9, :cond_6

    cmp-long v9, v5, v12

    if-nez v9, :cond_5

    move-wide/from16 v16, v12

    goto :goto_3

    .line 19
    :cond_5
    iget-object v9, v1, Laxvs;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v3

    .line 6
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    move-wide/from16 v16, v3

    :cond_6
    :goto_3
    cmp-long v3, v16, v14

    if-eqz v3, :cond_9

    if-nez v21, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v4, v20

    goto :goto_1

    :cond_8
    move/from16 v20, v4

    move-wide/from16 v16, v5

    move-wide/from16 v18, v14

    .line 5
    :cond_9
    :goto_4
    iget-boolean v0, v1, Laxvs;->h:Z

    iget-object v3, v1, Laxvs;->g:Laxrg;

    iget-object v4, v1, Laxvs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Laxvr;

    .line 8
    array-length v9, v4

    if-eqz v0, :cond_d

    if-eqz v3, :cond_a

    .line 9
    invoke-interface {v3}, Laxrg;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v9, :cond_d

    iget-object v0, v1, Laxvs;->i:Laynq;

    .line 36
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v3, Laynt;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    .line 37
    invoke-interface {v2}, Lazlm;->si()V

    return-void

    .line 38
    :cond_b
    invoke-interface {v2, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :cond_d
    if-eqz v9, :cond_25

    iget-wide v12, v1, Laxvs;->o:J

    iget v0, v1, Laxvs;->p:I

    if-le v9, v0, :cond_e

    .line 10
    aget-object v3, v4, v0

    iget-wide v10, v3, Laxvr;->a:J

    cmp-long v3, v10, v12

    if-eqz v3, :cond_13

    :cond_e
    if-gt v9, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_12

    .line 11
    aget-object v10, v4, v0

    iget-wide v10, v10, Laxvr;->a:J

    cmp-long v27, v10, v12

    if-nez v27, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    :goto_6
    iput v0, v1, Laxvs;->p:I

    .line 12
    aget-object v3, v4, v0

    iget-wide v10, v3, Laxvr;->a:J

    iput-wide v10, v1, Laxvs;->o:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_24

    .line 13
    invoke-virtual/range {p0 .. p0}, Laxvs;->k()Z

    move-result v11

    if-eqz v11, :cond_14

    return-void

    .line 14
    :cond_14
    aget-object v11, v4, v3

    const/4 v12, 0x0

    .line 15
    :goto_8
    invoke-virtual/range {p0 .. p0}, Laxvs;->k()Z

    move-result v13

    if-eqz v13, :cond_15

    return-void

    .line 16
    :cond_15
    iget-object v13, v11, Laxvr;->f:Laxrh;

    if-nez v13, :cond_16

    const-wide v23, 0x7fffffffffffffffL

    goto/16 :goto_d

    :cond_16
    move-wide/from16 v28, v14

    :goto_9
    cmp-long v27, v16, v14

    if-eqz v27, :cond_1a

    .line 17
    :try_start_0
    invoke-interface {v13}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_17

    goto :goto_a

    .line 18
    :cond_17
    invoke-interface {v2, v12}, Lazlm;->c(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Laxvs;->k()Z

    move-result v27

    if-eqz v27, :cond_18

    return-void

    :cond_18
    add-long v16, v16, v7

    move-wide/from16 v7, v28

    const-wide/16 v25, 0x1

    add-long v28, v7, v25

    const-wide/16 v7, -0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 22
    invoke-static {v7}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v11}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, Laxvs;->i:Laynq;

    .line 24
    invoke-static {v0, v7}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Laxvs;->m:Lazln;

    .line 25
    invoke-interface {v0}, Lazln;->se()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Laxvs;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 27
    :cond_19
    invoke-virtual {v1, v11}, Laxvs;->j(Laxvr;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    const/4 v11, 0x1

    const-wide v23, 0x7fffffffffffffffL

    goto :goto_f

    :cond_1a
    :goto_a
    move-wide/from16 v7, v28

    cmp-long v13, v7, v14

    if-eqz v13, :cond_1c

    const-wide v23, 0x7fffffffffffffffL

    cmp-long v13, v5, v23

    if-eqz v13, :cond_1b

    .line 17
    iget-object v13, v1, Laxvs;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v7

    .line 20
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v13

    goto :goto_b

    :cond_1b
    move-wide/from16 v13, v23

    .line 21
    :goto_b
    invoke-virtual {v11, v7, v8}, Laxvr;->d(J)V

    move-wide/from16 v16, v13

    const-wide/16 v7, 0x0

    goto :goto_c

    :cond_1c
    const-wide v23, 0x7fffffffffffffffL

    move-wide v7, v14

    :goto_c
    cmp-long v13, v16, v7

    if-eqz v13, :cond_1e

    if-nez v12, :cond_1d

    goto :goto_d

    :cond_1d
    const-wide/16 v7, -0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_8

    .line 28
    :cond_1e
    :goto_d
    iget-boolean v7, v11, Laxvr;->e:Z

    .line 29
    iget-object v8, v11, Laxvr;->f:Laxrh;

    if-eqz v7, :cond_21

    if-eqz v8, :cond_1f

    .line 30
    invoke-interface {v8}, Laxrh;->j()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 31
    :cond_1f
    invoke-virtual {v1, v11}, Laxvs;->j(Laxvr;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Laxvs;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    const-wide/16 v7, 0x1

    add-long v18, v18, v7

    const/4 v0, 0x1

    goto :goto_e

    :cond_21
    const-wide/16 v7, 0x1

    :goto_e
    const-wide/16 v11, 0x0

    cmp-long v13, v16, v11

    if-nez v13, :cond_22

    goto :goto_10

    :cond_22
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_23

    const/4 v3, 0x0

    :cond_23
    const/4 v11, 0x1

    :goto_f
    add-int/2addr v10, v11

    const-wide/16 v7, -0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_7

    :cond_24
    :goto_10
    const/4 v11, 0x1

    iput v3, v1, Laxvs;->p:I

    .line 33
    aget-object v3, v4, v3

    iget-wide v3, v3, Laxvr;->a:J

    iput-wide v3, v1, Laxvs;->o:J

    move v3, v0

    move-wide/from16 v4, v18

    const-wide/16 v6, 0x0

    goto :goto_11

    :cond_25
    const/4 v11, 0x1

    move-wide v6, v14

    move-wide/from16 v4, v18

    const/4 v3, 0x0

    :goto_11
    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Laxvs;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v1, Laxvs;->m:Lazln;

    .line 34
    invoke-interface {v0, v4, v5}, Lazln;->sl(J)V

    :cond_26
    if-nez v3, :cond_27

    move/from16 v3, v20

    neg-int v0, v3

    .line 35
    invoke-virtual {v1, v0}, Laxvs;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_27
    move/from16 v3, v20

    move v4, v3

    goto/16 :goto_0
.end method

.method final j(Laxvr;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Laxvs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxvr;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v5, v0, v3

    if-eq v5, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-gez v3, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Laxvs;->a:[Laxvr;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Laxvr;

    .line 4
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 5
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_1
    iget-object v2, p0, Laxvs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method final k()Z
    .locals 3

    iget-boolean v0, p0, Laxvs;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Laxvs;->g()V

    return v1

    :cond_0
    iget-object v0, p0, Laxvs;->i:Laynq;

    .line 2
    invoke-virtual {v0}, Laynq;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Laxvs;->g()V

    iget-object v0, p0, Laxvs;->i:Laynq;

    .line 4
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Laynt;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Laxvs;->c:Lazlm;

    .line 5
    invoke-interface {v2, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final se()V
    .locals 4

    iget-boolean v0, p0, Laxvs;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvs;->j:Z

    iget-object v0, p0, Laxvs;->m:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Laxvs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxvr;

    sget-object v1, Laxvs;->b:[Laxvr;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laxvs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxvr;

    if-eq v0, v1, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxvs;->i:Laynq;

    .line 6
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Laynt;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Laxvs;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laxvs;->g:Laxrg;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Laxrh;->d()V

    :cond_2
    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Laxvs;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvs;->h:Z

    .line 1
    invoke-virtual {p0}, Laxvs;->h()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxvs;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laxvs;->h()V

    :cond_0
    return-void
.end method
