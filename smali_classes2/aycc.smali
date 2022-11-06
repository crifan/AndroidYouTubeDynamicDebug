.class final Laycc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x3fe4688d997527b3L


# instance fields
.field final a:Laxoo;

.field final b:Laxoq;


# direct methods
.method public constructor <init>(Laxoo;Laxoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laycc;->a:Laxoo;

    iput-object p2, p0, Laycc;->b:Laxoq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laycc;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laycc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laycc;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laycc;->a:Laxoo;

    .line 2
    invoke-interface {p1, p0}, Laxoo;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laycc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    .line 2
    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laycc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laycc;->b:Laxoq;

    new-instance v1, Laycb;

    iget-object v2, p0, Laycc;->a:Laxoo;

    .line 4
    invoke-direct {v1, v2, p0}, Laycb;-><init>(Laxoo;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    :cond_0
    return-void
.end method
