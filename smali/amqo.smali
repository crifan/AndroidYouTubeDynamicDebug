.class final Lamqo;
.super Lamrf;
.source "PG"


# instance fields
.field private final a:Lamrl;


# direct methods
.method public constructor <init>(Lamrl;)V
    .locals 0

    invoke-direct {p0}, Lamrf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamqo;->a:Lamrl;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lamqo;->a:Lamrl;

    .line 1
    invoke-interface {v0, p1}, Lamrl;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamqo;->a:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamqo;->a:Lamrl;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lamqo;->a:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lamqo;->a:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    return v0
.end method

.method public final qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lamqo;->a:Lamrl;

    .line 1
    invoke-interface {v0, p1, p2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamqo;->a:Lamrl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
