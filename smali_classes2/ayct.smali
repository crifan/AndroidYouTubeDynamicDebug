.class final Layct;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final a:Laxoh;

.field final b:Laxpz;

.field final c:Laynq;

.field final d:Laycs;

.field final e:Laxrg;

.field f:Laxpb;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Object;

.field volatile j:I

.field final k:I


# direct methods
.method public constructor <init>(Laxoh;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layct;->a:Laxoh;

    iput-object p2, p0, Layct;->b:Laxpz;

    const/4 p1, 0x1

    iput p1, p0, Layct;->k:I

    new-instance p1, Laynq;

    .line 2
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Layct;->c:Laynq;

    new-instance p1, Laycs;

    .line 3
    invoke-direct {p1, p0}, Laycs;-><init>(Layct;)V

    iput-object p1, p0, Layct;->d:Laycs;

    .line 4
    new-instance p1, Layls;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Layls;-><init>(I)V

    iput-object p1, p0, Layct;->e:Laxrg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layct;->c:Laynq;

    .line 1
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Layct;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Layct;->d:Laycs;

    .line 2
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Layct;->g:Z

    .line 3
    invoke-virtual {p0}, Layct;->f()V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layct;->e:Laxrg;

    .line 1
    invoke-interface {v0, p1}, Laxrg;->k(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Layct;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Layct;->h:Z

    return v0
.end method

.method final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Layct;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layct;->a:Laxoh;

    iget v1, p0, Layct;->k:I

    iget-object v2, p0, Layct;->e:Laxrg;

    iget-object v3, p0, Layct;->c:Laynq;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-boolean v6, p0, Layct;->h:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 2
    invoke-interface {v2}, Laxrg;->d()V

    iput-object v7, p0, Layct;->i:Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    iget v6, p0, Layct;->j:I

    .line 3
    invoke-virtual {v3}, Laynq;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v2}, Laxrg;->d()V

    iput-object v7, p0, Layct;->i:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    if-nez v6, :cond_8

    .line 3
    iget-boolean v6, p0, Layct;->g:Z

    .line 4
    invoke-interface {v2}, Laxrg;->sh()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_6

    if-nez v7, :cond_7

    .line 15
    invoke-static {v3}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 16
    invoke-interface {v0}, Laxoh;->si()V

    return-void

    .line 17
    :cond_5
    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v7, :cond_9

    :cond_7
    :try_start_0
    iget-object v6, p0, Layct;->b:Laxpz;

    .line 5
    invoke-interface {v6, v7}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxoa;

    const-string v7, "The mapper returned a null MaybeSource"

    invoke-static {v6, v7}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Layct;->j:I

    iget-object v7, p0, Layct;->d:Laycs;

    .line 6
    invoke-interface {v6, v7}, Laxoa;->T(Laxny;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v4, p0, Layct;->f:Laxpb;

    .line 10
    invoke-interface {v4}, Laxpb;->qq()V

    .line 11
    invoke-interface {v2}, Laxrg;->d()V

    .line 12
    invoke-static {v3, v1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 13
    invoke-static {v3}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v8, 0x2

    if-ne v6, v8, :cond_9

    .line 6
    iget-object v6, p0, Layct;->i:Ljava/lang/Object;

    iput-object v7, p0, Layct;->i:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v6}, Laxoh;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput v6, p0, Layct;->j:I

    goto :goto_0

    :cond_9
    :goto_2
    neg-int v5, v5

    .line 7
    invoke-virtual {p0, v5}, Layct;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final qq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layct;->h:Z

    iget-object v0, p0, Layct;->f:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Layct;->d:Laycs;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Layct;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layct;->e:Laxrg;

    .line 4
    invoke-interface {v0}, Laxrg;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Layct;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layct;->f:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layct;->f:Laxpb;

    iget-object p1, p0, Layct;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layct;->g:Z

    .line 1
    invoke-virtual {p0}, Layct;->f()V

    return-void
.end method
