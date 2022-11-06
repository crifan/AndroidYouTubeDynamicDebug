.class final Lrnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lroa;

.field final synthetic b:Lrnx;


# direct methods
.method public constructor <init>(Lrnx;Lroa;)V
    .locals 0

    iput-object p1, p0, Lrnw;->b:Lrnx;

    iput-object p2, p0, Lrnw;->a:Lroa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrnw;->b:Lrnx;

    iget-object v0, v0, Lrnx;->a:Lrnz;

    iget-object v1, p0, Lrnw;->a:Lroa;

    .line 1
    invoke-virtual {v1}, Lroa;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrnz;->a(Ljava/lang/Object;)Lroa;

    move-result-object v0
    :try_end_0
    .catch Lrny; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v1, Lroe;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrnw;->b:Lrnx;

    invoke-virtual {v0, v1, v2}, Lroa;->o(Ljava/util/concurrent/Executor;Lrnv;)V

    sget-object v1, Lroe;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrnw;->b:Lrnx;

    .line 8
    invoke-virtual {v0, v1, v2}, Lroa;->n(Ljava/util/concurrent/Executor;Lrns;)V

    sget-object v1, Lroe;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrnw;->b:Lrnx;

    .line 9
    invoke-virtual {v0, v1, v2}, Lroa;->k(Ljava/util/concurrent/Executor;Lrnm;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lrnw;->b:Lrnx;

    .line 2
    invoke-virtual {v1, v0}, Lrnx;->c(Ljava/lang/Exception;)V

    return-void

    .line 5
    :catch_1
    iget-object v0, p0, Lrnw;->b:Lrnx;

    .line 3
    invoke-virtual {v0}, Lrnx;->b()V

    return-void

    :catch_2
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lrny;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrnw;->b:Lrnx;

    .line 5
    invoke-virtual {v0}, Lrny;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lrnx;->c(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lrnw;->b:Lrnx;

    .line 6
    invoke-virtual {v1, v0}, Lrnx;->c(Ljava/lang/Exception;)V

    return-void
.end method
