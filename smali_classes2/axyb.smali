.class public final Laxyb;
.super Laxpo;
.source "PG"

# interfaces
.implements Laxqg;


# instance fields
.field final b:Lazll;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lazll;I)V
    .locals 0

    invoke-direct {p0}, Laxpo;-><init>()V

    iput-object p1, p0, Laxyb;->b:Lazll;

    iput p2, p0, Laxyb;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxyb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Laxyb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxya;

    if-nez v0, :cond_1

    new-instance v0, Laxya;

    iget-object v1, p0, Laxyb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Laxyb;->c:I

    .line 2
    invoke-direct {v0, v1, v2}, Laxya;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v1, p0, Laxyb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :cond_1
    new-instance v1, Laxxz;

    invoke-direct {v1, p1, v0}, Laxxz;-><init>(Lazlm;Laxya;)V

    .line 5
    invoke-interface {p1, v1}, Lazlm;->f(Lazln;)V

    :cond_2
    iget-object v2, v0, Laxya;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laxxz;

    sget-object v3, Laxya;->b:[Laxxz;

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Laxya;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    invoke-interface {p1}, Lazlm;->si()V

    return-void

    .line 7
    :cond_4
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 8
    new-array v4, v4, [Laxxz;

    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput-object v1, v4, v3

    iget-object v3, v0, Laxya;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Laxxz;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Laxya;->g(Laxxz;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {v0}, Laxya;->d()V

    return-void
.end method

.method public final ar(Laxpw;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Laxyb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxya;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laxya;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Laxya;

    iget-object v2, p0, Laxyb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Laxyb;->c:I

    .line 3
    invoke-direct {v1, v2, v3}, Laxya;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Laxyb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_2
    iget-object v1, v0, Laxya;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Laxya;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Laxyb;->b:Lazll;

    .line 9
    invoke-interface {p1, v0}, Lazll;->ad(Lazlm;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final sn(Laxpb;)V
    .locals 2

    iget-object v0, p0, Laxyb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    check-cast p1, Laxya;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
