.class public final Laygw;
.super Laynz;
.source "PG"

# interfaces
.implements Laxqg;


# instance fields
.field final a:Laxof;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Laxof;)V
    .locals 0

    invoke-direct {p0}, Laynz;-><init>()V

    iput-object p1, p0, Laygw;->a:Laxof;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laygw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Laxpw;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Laygw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygv;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laygv;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Laygv;

    iget-object v2, p0, Laygw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1, v2}, Laygv;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Laygw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_2
    iget-object v1, v0, Laygv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Laygv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Laygw;->a:Laxof;

    .line 9
    invoke-interface {p1, v0}, Laxof;->ax(Laxoh;)V

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

.method protected final f(Laxoh;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Laygw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygv;

    if-nez v0, :cond_1

    new-instance v0, Laygv;

    iget-object v1, p0, Laygw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0, v1}, Laygv;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, Laygw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance v1, Laygu;

    .line 4
    invoke-direct {v1, p1, v0}, Laygu;-><init>(Laxoh;Laygv;)V

    .line 5
    invoke-interface {p1, v1}, Laxoh;->sf(Laxpb;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Laygv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laygu;

    sget-object v3, Laygv;->b:[Laygu;

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Laygv;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p1, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    invoke-interface {p1}, Laxoh;->si()V

    return-void

    .line 7
    :cond_4
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 8
    new-array v4, v4, [Laygu;

    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput-object v1, v4, v3

    .line 11
    invoke-virtual {v0, v2, v4}, Laygv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Laygu;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Laygv;->f(Laygu;)V

    :cond_5
    return-void
.end method

.method public final sn(Laxpb;)V
    .locals 2

    iget-object v0, p0, Laygw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    check-cast p1, Laygv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
