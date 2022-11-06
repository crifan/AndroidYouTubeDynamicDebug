.class public final Laygt;
.super Laynz;
.source "PG"


# instance fields
.field public final a:Laxof;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Laxof;


# direct methods
.method public constructor <init>(Laxof;Laxof;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Laynz;-><init>()V

    iput-object p1, p0, Laygt;->c:Laxof;

    iput-object p2, p0, Laygt;->a:Laxof;

    iput-object p3, p0, Laygt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Laxpw;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Laygt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygr;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laygr;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Laygr;

    iget-object v2, p0, Laygt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1, v2}, Laygr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Laygt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_2
    iget-object v1, v0, Laygr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Laygr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Laygt;->a:Laxof;

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
    .locals 1

    iget-object v0, p0, Laygt;->c:Laxof;

    .line 1
    invoke-interface {v0, p1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
