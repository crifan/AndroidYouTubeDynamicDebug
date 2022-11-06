.class final Layia;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field static final a:Layhz;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Laxoh;

.field final c:Laxpz;

.field final d:I

.field final e:Laynq;

.field volatile f:Z

.field volatile g:Z

.field h:Laxpb;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Layhz;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Layhz;-><init>(Layia;JI)V

    sput-object v0, Layia;->a:Layhz;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Laxoh;Laxpz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Layia;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Layia;->b:Laxoh;

    iput-object p2, p0, Layia;->c:Laxpz;

    iput p3, p0, Layia;->d:I

    new-instance p1, Laynq;

    .line 3
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Layia;->e:Laynq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Layia;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Layia;->e:Laynq;

    .line 1
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Layia;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Layia;->f:Z

    .line 4
    invoke-virtual {p0}, Layia;->g()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Layia;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Layia;->j:J

    iget-object v2, p0, Layia;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layhz;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v2, p0, Layia;->c:Laxpz;

    .line 3
    invoke-interface {v2, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxof;

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Layhz;

    iget v3, p0, Layia;->d:I

    .line 7
    invoke-direct {v2, p0, v0, v1, v3}, Layhz;-><init>(Layia;JI)V

    :cond_1
    iget-object v0, p0, Layia;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhz;

    sget-object v1, Layia;->a:Layhz;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Layia;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v2}, Laxof;->ax(Laxoh;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layia;->h:Laxpb;

    .line 5
    invoke-interface {v0}, Laxpb;->qq()V

    .line 6
    invoke-virtual {p0, p1}, Layia;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Layia;->g:Z

    return v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Layia;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhz;

    sget-object v1, Layia;->a:Layhz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Layia;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhz;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Layia;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layia;->b:Laxoh;

    iget-object v1, p0, Layia;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Layia;->g:Z

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Layia;->f:Z

    if-eqz v4, :cond_5

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Layia;->e:Laynq;

    .line 3
    invoke-virtual {v5}, Laynq;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Layia;->e:Laynq;

    .line 19
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {v0}, Laxoh;->si()V

    return-void

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layhz;

    if-eqz v4, :cond_c

    iget-object v5, v4, Layhz;->d:Laxrh;

    if-eqz v5, :cond_c

    iget-boolean v6, v4, Layhz;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    .line 5
    invoke-interface {v5}, Laxrh;->j()Z

    move-result v6

    iget-object v9, p0, Layia;->e:Laynq;

    .line 6
    invoke-virtual {v9}, Laynq;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_6

    iget-object v1, p0, Layia;->e:Laynq;

    .line 21
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_2
    iget-boolean v6, p0, Layia;->g:Z

    if-eqz v6, :cond_8

    return-void

    .line 7
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    iget-object v6, p0, Layia;->e:Laynq;

    .line 8
    invoke-virtual {v6}, Laynq;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_b

    iget-boolean v6, v4, Layhz;->e:Z

    .line 9
    :try_start_0
    invoke-interface {v5}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v7

    .line 10
    invoke-static {v7}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v9, p0, Layia;->e:Laynq;

    .line 11
    invoke-static {v9, v7}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Layia;->f()V

    iget-object v7, p0, Layia;->h:Laxpb;

    .line 14
    invoke-interface {v7}, Laxpb;->qq()V

    iput-boolean v2, p0, Layia;->f:Z

    move-object v9, v8

    const/4 v7, 0x1

    :goto_3
    if-eqz v6, :cond_9

    if-nez v9, :cond_a

    .line 17
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    if-nez v9, :cond_a

    if-nez v7, :cond_1

    goto :goto_4

    .line 15
    :cond_a
    invoke-interface {v0, v9}, Laxoh;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_b
    iget-object v1, p0, Layia;->e:Laynq;

    .line 23
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_4
    neg-int v3, v3

    .line 16
    invoke-virtual {p0, v3}, Layia;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final qq()V
    .locals 1

    iget-boolean v0, p0, Layia;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layia;->g:Z

    iget-object v0, p0, Layia;->h:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    .line 2
    invoke-virtual {p0}, Layia;->f()V

    :cond_0
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layia;->h:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layia;->h:Laxpb;

    iget-object p1, p0, Layia;->b:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Layia;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layia;->f:Z

    .line 1
    invoke-virtual {p0}, Layia;->g()V

    :cond_0
    return-void
.end method
