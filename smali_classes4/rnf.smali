.class final Lrnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lroa;

.field final synthetic b:Lrng;


# direct methods
.method public constructor <init>(Lrng;Lroa;)V
    .locals 0

    iput-object p1, p0, Lrnf;->b:Lrng;

    iput-object p2, p0, Lrnf;->a:Lroa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrnf;->a:Lroa;

    check-cast v0, Lrof;

    iget-boolean v0, v0, Lrof;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnf;->b:Lrng;

    iget-object v0, v0, Lrng;->b:Lrof;

    .line 1
    invoke-virtual {v0}, Lrof;->t()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrnf;->b:Lrng;

    iget-object v0, v0, Lrng;->a:Lrne;

    iget-object v1, p0, Lrnf;->a:Lroa;

    .line 2
    invoke-interface {v0, v1}, Lrne;->a(Lroa;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lrny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lrnf;->b:Lrng;

    iget-object v1, v1, Lrng;->b:Lrof;

    .line 7
    invoke-virtual {v1, v0}, Lrof;->s(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lrnf;->b:Lrng;

    iget-object v1, v1, Lrng;->b:Lrof;

    .line 3
    invoke-virtual {v1, v0}, Lrof;->r(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lrny;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrnf;->b:Lrng;

    iget-object v1, v1, Lrng;->b:Lrof;

    .line 5
    invoke-virtual {v0}, Lrny;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lrof;->r(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lrnf;->b:Lrng;

    iget-object v1, v1, Lrng;->b:Lrof;

    .line 6
    invoke-virtual {v1, v0}, Lrof;->r(Ljava/lang/Exception;)V

    return-void
.end method
