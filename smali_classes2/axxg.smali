.class final Laxxg;
.super Laxxf;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field final m:Laxqz;

.field n:J


# direct methods
.method public constructor <init>(Laxqz;Laxol;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laxxf;-><init>(Laxol;I)V

    iput-object p1, p0, Laxxg;->m:Laxqz;

    return-void
.end method


# virtual methods
.method public final f(Lazln;)V
    .locals 3

    iget-object v0, p0, Laxxg;->e:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laxxg;->e:Lazln;

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

    iput v2, p0, Laxxg;->j:I

    iput-object v0, p0, Laxxg;->f:Laxrh;

    iput-boolean v2, p0, Laxxg;->h:Z

    iget-object p1, p0, Laxxg;->m:Laxqz;

    .line 5
    invoke-interface {p1, p0}, Laxqz;->f(Lazln;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Laxxg;->j:I

    iput-object v0, p0, Laxxg;->f:Laxrh;

    iget-object v0, p0, Laxxg;->m:Laxqz;

    .line 9
    invoke-interface {v0, p0}, Laxqz;->f(Lazln;)V

    iget v0, p0, Laxxg;->b:I

    int-to-long v0, v0

    .line 10
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Laylr;

    iget v1, p0, Laxxg;->b:I

    invoke-direct {v0, v1}, Laylr;-><init>(I)V

    iput-object v0, p0, Laxxg;->f:Laxrh;

    iget-object v0, p0, Laxxg;->m:Laxqz;

    .line 7
    invoke-interface {v0, p0}, Laxqz;->f(Lazln;)V

    iget v0, p0, Laxxg;->b:I

    int-to-long v0, v0

    .line 8
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, Laxxg;->m:Laxqz;

    iget-object v1, p0, Laxxg;->f:Laxrh;

    iget-wide v2, p0, Laxxg;->k:J

    iget-wide v4, p0, Laxxg;->n:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    iget-object v8, p0, Laxxg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_0
    :goto_1
    cmp-long v10, v2, v8

    if-eqz v10, :cond_5

    iget-boolean v10, p0, Laxxg;->h:Z

    .line 2
    :try_start_0
    invoke-interface {v1}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0, v10, v12, v0}, Laxxf;->m(ZZLazlm;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {v0, v11}, Laxqz;->e(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_4

    add-long/2addr v2, v11

    :cond_4
    add-long/2addr v4, v11

    iget v10, p0, Laxxg;->c:I

    int-to-long v10, v10

    cmp-long v12, v4, v10

    if-nez v12, :cond_0

    iget-object v10, p0, Laxxg;->e:Lazln;

    .line 5
    invoke-interface {v10, v4, v5}, Lazln;->sl(J)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {v2}, Layuu;->c(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, Laxxg;->g:Z

    iget-object v3, p0, Laxxg;->e:Lazln;

    .line 10
    invoke-interface {v3}, Lazln;->se()V

    .line 11
    invoke-interface {v1}, Laxrh;->d()V

    .line 12
    invoke-interface {v0, v2}, Laxqz;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxxg;->a:Laxol;

    .line 13
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    :cond_5
    :goto_3
    cmp-long v10, v2, v8

    if-nez v10, :cond_7

    .line 3
    iget-boolean v8, p0, Laxxg;->h:Z

    .line 6
    invoke-interface {v1}, Laxrh;->j()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Laxxf;->m(ZZLazlm;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    return-void

    .line 7
    :cond_7
    :goto_4
    invoke-virtual {p0}, Laxxg;->get()I

    move-result v8

    if-ne v7, v8, :cond_9

    iput-wide v2, p0, Laxxg;->k:J

    iput-wide v4, p0, Laxxg;->n:J

    neg-int v7, v7

    .line 8
    invoke-virtual {p0, v7}, Laxxg;->addAndGet(I)I

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    move v7, v8

    goto :goto_0
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Laxxg;->g:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Laxxg;->h:Z

    iget-object v3, p0, Laxxg;->m:Laxqz;

    const/4 v4, 0x0

    .line 1
    invoke-interface {v3, v4}, Laxqz;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Laxxg;->g:Z

    iget-object v0, p0, Laxxg;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laxxg;->m:Laxqz;

    .line 3
    invoke-interface {v1, v0}, Laxqz;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Laxxg;->m:Laxqz;

    .line 4
    invoke-interface {v0}, Laxqz;->si()V

    .line 3
    :goto_0
    iget-object v0, p0, Laxxg;->a:Laxol;

    .line 5
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    :cond_3
    neg-int v1, v1

    .line 2
    invoke-virtual {p0, v1}, Laxxg;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Laxxg;->m:Laxqz;

    iget-object v1, p0, Laxxg;->f:Laxrh;

    iget-wide v2, p0, Laxxg;->k:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p0, Laxxg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_0
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 2
    :try_start_0
    invoke-interface {v1}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v9, p0, Laxxg;->g:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    iput-boolean v4, p0, Laxxg;->g:Z

    .line 11
    invoke-interface {v0}, Laxqz;->si()V

    iget-object v0, p0, Laxxg;->a:Laxol;

    .line 12
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    .line 3
    :cond_2
    invoke-interface {v0, v8}, Laxqz;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Layuu;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Laxxg;->g:Z

    iget-object v2, p0, Laxxg;->e:Lazln;

    .line 8
    invoke-interface {v2}, Lazln;->se()V

    .line 9
    invoke-interface {v0, v1}, Laxqz;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxxg;->a:Laxol;

    .line 10
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    .line 3
    :cond_3
    iget-boolean v6, p0, Laxxg;->g:Z

    if-eqz v6, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-interface {v1}, Laxrh;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Laxxg;->g:Z

    .line 13
    invoke-interface {v0}, Laxqz;->si()V

    iget-object v0, p0, Laxxg;->a:Laxol;

    .line 14
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, Laxxg;->get()I

    move-result v6

    if-ne v5, v6, :cond_7

    iput-wide v2, p0, Laxxg;->k:J

    neg-int v5, v5

    .line 6
    invoke-virtual {p0, v5}, Laxxg;->addAndGet(I)I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    move v5, v6

    goto :goto_0
.end method

.method public final sh()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laxxg;->f:Laxrh;

    .line 1
    invoke-interface {v0}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Laxxg;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Laxxg;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Laxxg;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Laxxg;->n:J

    iget-object v3, p0, Laxxg;->e:Lazln;

    .line 2
    invoke-interface {v3, v1, v2}, Lazln;->sl(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Laxxg;->n:J

    :cond_1
    :goto_0
    return-object v0
.end method
