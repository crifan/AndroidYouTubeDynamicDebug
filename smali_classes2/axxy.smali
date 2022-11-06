.class public final Laxxy;
.super Laxpo;
.source "PG"


# instance fields
.field public final b:Laxns;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:I

.field final e:Lazll;


# direct methods
.method public constructor <init>(Lazll;Laxns;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, Laxpo;-><init>()V

    iput-object p1, p0, Laxxy;->e:Lazll;

    iput-object p2, p0, Laxxy;->b:Laxns;

    iput-object p3, p0, Laxxy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Laxxy;->d:I

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 1

    iget-object v0, p0, Laxxy;->e:Lazll;

    .line 1
    invoke-interface {v0, p1}, Lazll;->ad(Lazlm;)V

    return-void
.end method

.method public final ar(Laxpw;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Laxxy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxx;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laxxx;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Laxxx;

    iget-object v2, p0, Laxxy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Laxxy;->d:I

    .line 3
    invoke-direct {v1, v2, v3}, Laxxx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Laxxy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_2
    iget-object v1, v0, Laxxx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Laxxx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Laxxy;->b:Laxns;

    .line 9
    invoke-virtual {p1, v0}, Laxns;->ac(Laxnv;)V

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
