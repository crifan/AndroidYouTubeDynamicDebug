.class final Laylg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxoo;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final a:Laxoo;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Laxoo;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laylg;->a:Laxoo;

    iput-wide p2, p0, Laylg;->c:J

    iput-object p4, p0, Laylg;->d:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laylg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laylg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    .line 2
    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_0

    sget-object v1, Laxqd;->a:Laxqd;

    invoke-virtual {p0, v0, v1}, Laylg;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laylg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laylg;->a:Laxoo;

    .line 5
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laylg;->get()Ljava/lang/Object;

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

    iget-object v0, p0, Laylg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laylg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    .line 2
    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_1

    sget-object v1, Laxqd;->a:Laxqd;

    invoke-virtual {p0, v0, v1}, Laylg;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laxpb;->qq()V

    :cond_0
    iget-object v0, p0, Laylg;->a:Laxoo;

    .line 4
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Laylg;->c:J

    iget-object v4, p0, Laylg;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Laynt;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laxoo;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laylg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    .line 2
    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_0

    sget-object v1, Laxqd;->a:Laxqd;

    invoke-virtual {p0, v0, v1}, Laylg;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laylg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laylg;->a:Laxoo;

    .line 4
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method
