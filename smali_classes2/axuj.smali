.class final Laxuj;
.super Laxui;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final c:Layls;

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lazlm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxui;-><init>(Lazlm;)V

    .line 2
    new-instance p1, Layls;

    invoke-direct {p1, p2}, Layls;-><init>(I)V

    iput-object p1, p0, Laxuj;->c:Layls;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxuj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxuj;->e:Z

    .line 1
    invoke-virtual {p0}, Laxuj;->m()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laxuj;->e:Z

    if-nez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Laxui;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laxui;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laxuj;->c:Layls;

    .line 3
    invoke-virtual {v0, p1}, Layls;->k(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Laxuj;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    iget-boolean v0, p0, Laxuj;->e:Z

    if-nez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Laxui;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Laxuj;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxuj;->e:Z

    .line 3
    invoke-virtual {p0}, Laxuj;->m()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxuj;->m()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Laxuj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxuj;->c:Layls;

    .line 2
    invoke-virtual {v0}, Layls;->d()V

    :cond_0
    return-void
.end method

.method final m()V
    .locals 11

    iget-object v0, p0, Laxuj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxuj;->a:Lazlm;

    iget-object v1, p0, Laxuj;->c:Layls;

    const/4 v2, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0}, Laxuj;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    .line 3
    invoke-virtual {p0}, Laxui;->l()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v1}, Layls;->d()V

    return-void

    :cond_2
    iget-boolean v9, p0, Laxuj;->e:Z

    .line 4
    invoke-virtual {v1}, Layls;->sh()Ljava/lang/Object;

    move-result-object v10

    if-eqz v9, :cond_4

    if-nez v10, :cond_5

    iget-object v0, p0, Laxuj;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Laxui;->k(Ljava/lang/Throwable;)Z

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Laxui;->g()V

    return-void

    :cond_4
    if-nez v10, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-interface {v0, v10}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :cond_6
    :goto_1
    cmp-long v9, v7, v3

    if-nez v9, :cond_9

    .line 6
    invoke-virtual {p0}, Laxui;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v1}, Layls;->d()V

    return-void

    :cond_7
    iget-boolean v3, p0, Laxuj;->e:Z

    .line 7
    invoke-virtual {v1}, Layls;->j()Z

    move-result v4

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, p0, Laxuj;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Laxui;->k(Ljava/lang/Throwable;)Z

    return-void

    .line 13
    :cond_8
    invoke-virtual {p0}, Laxui;->g()V

    return-void

    :cond_9
    cmp-long v3, v7, v5

    if-eqz v3, :cond_a

    .line 8
    invoke-static {p0, v7, v8}, Laxmc;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_a
    iget-object v3, p0, Laxuj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v2

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method
