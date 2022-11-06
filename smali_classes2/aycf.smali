.class final Laycf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x1e5b488003249711L


# instance fields
.field final a:Laxny;

.field final b:Layce;


# direct methods
.method public constructor <init>(Laxny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laycf;->a:Laxny;

    new-instance p1, Layce;

    .line 2
    invoke-direct {p1, p0}, Layce;-><init>(Laycf;)V

    iput-object p1, p0, Laycf;->b:Layce;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laycf;->b:Layce;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Laxqd;->a:Laxqd;

    .line 2
    invoke-virtual {p0, v0}, Laycf;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laycf;->a:Laxny;

    .line 3
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laycf;->a:Laxny;

    .line 2
    invoke-interface {v0}, Laxny;->si()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laycf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laycf;->b:Layce;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laycf;->b:Layce;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Laxqd;->a:Laxqd;

    .line 2
    invoke-virtual {p0, v0}, Laycf;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laycf;->a:Laxny;

    .line 3
    invoke-interface {v0, p1}, Laxny;->sd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laycf;->b:Layce;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Laxqd;->a:Laxqd;

    .line 2
    invoke-virtual {p0, v0}, Laycf;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laycf;->a:Laxny;

    .line 3
    invoke-interface {v0}, Laxny;->si()V

    :cond_0
    return-void
.end method
