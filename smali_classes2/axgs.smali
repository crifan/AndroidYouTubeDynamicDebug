.class final Laxgs;
.super Laxbq;
.source "PG"


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/List;

.field public final c:Laxbq;


# direct methods
.method public constructor <init>(Laxbq;[B)V
    .locals 0

    invoke-direct {p0}, Laxbq;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laxgs;->b:Ljava/util/List;

    iput-object p1, p0, Laxgs;->c:Laxbq;

    return-void
.end method

.method private final k(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxgs;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxgs;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Laxcx;)V
    .locals 1

    new-instance v0, Laxgq;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laxgq;-><init>(Laxgs;Lio/grpc/Status;Laxcx;)V

    invoke-direct {p0, v0}, Laxgs;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Laxcx;)V
    .locals 1

    iget-boolean v0, p0, Laxgs;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxgs;->c:Laxbq;

    .line 1
    invoke-virtual {v0, p1}, Laxbq;->b(Laxcx;)V

    return-void

    :cond_0
    new-instance v0, Laxgo;

    .line 2
    invoke-direct {v0, p0, p1}, Laxgo;-><init>(Laxgs;Laxcx;)V

    invoke-direct {p0, v0}, Laxgs;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laxgs;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxgs;->c:Laxbq;

    .line 1
    invoke-virtual {v0, p1}, Laxbq;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Laxgp;

    .line 2
    invoke-direct {v0, p0, p1}, Laxgp;-><init>(Laxgs;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Laxgs;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Laxgs;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxgs;->c:Laxbq;

    .line 1
    invoke-virtual {v0}, Laxbq;->d()V

    return-void

    :cond_0
    new-instance v0, Laxgr;

    .line 2
    invoke-direct {v0, p0}, Laxgr;-><init>(Laxgs;)V

    invoke-direct {p0, v0}, Laxgs;->k(Ljava/lang/Runnable;)V

    return-void
.end method
