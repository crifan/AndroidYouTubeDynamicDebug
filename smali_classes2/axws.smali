.class public final Laxws;
.super Layng;
.source "PG"

# interfaces
.implements Lazll;


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Layls;

.field final c:Laxwr;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field j:Z

.field k:I


# direct methods
.method public constructor <init>(ILaxwr;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layng;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laxws;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laxws;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laxws;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Layls;

    invoke-direct {v0, p1}, Layls;-><init>(I)V

    iput-object v0, p0, Laxws;->b:Layls;

    iput-object p2, p0, Laxws;->c:Laxwr;

    iput-object p3, p0, Laxws;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ad(Lazlm;)V
    .locals 3

    iget-object v0, p0, Laxws;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    iget-object v0, p0, Laxws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Laxws;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Laxws;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Laxws;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Laxws;->b:Layls;

    iget-object v2, p0, Laxws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazlm;

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    iget-object v3, p0, Laxws;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v0}, Layls;->d()V

    return-void

    :cond_2
    iget-boolean v3, p0, Laxws;->e:Z

    if-eqz v3, :cond_4

    iget-object v4, p0, Laxws;->f:Ljava/lang/Throwable;

    if-nez v4, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Layls;->d()V

    .line 21
    invoke-interface {v2, v4}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v4}, Lazlm;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object v0, p0, Laxws;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v2, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    invoke-interface {v2}, Lazlm;->si()V

    return-void

    :cond_6
    neg-int v1, v1

    .line 15
    invoke-virtual {p0, v1}, Laxws;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    if-nez v2, :cond_1

    iget-object v2, p0, Laxws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazlm;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Laxws;->b:Layls;

    iget-object v2, p0, Laxws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazlm;

    const/4 v3, 0x1

    :cond_9
    :goto_2
    if-eqz v2, :cond_f

    iget-object v4, p0, Laxws;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_3
    cmp-long v10, v8, v4

    if-eqz v10, :cond_c

    iget-boolean v10, p0, Laxws;->e:Z

    .line 4
    invoke-virtual {v0}, Layls;->sh()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0, v10, v12, v2}, Laxws;->f(ZZLazlm;)Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v12, :cond_b

    goto :goto_5

    .line 6
    :cond_b
    invoke-interface {v2, v11}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_3

    :cond_c
    :goto_5
    cmp-long v10, v8, v4

    if-nez v10, :cond_d

    .line 5
    iget-boolean v10, p0, Laxws;->e:Z

    .line 7
    invoke-virtual {v0}, Layls;->j()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v2}, Laxws;->f(ZZLazlm;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_d
    cmp-long v10, v8, v6

    if-eqz v10, :cond_f

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_e

    iget-object v4, p0, Laxws;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    .line 8
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_e
    iget-object v4, p0, Laxws;->c:Laxwr;

    .line 9
    iget-object v4, v4, Laxwr;->g:Lazln;

    invoke-interface {v4, v8, v9}, Lazln;->sl(J)V

    :cond_f
    neg-int v3, v3

    .line 10
    invoke-virtual {p0, v3}, Laxws;->addAndGet(I)I

    move-result v3

    if-eqz v3, :cond_10

    if-nez v2, :cond_9

    iget-object v2, p0, Laxws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazlm;

    goto :goto_2

    :cond_10
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laxws;->b:Layls;

    .line 1
    invoke-virtual {v0}, Layls;->d()V

    return-void
.end method

.method final f(ZZLazlm;)Z
    .locals 2

    iget-object v0, p0, Laxws;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Laxws;->b:Layls;

    .line 2
    invoke-virtual {p1}, Layls;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Laxws;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Laxws;->b:Layls;

    .line 3
    invoke-virtual {p2}, Layls;->d()V

    .line 4
    invoke-interface {p3, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p3}, Lazlm;->si()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laxws;->b:Layls;

    .line 1
    invoke-virtual {v0}, Layls;->j()Z

    move-result v0

    return v0
.end method

.method public final se()V
    .locals 3

    iget-object v0, p0, Laxws;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxws;->c:Laxwr;

    iget-object v1, p0, Laxws;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Laxwr;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Laxwr;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Laxwr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laxwr;->g:Lazln;

    .line 4
    invoke-interface {v1}, Lazln;->se()V

    .line 5
    invoke-virtual {v0}, Laxwr;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laxwr;->f:Layls;

    .line 6
    invoke-virtual {v0}, Layls;->d()V

    :cond_1
    return-void
.end method

.method public final sg(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxws;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laxws;->b:Layls;

    .line 1
    invoke-virtual {v0}, Layls;->sh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Laxws;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laxws;->k:I

    return-object v0

    :cond_0
    iget v0, p0, Laxws;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Laxws;->k:I

    iget-object v1, p0, Laxws;->c:Laxwr;

    .line 2
    iget-object v1, v1, Laxwr;->g:Lazln;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lazln;->sl(J)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxws;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laxws;->b()V

    :cond_0
    return-void
.end method
