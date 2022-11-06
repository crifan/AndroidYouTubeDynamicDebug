.class final Laxzf;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field static final a:Laxze;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Lazlm;

.field final c:Laxpz;

.field final d:I

.field final e:Z

.field volatile f:Z

.field final g:Laynq;

.field volatile h:Z

.field i:Lazln;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laxze;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Laxze;-><init>(Laxzf;JI)V

    sput-object v0, Laxzf;->a:Laxze;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Lazlm;Laxpz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laxzf;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Laxzf;->b:Lazlm;

    iput-object p2, p0, Laxzf;->c:Laxpz;

    iput p3, p0, Laxzf;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxzf;->e:Z

    new-instance p1, Laynq;

    .line 4
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Laxzf;->g:Laynq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxzf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxzf;->g:Laynq;

    .line 1
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laxzf;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxzf;->f:Z

    .line 4
    invoke-virtual {p0}, Laxzf;->g()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Laxzf;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laxzf;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxzf;->l:J

    iget-object v2, p0, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxze;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v2, p0, Laxzf;->c:Laxpz;

    .line 3
    invoke-interface {v2, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazll;

    const-string v2, "The publisher returned is null"

    invoke-static {p1, v2}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Laxze;

    iget v3, p0, Laxzf;->d:I

    .line 7
    invoke-direct {v2, p0, v0, v1, v3}, Laxze;-><init>(Laxzf;JI)V

    :cond_2
    iget-object v0, p0, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxze;

    sget-object v1, Laxzf;->a:Laxze;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1, v2}, Lazll;->ad(Lazlm;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxzf;->i:Lazln;

    .line 5
    invoke-interface {v0}, Lazln;->se()V

    .line 6
    invoke-virtual {p0, p1}, Laxzf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxze;

    sget-object v1, Laxzf;->a:Laxze;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxze;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final f(Lazln;)V
    .locals 1

    iget-object v0, p0, Laxzf;->i:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxzf;->i:Lazln;

    iget-object p1, p0, Laxzf;->b:Lazlm;

    .line 2
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Laxzf;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Laxzf;->b:Lazlm;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Laxzf;->h:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, v1, Laxzf;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Laxzf;->g:Laynq;

    .line 2
    invoke-virtual {v0}, Laynq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Laxzf;->d()V

    iget-object v0, v1, Laxzf;->g:Laynq;

    .line 25
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, v1, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v2}, Lazlm;->si()V

    return-void

    .line 3
    :cond_5
    :goto_1
    iget-object v0, v1, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laxze;

    if-eqz v6, :cond_6

    iget-object v0, v6, Laxze;->d:Laxrh;

    move-object v7, v0

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_11

    .line 5
    iget-boolean v0, v6, Laxze;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Laxzf;->g:Laynq;

    .line 6
    invoke-virtual {v0}, Laynq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Laxzf;->d()V

    iget-object v0, v1, Laxzf;->g:Laynq;

    .line 28
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_7
    invoke-interface {v7}, Laxrh;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, v1, Laxzf;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    cmp-long v0, v12, v8

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Laxzf;->h:Z

    if-eqz v0, :cond_9

    return-void

    .line 9
    :cond_9
    iget-boolean v0, v6, Laxze;->e:Z

    .line 10
    :try_start_0
    invoke-interface {v7}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 11
    invoke-static {v15}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v6}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, Laxzf;->g:Laynq;

    .line 13
    invoke-static {v0, v15}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-object v15, v5

    const/4 v0, 0x1

    .line 10
    :goto_4
    iget-object v14, v1, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eq v6, v14, :cond_a

    :goto_5
    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_c

    .line 21
    iget-object v0, v1, Laxzf;->g:Laynq;

    .line 15
    invoke-virtual {v0}, Laynq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    iget-object v0, v1, Laxzf;->g:Laynq;

    .line 30
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    if-nez v15, :cond_d

    iget-object v0, v1, Laxzf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-nez v15, :cond_d

    goto :goto_6

    .line 16
    :cond_d
    invoke-interface {v2, v15}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_3

    :cond_e
    :goto_6
    const/4 v14, 0x0

    :goto_7
    cmp-long v0, v12, v10

    if-eqz v0, :cond_10

    .line 14
    iget-boolean v0, v1, Laxzf;->h:Z

    if-nez v0, :cond_10

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_f

    iget-object v0, v1, Laxzf;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v12

    .line 18
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    iget v0, v6, Laxze;->f:I

    if-eq v0, v3, :cond_10

    .line 19
    invoke-virtual {v6}, Laxze;->get()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lazln;

    invoke-interface {v0, v12, v13}, Lazln;->sl(J)V

    :cond_10
    if-nez v14, :cond_1

    :cond_11
    neg-int v0, v4

    .line 21
    invoke-virtual {v1, v0}, Laxzf;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final se()V
    .locals 1

    iget-boolean v0, p0, Laxzf;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzf;->h:Z

    iget-object v0, p0, Laxzf;->i:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    .line 2
    invoke-virtual {p0}, Laxzf;->d()V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Laxzf;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzf;->f:Z

    .line 1
    invoke-virtual {p0}, Laxzf;->g()V

    return-void
.end method

.method public final sl(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxzf;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-wide p1, p0, Laxzf;->l:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Laxzf;->i:Lazln;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Laxzf;->g()V

    :cond_1
    return-void
.end method
