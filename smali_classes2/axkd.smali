.class final Laxkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxke;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxke;)V
    .locals 0

    iput-object p1, p0, Laxkd;->a:Laxke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxke;I)V
    .locals 0

    iput p2, p0, Laxkd;->b:I

    iput-object p1, p0, Laxkd;->a:Laxke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Laxkd;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxkd;->a:Laxke;

    iget-object v0, v0, Laxke;->c:Laxbd;

    .line 6
    invoke-virtual {v0}, Laxbd;->a()Laxbd;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laxkd;->a:Laxke;

    iget-object v2, v1, Laxke;->f:Laxkf;

    iget-object v3, v1, Laxke;->d:Laxdb;

    iget-object v1, v1, Laxke;->e:Laxaj;

    .line 7
    invoke-virtual {v2, v3, v1}, Laxkf;->c(Laxdb;Laxaj;)Laxam;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Laxkd;->a:Laxke;

    iget-object v2, v2, Laxke;->c:Laxbd;

    .line 8
    invoke-virtual {v2, v0}, Laxbd;->c(Laxbd;)V

    iget-object v2, p0, Laxkd;->a:Laxke;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Laxgt;->b:Laxam;

    if-eqz v0, :cond_0

    .line 13
    monitor-exit v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v1}, Laxgt;->i(Laxam;)V

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v2}, Laxgt;->h()V

    .line 13
    :goto_0
    iget-object v0, p0, Laxkd;->a:Laxke;

    iget-object v1, v0, Laxke;->f:Laxkf;

    iget-object v1, v1, Laxkf;->c:Laxkj;

    iget-object v1, v1, Laxkj;->o:Laxeb;

    new-instance v2, Laxkd;

    .line 14
    invoke-direct {v2, v0}, Laxkd;-><init>(Laxke;)V

    invoke-virtual {v1, v2}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    iget-object v2, p0, Laxkd;->a:Laxke;

    iget-object v2, v2, Laxke;->c:Laxbd;

    .line 8
    invoke-virtual {v2, v0}, Laxbd;->c(Laxbd;)V

    .line 9
    throw v1

    .line 12
    :cond_1
    iget-object v0, p0, Laxkd;->a:Laxke;

    iget-object v1, v0, Laxke;->f:Laxkf;

    iget-object v1, v1, Laxkf;->c:Laxkj;

    iget-object v1, v1, Laxkj;->w:Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laxkd;->a:Laxke;

    iget-object v0, v0, Laxke;->f:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v0, v0, Laxkj;->w:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxkd;->a:Laxke;

    iget-object v0, v0, Laxke;->f:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v1, v0, Laxkj;->M:Laxik;

    iget-object v0, v0, Laxkj;->x:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Laxik;->c(Ljava/lang/Object;Z)V

    iget-object v0, p0, Laxkd;->a:Laxke;

    iget-object v0, v0, Laxke;->f:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    const/4 v1, 0x0

    iput-object v1, v0, Laxkj;->w:Ljava/util/Collection;

    iget-object v0, v0, Laxkj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxkd;->a:Laxke;

    iget-object v0, v0, Laxke;->f:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v0, v0, Laxkj;->z:Laxki;

    sget-object v1, Laxkj;->d:Lio/grpc/Status;

    .line 5
    invoke-virtual {v0, v1}, Laxki;->a(Lio/grpc/Status;)V

    :cond_2
    return-void
.end method
