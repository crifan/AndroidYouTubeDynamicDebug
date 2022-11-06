.class final Lajqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field final synthetic a:Lamrl;

.field final synthetic b:Lamrl;

.field final synthetic c:Lamrl;

.field final synthetic d:Lajqx;


# direct methods
.method public constructor <init>(Lajqx;Lamrl;Lamrl;Lamrl;)V
    .locals 0

    iput-object p1, p0, Lajqw;->d:Lajqx;

    iput-object p2, p0, Lajqw;->a:Lamrl;

    iput-object p3, p0, Lajqw;->b:Lamrl;

    iput-object p4, p0, Lajqw;->c:Lamrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lajqw;->a:Lamrl;

    .line 1
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqz;

    .line 2
    invoke-static {v0}, Lalhx;->l(Lajqm;)V

    iget-object v1, v0, Lajqz;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    if-eqz v0, :cond_0

    iget-object v1, v0, Lajqz;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-nez v1, :cond_0

    const-string v1, "OnlineAndOnDeviceSuggestionSource: Error getting online suggestions."

    .line 7
    invoke-static {v1, v0}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Lajqw;->b:Lamrl;

    .line 8
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajqz;

    iget-object v2, v1, Lajqz;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v2, v1, Lajqz;->b:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lajqw;->d:Lajqx;

    iget-object v3, v3, Lajqx;->a:Lajqo;

    .line 11
    invoke-interface {v3}, Lajqo;->b()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lajqw;->d:Lajqx;

    iget-object v2, v2, Lajqx;->a:Lajqo;

    .line 12
    invoke-interface {v2}, Lajqo;->m()Z

    move-result v0

    iget-object v2, p0, Lajqw;->d:Lajqx;

    iget-object v2, v2, Lajqx;->a:Lajqo;

    .line 13
    invoke-interface {v2}, Lajqo;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v1}, Lalhx;->l(Lajqm;)V

    iget-object v2, p0, Lajqw;->c:Lamrl;

    const/4 v3, 0x1

    .line 15
    invoke-interface {v2, v3}, Lamrl;->cancel(Z)Z

    .line 16
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v1

    const-string v2, "OnlineAndOnDeviceSuggestionSource: Error getting on device suggestions."

    .line 17
    invoke-static {v2, v1}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lajqw;->c:Lamrl;

    new-instance v2, Lajqv;

    .line 18
    invoke-direct {v2, v0}, Lajqv;-><init>(Z)V

    iget-object v0, p0, Lajqw;->d:Lajqx;

    iget-object v0, v0, Lajqx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
