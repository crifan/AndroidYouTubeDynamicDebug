.class public final Lakqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lamrl;

.field public final c:Lakqj;

.field private final d:Lakqu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakqu;Lakqj;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqx;->a:Ljava/lang/String;

    iput-object p2, p0, Lakqx;->d:Lakqu;

    iput-object p3, p0, Lakqx;->c:Lakqj;

    iput-object p4, p0, Lakqx;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final b(Lakql;)Lakqx;
    .locals 11

    iget-object v6, p0, Lakqx;->d:Lakqu;

    iget-object v7, p0, Lakqx;->a:Ljava/lang/String;

    iget-object v8, p0, Lakqx;->c:Lakqj;

    new-instance v9, Lakqx;

    new-instance v10, Lakqn;

    const/4 v5, 0x1

    move-object v0, v10

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, v8

    .line 1
    invoke-direct/range {v0 .. v5}, Lakqn;-><init>(Lakqu;Ljava/lang/String;Lakql;Lakqj;I)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p0, v10, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 4
    invoke-direct {v9, v7, v6, v8, p1}, Lakqx;-><init>(Ljava/lang/String;Lakqu;Lakqj;Lamrl;)V

    return-object v9
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lakqx;->d:Lakqu;

    iget-object v0, v0, Lakqu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    invoke-virtual {p0, p1, v0}, Lakqx;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lakqx;->b:Lamrl;

    .line 1
    invoke-interface {v0, p1}, Lamrl;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lakqx;->b:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lakqx;->b:Lamrl;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lakqx;->b:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lakqx;->b:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    return v0
.end method

.method public final qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lakqx;->b:Lamrl;

    .line 1
    invoke-interface {v0, p1, p2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
