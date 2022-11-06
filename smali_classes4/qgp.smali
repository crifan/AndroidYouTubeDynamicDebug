.class final Lqgp;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lqgs;


# direct methods
.method public constructor <init>(Lqgs;)V
    .locals 0

    iput-object p1, p0, Lqgp;->a:Lqgs;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqgp;->a:Lqgs;

    iget-object v1, v0, Lqgs;->h:Ljava/util/Deque;

    .line 1
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lqgs;->i:Lqmi;

    if-nez v1, :cond_2

    iget-wide v1, v0, Lqgs;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, v0, Lqgs;->c:Lqho;

    iget-object v2, v0, Lqgs;->h:Ljava/util/Deque;

    .line 2
    invoke-static {v2}, Lqis;->k(Ljava/util/Collection;)[I

    move-result-object v2

    const-string v3, "Must be called from the main thread."

    .line 3
    invoke-static {v3}, Lqgt;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqho;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Lqho;->v()Lqmi;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lqgz;

    invoke-direct {v3, v1, v2}, Lqgz;-><init>(Lqho;[I)V

    invoke-static {v3}, Lqho;->u(Lqhk;)V

    move-object v1, v3

    .line 4
    :goto_0
    iput-object v1, v0, Lqgs;->i:Lqmi;

    iget-object v1, v0, Lqgs;->i:Lqmi;

    new-instance v2, Lqgo;

    .line 6
    invoke-direct {v2, v0}, Lqgo;-><init>(Lqgs;)V

    invoke-virtual {v1, v2}, Lqmi;->g(Lqmn;)V

    iget-object v0, v0, Lqgs;->h:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_2
    :goto_1
    return-void
.end method
