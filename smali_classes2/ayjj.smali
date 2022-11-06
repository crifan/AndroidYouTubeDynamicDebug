.class final Layjj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field final a:[Lazlm;

.field final b:Ljava/util/concurrent/atomic/AtomicLongArray;

.field final c:[J

.field final d:I

.field final e:I

.field f:Lazln;

.field g:Laxrh;

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field m:I

.field n:I


# direct methods
.method public constructor <init>([Lazlm;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Layjj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Layjj;->a:[Lazlm;

    iput p2, p0, Layjj;->d:I

    shr-int/lit8 v0, p2, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Layjj;->e:I

    array-length p1, p1

    add-int p2, p1, p1

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Layjj;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    new-array p1, p1, [J

    iput-object p1, p0, Layjj;->c:[J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Layjj;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Layjj;->i:Z

    .line 1
    invoke-virtual {p0}, Layjj;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Layjj;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Layjj;->g:Laxrh;

    .line 1
    invoke-interface {v0, p1}, Laxrh;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Layjj;->f:Lazln;

    .line 3
    invoke-interface {p1}, Lazln;->se()V

    new-instance p1, Laxpk;

    const-string v0, "Queue is full?"

    .line 4
    invoke-direct {p1, v0}, Laxpk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Layjj;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Layjj;->d()V

    return-void
.end method

.method final d()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Layjj;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, v1, Layjj;->n:I

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    iget-object v0, v1, Layjj;->g:Laxrh;

    iget-object v8, v1, Layjj;->a:[Lazlm;

    iget-object v9, v1, Layjj;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v10, v1, Layjj;->c:[J

    .line 23
    array-length v11, v10

    iget v12, v1, Layjj;->j:I

    const/4 v13, 0x1

    :cond_1
    :goto_0
    const/4 v14, 0x0

    :cond_2
    iget-boolean v15, v1, Layjj;->k:Z

    if-eqz v15, :cond_3

    .line 33
    invoke-interface {v0}, Laxrh;->d()V

    return-void

    .line 24
    :cond_3
    invoke-interface {v0}, Laxrh;->j()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 34
    array-length v0, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_13

    aget-object v2, v8, v6

    .line 35
    invoke-interface {v2}, Lazlm;->si()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v15

    .line 26
    aget-wide v17, v10, v12

    cmp-long v19, v15, v17

    if-eqz v19, :cond_6

    add-int v15, v11, v12

    .line 27
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v15

    cmp-long v19, v15, v4

    if-nez v19, :cond_6

    .line 28
    :try_start_0
    invoke-interface {v0}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_5

    .line 40
    array-length v0, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_13

    aget-object v2, v8, v6

    .line 41
    invoke-interface {v2}, Lazlm;->si()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 29
    :cond_5
    aget-object v15, v8, v12

    invoke-interface {v15, v14}, Lazlm;->c(Ljava/lang/Object;)V

    add-long v17, v17, v2

    .line 30
    aput-wide v17, v10, v12

    const/4 v14, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 36
    invoke-static {v2}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, v1, Layjj;->f:Lazln;

    .line 37
    invoke-interface {v0}, Lazln;->se()V

    .line 38
    array-length v0, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_13

    aget-object v3, v8, v6

    .line 39
    invoke-interface {v3, v2}, Lazlm;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v14, v7

    :goto_4
    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_7

    const/4 v12, 0x0

    :cond_7
    if-ne v14, v11, :cond_2

    .line 31
    invoke-virtual/range {p0 .. p0}, Layjj;->get()I

    move-result v14

    if-ne v14, v13, :cond_8

    iput v12, v1, Layjj;->j:I

    neg-int v13, v13

    .line 32
    invoke-virtual {v1, v13}, Layjj;->addAndGet(I)I

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_d

    :cond_8
    move v13, v14

    goto :goto_0

    :cond_9
    iget-object v0, v1, Layjj;->g:Laxrh;

    iget-object v8, v1, Layjj;->a:[Lazlm;

    iget-object v9, v1, Layjj;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v10, v1, Layjj;->c:[J

    .line 2
    array-length v11, v10

    iget v12, v1, Layjj;->j:I

    iget v13, v1, Layjj;->m:I

    const/4 v14, 0x1

    :goto_5
    const/4 v15, 0x0

    :goto_6
    iget-boolean v6, v1, Layjj;->k:Z

    if-eqz v6, :cond_a

    .line 13
    invoke-interface {v0}, Laxrh;->d()V

    return-void

    :cond_a
    iget-boolean v6, v1, Layjj;->i:Z

    if-eqz v6, :cond_b

    iget-object v7, v1, Layjj;->h:Ljava/lang/Throwable;

    if-eqz v7, :cond_b

    .line 20
    invoke-interface {v0}, Laxrh;->d()V

    .line 21
    array-length v0, v8

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_13

    aget-object v2, v8, v6

    .line 22
    invoke-interface {v2, v7}, Lazlm;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 3
    :cond_b
    invoke-interface {v0}, Laxrh;->j()Z

    move-result v7

    if-eqz v6, :cond_c

    if-eqz v7, :cond_d

    .line 18
    array-length v0, v8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v0, :cond_13

    aget-object v2, v8, v6

    .line 19
    invoke-interface {v2}, Lazlm;->si()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_9

    .line 4
    :cond_d
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    .line 5
    aget-wide v18, v10, v12

    cmp-long v20, v6, v18

    if-eqz v20, :cond_10

    add-int v6, v11, v12

    .line 6
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    cmp-long v20, v6, v4

    if-nez v20, :cond_10

    .line 7
    :try_start_1
    invoke-interface {v0}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_e

    :goto_9
    const/4 v2, 0x1

    goto :goto_c

    .line 8
    :cond_e
    aget-object v7, v8, v12

    invoke-interface {v7, v6}, Lazlm;->c(Ljava/lang/Object;)V

    add-long v18, v18, v2

    .line 9
    aput-wide v18, v10, v12

    add-int/lit8 v13, v13, 0x1

    iget v6, v1, Layjj;->e:I

    if-ne v13, v6, :cond_f

    iget-object v6, v1, Layjj;->f:Lazln;

    int-to-long v2, v13

    .line 10
    invoke-interface {v6, v2, v3}, Lazln;->sl(J)V

    const/4 v13, 0x0

    :cond_f
    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 14
    invoke-static {v2}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, v1, Layjj;->f:Lazln;

    .line 15
    invoke-interface {v0}, Lazln;->se()V

    .line 16
    array-length v0, v8

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v0, :cond_13

    aget-object v3, v8, v6

    .line 17
    invoke-interface {v3, v2}, Lazlm;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x1

    add-int/2addr v15, v2

    :goto_b
    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_11

    const/4 v12, 0x0

    :cond_11
    if-eq v15, v11, :cond_12

    const-wide/16 v2, 0x1

    const/4 v7, 0x1

    goto/16 :goto_6

    .line 11
    :cond_12
    :goto_c
    invoke-virtual/range {p0 .. p0}, Layjj;->get()I

    move-result v3

    if-ne v3, v14, :cond_14

    iput v12, v1, Layjj;->j:I

    iput v13, v1, Layjj;->m:I

    neg-int v3, v14

    .line 12
    invoke-virtual {v1, v3}, Layjj;->addAndGet(I)I

    move-result v14

    if-nez v14, :cond_15

    :cond_13
    :goto_d
    return-void

    :cond_14
    move v14, v3

    :cond_15
    const-wide/16 v2, 0x1

    const/4 v7, 0x1

    goto/16 :goto_5
.end method

.method final e()V
    .locals 6

    iget-object v0, p0, Layjj;->a:[Lazlm;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-boolean v3, p0, Layjj;->k:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Layjj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 3
    aget-object v4, v0, v2

    new-instance v5, Layji;

    invoke-direct {v5, p0, v2, v1}, Layji;-><init>(Layjj;II)V

    invoke-interface {v4, v5}, Lazlm;->f(Lazln;)V

    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lazln;)V
    .locals 3

    iget-object v0, p0, Layjj;->f:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Layjj;->f:Lazln;

    .line 2
    instance-of v0, p1, Laxre;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Laxre;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Laxre;->sg(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Layjj;->n:I

    iput-object v0, p0, Layjj;->g:Laxrh;

    iput-boolean v2, p0, Layjj;->i:Z

    .line 5
    invoke-virtual {p0}, Layjj;->e()V

    .line 6
    invoke-virtual {p0}, Layjj;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Layjj;->n:I

    iput-object v0, p0, Layjj;->g:Laxrh;

    .line 10
    invoke-virtual {p0}, Layjj;->e()V

    iget v0, p0, Layjj;->d:I

    int-to-long v0, v0

    .line 11
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Laylr;

    iget v1, p0, Layjj;->d:I

    invoke-direct {v0, v1}, Laylr;-><init>(I)V

    iput-object v0, p0, Layjj;->g:Laxrh;

    .line 8
    invoke-virtual {p0}, Layjj;->e()V

    iget v0, p0, Layjj;->d:I

    int-to-long v0, v0

    .line 9
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_2
    return-void
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layjj;->i:Z

    .line 1
    invoke-virtual {p0}, Layjj;->d()V

    return-void
.end method
