.class public final Laxeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgb;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Laxks;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Laxmq;

.field public h:Z

.field public i:Lio/grpc/Status;

.field public j:Z

.field public final k:Laxeh;

.field private final l:Laxbx;

.field private final m:Ljava/net/InetSocketAddress;

.field private final n:Ljava/lang/String;

.field private final o:Laxah;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Laxeh;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Laxah;Ljava/util/concurrent/Executor;ILaxmq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxeo;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laxeo;->d:Ljava/util/Set;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxeo;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laxbx;->a(Ljava/lang/Class;Ljava/lang/String;)Laxbx;

    move-result-object p2

    iput-object p2, p0, Laxeo;->l:Laxbx;

    iput-object p3, p0, Laxeo;->n:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Laxig;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laxeo;->a:Ljava/lang/String;

    iput p7, p0, Laxeo;->f:I

    iput-object p6, p0, Laxeo;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Laxeo;->k:Laxeh;

    iput-object p8, p0, Laxeo;->g:Laxmq;

    .line 6
    invoke-static {}, Laxah;->a()Laxaf;

    move-result-object p1

    sget-object p2, Laxic;->a:Laxag;

    sget-object p3, Laxds;->c:Laxds;

    .line 7
    invoke-virtual {p1, p2, p3}, Laxaf;->b(Laxag;Ljava/lang/Object;)V

    sget-object p2, Laxic;->b:Laxag;

    .line 8
    invoke-virtual {p1, p2, p5}, Laxaf;->b(Laxag;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Laxaf;->a()Laxah;

    move-result-object p1

    iput-object p1, p0, Laxeo;->o:Laxah;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laxdb;Laxcx;Laxaj;)Laxfq;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laxdb;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Laxeo;->n:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Laxeo;->o:Laxah;

    .line 4
    invoke-static {p3, v0}, Laxmi;->c(Laxaj;Laxah;)Laxmi;

    move-result-object v10

    new-instance v0, Laxen;

    move-object v5, v0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p1

    move-object v11, p3

    .line 5
    invoke-direct/range {v5 .. v11}, Laxen;-><init>(Laxeo;Ljava/lang/String;Laxcx;Laxdb;Laxmi;Laxaj;)V

    iget-object p1, v0, Laxen;->a:Laxel;

    return-object p1
.end method

.method public final b(Laxks;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Laxeo;->b:Laxks;

    iget-object p1, p0, Laxeo;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laxeo;->j:Z

    .line 1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Laxem;

    .line 2
    invoke-direct {p1, p0}, Laxem;-><init>(Laxeo;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Laxbx;
    .locals 1

    iget-object v0, p0, Laxeo;->l:Laxbx;

    return-object v0
.end method

.method public final d(Laxel;Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Laxeo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxeo;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object p1, p1, Laxel;->p:Laxij;

    .line 4
    new-instance v1, Laxcx;

    invoke-direct {v1}, Laxcx;-><init>()V

    invoke-virtual {p1, p2, v3, v1}, Laxev;->e(Lio/grpc/Status;ZLaxcx;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Laxeo;->g()V

    return-void

    .line 7
    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lio/grpc/Status;)V
    .locals 7

    iget-object v0, p0, Laxeo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laxeo;->h:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Laxeo;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Laxeo;->p:Z

    if-eqz v0, :cond_1

    .line 3
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxeo;->p:Z

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Laxeo;->b:Laxks;

    check-cast v1, Laxiz;

    iget-object v2, v1, Laxiz;->c:Laxjb;

    iget-object v2, v2, Laxjb;->d:Laxal;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Laxiz;->a:Laxgb;

    invoke-interface {v6}, Laxgb;->c()Laxbx;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5
    invoke-static {p1}, Laxjb;->j(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "{0} SHUTDOWN with {1}"

    .line 6
    invoke-virtual {v2, v3, v5, v4}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v1, Laxiz;->b:Z

    iget-object v2, v1, Laxiz;->c:Laxjb;

    iget-object v2, v2, Laxjb;->e:Laxeb;

    new-instance v3, Laxix;

    .line 7
    invoke-direct {v3, v1, p1}, Laxix;-><init>(Laxiz;Lio/grpc/Status;)V

    invoke-virtual {v2, v3}, Laxeb;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Laxeo;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v0, p0, Laxeo;->h:Z

    iput-object p1, p0, Laxeo;->i:Lio/grpc/Status;

    .line 8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {p0}, Laxeo;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laxeo;->e(Lio/grpc/Status;)V

    iget-object v0, p0, Laxeo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laxeo;->d:Ljava/util/Set;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxel;

    invoke-virtual {v2, p1}, Laxer;->j(Lio/grpc/Status;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Laxeo;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final g()V
    .locals 5

    iget-object v0, p0, Laxeo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laxeo;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laxeo;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laxeo;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Laxeo;->q:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxeo;->b:Laxks;

    check-cast v0, Laxiz;

    iget-boolean v2, v0, Laxiz;->b:Z

    const-string v3, "transportShutdown() must be called before transportTerminated()."

    .line 4
    invoke-static {v2, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v2, v0, Laxiz;->c:Laxjb;

    iget-object v2, v2, Laxjb;->d:Laxal;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Laxiz;->a:Laxgb;

    invoke-interface {v4}, Laxgb;->c()Laxbx;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "{0} Terminated"

    .line 5
    invoke-virtual {v2, v3, v4, v1}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Laxiz;->c:Laxjb;

    iget-object v1, v1, Laxjb;->c:Laxbs;

    iget-object v2, v0, Laxiz;->a:Laxgb;

    iget-object v1, v1, Laxbs;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-static {v1, v2}, Laxbs;->b(Ljava/util/Map;Laxbw;)V

    iget-object v1, v0, Laxiz;->c:Laxjb;

    iget-object v2, v0, Laxiz;->a:Laxgb;

    iget-object v3, v1, Laxjb;->e:Laxeb;

    new-instance v4, Laxiq;

    .line 7
    invoke-direct {v4, v1, v2}, Laxiq;-><init>(Laxjb;Laxgb;)V

    invoke-virtual {v3, v4}, Laxeb;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Laxiz;->c:Laxjb;

    iget-object v1, v1, Laxjb;->e:Laxeb;

    new-instance v2, Laxiy;

    .line 8
    invoke-direct {v2, v0}, Laxiy;-><init>(Laxiz;)V

    invoke-virtual {v1, v2}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxeo;->m:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
