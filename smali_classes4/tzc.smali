.class public final Ltzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzb;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lqmb;


# direct methods
.method public constructor <init>(Lqmb;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzc;->b:Lqmb;

    iput-object p3, p0, Ltzc;->a:Ljava/util/Set;

    .line 1
    invoke-static {p2}, Lusu;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const-string v0, "GnpSdk"

    const-string v1, "PhenotypeManagerImpl"

    iget-object v2, p0, Ltzc;->a:Ljava/util/Set;

    check-cast v2, Lamfq;

    invoke-virtual {v2}, Lamfq;->k()Lamgo;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltze;

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Ltzc;->b:Lqmb;

    iget-object v8, v3, Ltze;->c:Ljava/lang/String;

    iget v9, v3, Ltze;->a:I

    iget-object v10, v3, Ltze;->d:Lamcl;

    new-array v11, v6, [Ljava/lang/String;

    .line 2
    invoke-virtual {v10, v11}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v3, Ltze;->e:[B

    .line 3
    invoke-virtual {v7, v8, v9, v10, v11}, Lqmb;->B(Ljava/lang/String;I[Ljava/lang/String;[B)Lroa;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Lvaa;->b()V

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v7}, Lroa;->i()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7}, Ltyw;->a(Lroa;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v9, Ltyv;

    .line 8
    invoke-direct {v9}, Ltyv;-><init>()V

    sget-object v10, Ltyw;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v7, v10, v9}, Lroa;->o(Ljava/util/concurrent/Executor;Lrnv;)V

    sget-object v10, Ltyw;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v7, v10, v9}, Lroa;->n(Ljava/util/concurrent/Executor;Lrns;)V

    sget-object v10, Ltyw;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v7, v10, v9}, Lroa;->k(Ljava/util/concurrent/Executor;Lrnm;)V

    iget-object v9, v9, Ltyv;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v10, 0x1388

    .line 12
    invoke-virtual {v9, v10, v11, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v7}, Ltyw;->a(Lroa;)V

    :goto_1
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Phenotype registration SUCCESS"

    const/4 v9, 0x4

    .line 7
    invoke-static {v9}, Lulp;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-static {v1, v8, v7}, Lulp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v7, v3, Ltze;->b:Lrmg;

    .line 16
    invoke-virtual {v7}, Lrmg;->a()V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    const-string v8, "Timed out waiting for Task."

    invoke-direct {v7, v8}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    iget-object v3, v3, Ltze;->c:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v4}, Lulp;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Phenotype registration timed out [%s]."

    .line 17
    invoke-static {v1, v3, v5}, Lulp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    move-exception v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    iget-object v3, v3, Ltze;->c:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v4}, Lulp;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Phenotype registration interrupted [%s]."

    .line 18
    invoke-static {v1, v3, v5}, Lulp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :catch_2
    move-exception v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    iget-object v3, v3, Ltze;->c:Ljava/lang/String;

    aput-object v3, v5, v6

    const-string v3, "Phenotype registration failed with error [%s]."

    .line 20
    invoke-static {v1, v4, v3, v5}, Lulp;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
