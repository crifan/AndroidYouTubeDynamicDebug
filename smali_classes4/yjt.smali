.class final Lyjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiv;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lamsa;

.field private final c:Lykg;

.field private final d:Lzsp;


# direct methods
.method public constructor <init>(Lamsa;Lzsp;Lykg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjt;->b:Lamsa;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyjt;->c:Lykg;

    iput-object p2, p0, Lyjt;->d:Lzsp;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyjt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lyjs;

    .line 3
    invoke-direct {p2, p0, p1}, Lyjs;-><init>(Lyjt;Lamsa;)V

    .line 4
    sget-object p3, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {p1, p2, p3}, Lamsa;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lykg;Lbzl;)V
    .locals 2

    iget-object v0, p0, Lyjt;->b:Lamsa;

    .line 1
    invoke-virtual {v0}, Lamsa;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p2, Lbzl;->c:Lbzp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyjt;->b:Lamsa;

    .line 3
    invoke-virtual {v1, v0}, Lamsa;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyjt;->b:Lamsa;

    .line 4
    invoke-virtual {v0, p2}, Lamsa;->o(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lyjt;->d:Lzsp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lzsp;->a(Lykg;Lbzl;)V

    :cond_1
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlRequest;)V
    .locals 1

    iget-object v0, p0, Lyjt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lyjt;->c:Lykg;

    .line 1
    invoke-virtual {v0}, Lykg;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyjt;->b:Lamsa;

    invoke-virtual {v0}, Lamsa;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lyjt;->b:Lamsa;

    .line 1
    invoke-virtual {v0}, Lamsa;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyjt;->b:Lamsa;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lamsa;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lyjt;->c:Lykg;

    .line 3
    invoke-virtual {v0}, Lykg;->n()V

    return-void
.end method
