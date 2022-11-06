.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laneg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lanee;)Landc;
    .locals 7

    const-class v0, Lancw;

    .line 1
    invoke-interface {p0, v0}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancw;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lanfx;

    .line 3
    invoke-interface {p0, v2}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanfx;

    .line 4
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lande;->a:Landc;

    if-nez v2, :cond_2

    const-class v2, Lande;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lande;->a:Landc;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lancw;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lancp;

    sget-object v5, Lqkq;->f:Lqkq;

    sget-object v6, Landd;->a:Landd;

    .line 10
    invoke-interface {p0, v4, v5, v6}, Lanfx;->c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lanfv;)V

    const-string p0, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {v0}, Lancw;->j()Z

    move-result v0

    .line 12
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lande;

    .line 13
    invoke-static {v1, v3}, Lrbo;->d(Landroid/content/Context;Landroid/os/Bundle;)Lrbo;

    move-result-object v0

    iget-object v0, v0, Lrbo;->c:Lraa;

    .line 14
    invoke-direct {p0, v0}, Lande;-><init>(Lraa;)V

    sput-object p0, Lande;->a:Landc;

    .line 15
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lande;->a:Landc;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Laned;

    const-class v2, Landc;

    .line 1
    invoke-static {v2}, Laned;->a(Ljava/lang/Class;)Lanec;

    move-result-object v2

    const-class v3, Lancw;

    invoke-static {v3}, Lanep;->c(Ljava/lang/Class;)Lanep;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lanec;->b(Lanep;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lanep;->c(Ljava/lang/Class;)Lanep;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lanec;->b(Lanep;)V

    const-class v3, Lanfx;

    invoke-static {v3}, Lanep;->c(Ljava/lang/Class;)Lanep;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lanec;->b(Lanep;)V

    sget-object v3, Lanfy;->b:Lanfy;

    .line 5
    invoke-virtual {v2, v3}, Lanec;->c(Lanef;)V

    .line 6
    invoke-virtual {v2, v0}, Lanec;->d(I)V

    .line 7
    invoke-virtual {v2}, Lanec;->a()Laned;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "fire-analytics"

    const-string v2, "19.0.1"

    .line 8
    invoke-static {v0, v2}, Lanlc;->i(Ljava/lang/String;Ljava/lang/String;)Laned;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
