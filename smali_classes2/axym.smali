.class public final Laxym;
.super Laxpo;
.source "PG"

# interfaces
.implements Laxqg;


# instance fields
.field final b:Laxns;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/Callable;

.field final e:Lazll;


# direct methods
.method public constructor <init>(Lazll;Laxns;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Laxpo;-><init>()V

    iput-object p1, p0, Laxym;->e:Lazll;

    iput-object p2, p0, Laxym;->b:Laxns;

    iput-object p3, p0, Laxym;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Laxym;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 1

    iget-object v0, p0, Laxym;->e:Lazll;

    .line 1
    invoke-interface {v0, p1}, Lazll;->ad(Lazlm;)V

    return-void
.end method

.method public final ar(Laxpw;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Laxym;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyk;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laxyk;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Laxym;->d:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Laxyk;

    .line 4
    invoke-direct {v2, v1}, Laxyk;-><init>(Laxyf;)V

    iget-object v1, p0, Laxym;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :cond_2
    iget-object v1, v0, Laxyk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Laxyk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p1, v0}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Laxym;->b:Laxns;

    .line 13
    invoke-virtual {p1, v0}, Laxns;->ac(Laxnv;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, v0, Laxyk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    :goto_1
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final sn(Laxpb;)V
    .locals 2

    iget-object v0, p0, Laxym;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    check-cast p1, Laxyk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
