.class final Laxgw;
.super Laxhk;
.source "PG"


# instance fields
.field public final a:Laxci;

.field public final b:Laxbd;

.field final synthetic c:Laxgx;


# direct methods
.method public constructor <init>(Laxgx;Laxci;)V
    .locals 0

    iput-object p1, p0, Laxgw;->c:Laxgx;

    .line 1
    invoke-direct {p0}, Laxhk;-><init>()V

    .line 2
    invoke-static {}, Laxbd;->b()Laxbd;

    move-result-object p1

    iput-object p1, p0, Laxgw;->b:Laxbd;

    iput-object p2, p0, Laxgw;->a:Laxci;

    return-void
.end method


# virtual methods
.method public final i(Laxil;)V
    .locals 1

    iget-object v0, p0, Laxgw;->a:Laxci;

    iget-object v0, v0, Laxci;->a:Laxaj;

    .line 1
    invoke-virtual {v0}, Laxaj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    .line 2
    invoke-virtual {p1, v0}, Laxil;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Laxhk;->i(Laxil;)V

    return-void
.end method

.method public final j(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laxhk;->j(Lio/grpc/Status;)V

    iget-object p1, p0, Laxgw;->c:Laxgx;

    iget-object p1, p1, Laxgx;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laxgw;->c:Laxgx;

    iget-object v1, v0, Laxgx;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laxgx;->g:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Laxgw;->c:Laxgx;

    .line 3
    invoke-virtual {v1}, Laxgx;->g()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxgw;->c:Laxgx;

    iget-object v1, v0, Laxgx;->b:Laxeb;

    iget-object v0, v0, Laxgx;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Laxeb;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laxgw;->c:Laxgx;

    iget-object v1, v0, Laxgx;->h:Lio/grpc/Status;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laxgx;->b:Laxeb;

    iget-object v0, v0, Laxgx;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v0}, Laxeb;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laxgw;->c:Laxgx;

    const/4 v1, 0x0

    iput-object v1, v0, Laxgx;->e:Ljava/lang/Runnable;

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laxgw;->c:Laxgx;

    iget-object p1, p1, Laxgx;->b:Laxeb;

    .line 7
    invoke-virtual {p1}, Laxeb;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
