.class public final Landw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/firebase/appindexing/internal/MutateRequest;

.field public final b:Lrod;

.field final synthetic c:Landx;


# direct methods
.method public constructor <init>(Landx;Lcom/google/firebase/appindexing/internal/MutateRequest;)V
    .locals 0

    iput-object p1, p0, Landw;->c:Landx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrod;

    .line 1
    invoke-direct {p1}, Lrod;-><init>()V

    iput-object p1, p0, Landw;->b:Lrod;

    iput-object p2, p0, Landw;->a:Lcom/google/firebase/appindexing/internal/MutateRequest;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landw;->c:Landx;

    iget-object v0, v0, Landx;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landw;->c:Landx;

    iget v1, v1, Landx;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lqgt;->i(Z)V

    iget-object v1, p0, Landw;->c:Landx;

    iput v2, v1, Landx;->c:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landw;->c:Landx;

    iget-object v0, v0, Landx;->a:Lqmb;

    new-instance v1, Landv;

    .line 3
    invoke-direct {v1, p0}, Landv;-><init>(Landw;)V

    .line 4
    invoke-virtual {v0, v1}, Lqmb;->v(Lqpf;)Lroa;

    move-result-object v0

    iget-object v1, p0, Landw;->c:Landx;

    new-instance v2, Landt;

    invoke-direct {v2, p0}, Landt;-><init>(Landw;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lroa;->n(Ljava/util/concurrent/Executor;Lrns;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
