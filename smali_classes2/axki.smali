.class final Laxki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/util/Collection;

.field c:Lio/grpc/Status;

.field final synthetic d:Laxkj;


# direct methods
.method public constructor <init>(Laxkj;)V
    .locals 0

    iput-object p1, p0, Laxki;->d:Laxkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxki;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laxki;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final a(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Laxki;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxki;->c:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Laxki;->c:Lio/grpc/Status;

    iget-object v1, p0, Laxki;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Laxki;->d:Laxkj;

    iget-object v0, v0, Laxkj;->y:Laxgx;

    .line 4
    invoke-virtual {v0, p1}, Laxgx;->e(Lio/grpc/Status;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
