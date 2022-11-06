.class final Lrnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lroa;

.field final synthetic b:Lrni;


# direct methods
.method public constructor <init>(Lrni;Lroa;)V
    .locals 0

    iput-object p1, p0, Lrnh;->b:Lrni;

    iput-object p2, p0, Lrnh;->a:Lroa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrnh;->b:Lrni;

    iget-object v0, v0, Lrni;->a:Lrne;

    iget-object v1, p0, Lrnh;->a:Lroa;

    .line 1
    invoke-interface {v0, v1}, Lrne;->a(Lroa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroa;
    :try_end_0
    .catch Lrny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrnh;->b:Lrni;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrni;->c(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Lroe;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrnh;->b:Lrni;

    invoke-virtual {v0, v1, v2}, Lroa;->o(Ljava/util/concurrent/Executor;Lrnv;)V

    sget-object v1, Lroe;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrnh;->b:Lrni;

    .line 8
    invoke-virtual {v0, v1, v2}, Lroa;->n(Ljava/util/concurrent/Executor;Lrns;)V

    sget-object v1, Lroe;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrnh;->b:Lrni;

    .line 9
    invoke-virtual {v0, v1, v2}, Lroa;->k(Ljava/util/concurrent/Executor;Lrnm;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lrnh;->b:Lrni;

    iget-object v1, v1, Lrni;->b:Lrof;

    .line 2
    invoke-virtual {v1, v0}, Lrof;->r(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lrny;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrnh;->b:Lrni;

    iget-object v1, v1, Lrni;->b:Lrof;

    .line 4
    invoke-virtual {v0}, Lrny;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lrof;->r(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lrnh;->b:Lrni;

    iget-object v1, v1, Lrni;->b:Lrof;

    .line 5
    invoke-virtual {v1, v0}, Lrof;->r(Ljava/lang/Exception;)V

    return-void
.end method
