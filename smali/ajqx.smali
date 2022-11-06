.class public final Lajqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrs;


# instance fields
.field public final a:Lajqo;

.field public final b:Lajqy;

.field public final c:Lajqt;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lajqo;Lajqy;Lajqt;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajqx;->a:Lajqo;

    iput-object p2, p0, Lajqx;->b:Lajqy;

    iput-object p3, p0, Lajqx;->c:Lajqt;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajqx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lajrm;)Lajqz;
    .locals 7

    new-instance v0, Lajqu;

    .line 1
    invoke-direct {v0, p0, p1}, Lajqu;-><init>(Lajqx;Lajrm;)V

    iget-object v1, p0, Lajqx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lajqx;->a:Lajqo;

    .line 2
    invoke-interface {v1}, Lajqo;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajqx;->a:Lajqo;

    .line 3
    invoke-interface {v1}, Lajqo;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lajrm;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    sget-object p1, Lajqz;->a:Lajqz;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lajqu;

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lajqu;-><init>(Lajqx;Lajrm;I)V

    iget-object p1, p0, Lajqx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {v0}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object v1

    iget-object v3, p0, Lajqx;->a:Lajqo;

    .line 8
    invoke-interface {v3}, Lajqo;->c()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lajqx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v1, v3, v4, v5, v6}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lamrl;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v2

    .line 10
    invoke-static {v3}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object v2

    new-instance v3, Lajqw;

    invoke-direct {v3, p0, v1, p1, v0}, Lajqw;-><init>(Lajqx;Lamrl;Lamrl;Lamrl;)V

    iget-object p1, p0, Lajqx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-virtual {v2, v3, p1}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :catch_0
    sget-object p1, Lajqz;->a:Lajqz;

    return-object p1
.end method
