.class public final Laydr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;
.implements Laxrv;


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field final a:Laxoh;

.field final b:Laxpz;

.field final c:I

.field final d:I

.field public final e:Laynq;

.field final f:Ljava/util/ArrayDeque;

.field g:Laxrh;

.field public h:Laxpb;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field l:Laxru;

.field m:I

.field public final n:I


# direct methods
.method public constructor <init>(Laxoh;Laxpz;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laydr;->a:Laxoh;

    iput-object p2, p0, Laydr;->b:Laxpz;

    iput p3, p0, Laydr;->c:I

    iput p4, p0, Laydr;->d:I

    iput p5, p0, Laydr;->n:I

    new-instance p1, Laynq;

    .line 2
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Laydr;->e:Laynq;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laydr;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laydr;->e:Laynq;

    .line 1
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laydr;->i:Z

    .line 2
    invoke-virtual {p0}, Laydr;->f()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laydr;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laydr;->g:Laxrh;

    .line 1
    invoke-interface {v0, p1}, Laxrh;->k(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Laydr;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laydr;->k:Z

    return v0
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Laydr;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laydr;->g:Laxrh;

    iget-object v1, p0, Laydr;->f:Ljava/util/ArrayDeque;

    iget-object v2, p0, Laydr;->a:Laxoh;

    iget v3, p0, Laydr;->n:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget v6, p0, Laydr;->m:I

    :goto_1
    iget v7, p0, Laydr;->c:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Laydr;->k:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-interface {v0}, Laxrh;->d()V

    .line 18
    invoke-virtual {p0}, Laydr;->h()V

    return-void

    :cond_2
    if-ne v3, v4, :cond_4

    iget-object v7, p0, Laydr;->e:Laynq;

    .line 2
    invoke-virtual {v7}, Laynq;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v0}, Laxrh;->d()V

    .line 49
    invoke-virtual {p0}, Laydr;->h()V

    iget-object v0, p0, Laydr;->e:Laynq;

    .line 50
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move v7, v3

    .line 3
    :goto_2
    :try_start_0
    invoke-interface {v0}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v7, p0, Laydr;->b:Laxpz;

    .line 4
    invoke-interface {v7, v8}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxof;

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Laxru;

    iget v9, p0, Laydr;->d:I

    .line 5
    invoke-direct {v8, p0, v9}, Laxru;-><init>(Laxrv;I)V

    .line 6
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v7, v8}, Laxof;->ax(Laxoh;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v3, p0, Laydr;->h:Laxpb;

    .line 42
    invoke-interface {v3}, Laxpb;->qq()V

    .line 43
    invoke-interface {v0}, Laxrh;->d()V

    .line 44
    invoke-virtual {p0}, Laydr;->h()V

    iget-object v0, p0, Laydr;->e:Laynq;

    .line 45
    invoke-static {v0, v1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Laydr;->e:Laynq;

    .line 46
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    move v7, v3

    .line 7
    :cond_6
    iput v6, p0, Laydr;->m:I

    iget-boolean v6, p0, Laydr;->k:Z

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v0}, Laxrh;->d()V

    .line 20
    invoke-virtual {p0}, Laydr;->h()V

    return-void

    :cond_7
    if-ne v7, v4, :cond_9

    iget-object v6, p0, Laydr;->e:Laynq;

    .line 8
    invoke-virtual {v6}, Laynq;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    .line 37
    :cond_8
    invoke-interface {v0}, Laxrh;->d()V

    .line 38
    invoke-virtual {p0}, Laydr;->h()V

    iget-object v0, p0, Laydr;->e:Laynq;

    .line 39
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_9
    :goto_3
    iget-object v6, p0, Laydr;->l:Laxru;

    if-nez v6, :cond_f

    const/4 v6, 0x2

    if-ne v7, v6, :cond_b

    iget-object v6, p0, Laydr;->e:Laynq;

    .line 9
    invoke-virtual {v6}, Laynq;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    invoke-interface {v0}, Laxrh;->d()V

    .line 34
    invoke-virtual {p0}, Laydr;->h()V

    iget-object v0, p0, Laydr;->e:Laynq;

    .line 35
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_b
    :goto_4
    iget-boolean v6, p0, Laydr;->i:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxru;

    if-eqz v6, :cond_d

    if-nez v8, :cond_e

    iget-object v1, p0, Laydr;->e:Laynq;

    .line 27
    invoke-virtual {v1}, Laynq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    .line 28
    invoke-interface {v0}, Laxrh;->d()V

    .line 29
    invoke-virtual {p0}, Laydr;->h()V

    iget-object v0, p0, Laydr;->e:Laynq;

    .line 30
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_c
    invoke-interface {v2}, Laxoh;->si()V

    return-void

    :cond_d
    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    iput-object v8, p0, Laydr;->l:Laxru;

    :goto_5
    move-object v6, v8

    :cond_f
    if-eqz v6, :cond_15

    iget-object v8, v6, Laxru;->c:Laxrh;

    :goto_6
    iget-boolean v9, p0, Laydr;->k:Z

    if-nez v9, :cond_14

    iget-boolean v9, v6, Laxru;->d:Z

    if-ne v7, v4, :cond_11

    iget-object v10, p0, Laydr;->e:Laynq;

    .line 11
    invoke-virtual {v10}, Laynq;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-nez v10, :cond_10

    goto :goto_7

    .line 21
    :cond_10
    invoke-interface {v0}, Laxrh;->d()V

    .line 22
    invoke-virtual {p0}, Laydr;->h()V

    iget-object v0, p0, Laydr;->e:Laynq;

    .line 23
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    :goto_7
    const/4 v10, 0x0

    .line 12
    :try_start_1
    invoke-interface {v8}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_12

    if-nez v11, :cond_13

    iput-object v10, p0, Laydr;->l:Laxru;

    iget v6, p0, Laydr;->m:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Laydr;->m:I

    goto/16 :goto_0

    :cond_12
    if-nez v11, :cond_13

    goto :goto_8

    .line 13
    :cond_13
    invoke-interface {v2, v11}, Laxoh;->c(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v6

    .line 14
    invoke-static {v6}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v7, p0, Laydr;->e:Laynq;

    .line 15
    invoke-static {v7, v6}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iput-object v10, p0, Laydr;->l:Laxru;

    iget v6, p0, Laydr;->m:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Laydr;->m:I

    goto/16 :goto_0

    .line 25
    :cond_14
    invoke-interface {v0}, Laxrh;->d()V

    .line 26
    invoke-virtual {p0}, Laydr;->h()V

    return-void

    :cond_15
    :goto_8
    neg-int v5, v5

    .line 16
    invoke-virtual {p0, v5}, Laydr;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final g(Laxru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laxru;->f()V

    .line 2
    invoke-virtual {p0}, Laydr;->f()V

    return-void
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Laydr;->l:Laxru;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 0
    :goto_0
    iget-object v0, p0, Laydr;->f:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxru;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0
.end method

.method public final qq()V
    .locals 1

    iget-boolean v0, p0, Laydr;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laydr;->k:Z

    iget-object v0, p0, Laydr;->h:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    .line 2
    invoke-virtual {p0}, Laydr;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Laydr;->g:Laxrh;

    .line 3
    invoke-interface {v0}, Laxrh;->d()V

    .line 4
    invoke-virtual {p0}, Laydr;->h()V

    .line 5
    invoke-virtual {p0}, Laydr;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    iget-object v0, p0, Laydr;->h:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laydr;->h:Laxpb;

    .line 2
    instance-of v0, p1, Laxrc;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Laxrc;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Laxrc;->sg(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Laydr;->j:I

    iput-object p1, p0, Laydr;->g:Laxrh;

    iput-boolean v1, p0, Laydr;->i:Z

    iget-object p1, p0, Laydr;->a:Laxoh;

    .line 5
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    .line 6
    invoke-virtual {p0}, Laydr;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Laydr;->j:I

    iput-object p1, p0, Laydr;->g:Laxrh;

    iget-object p1, p0, Laydr;->a:Laxoh;

    .line 9
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Layls;

    iget v0, p0, Laydr;->d:I

    invoke-direct {p1, v0}, Layls;-><init>(I)V

    iput-object p1, p0, Laydr;->g:Laxrh;

    iget-object p1, p0, Laydr;->a:Laxoh;

    .line 8
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_2
    return-void
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laydr;->i:Z

    .line 1
    invoke-virtual {p0}, Laydr;->f()V

    return-void
.end method
