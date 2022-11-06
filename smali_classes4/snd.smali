.class final Lsnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpb;


# instance fields
.field public final a:Lsvc;

.field public final b:Lsus;

.field public volatile c:Lsub;

.field public final d:Lsuj;

.field public final e:Laxpa;

.field public f:Lsnc;

.field public volatile g:Laxod;

.field private h:Laype;


# direct methods
.method public constructor <init>(Lsvc;Lsus;Lsub;Lsuj;Laxpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Lsnd;->h:Laype;

    iput-object p1, p0, Lsnd;->a:Lsvc;

    iput-object p2, p0, Lsnd;->b:Lsus;

    iput-object p3, p0, Lsnd;->c:Lsub;

    iput-object p4, p0, Lsnd;->d:Lsuj;

    iput-object p5, p0, Lsnd;->e:Laxpa;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lctj;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsnd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsnd;->f:Lsnc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsnc;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lsnc;->c:Lctj;

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsnd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsnd;->f:Lsnc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsnc;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lsnc;->d:Z

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lctn;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsnd;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsnd;->a:Lsvc;

    const/16 v0, 0x1c

    const-string v1, "Null componentContext from setContext()"

    iget-object v2, p0, Lsnd;->c:Lsub;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lsvc;->c(ILjava/lang/String;Lsub;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsnd;->h:Laype;

    .line 3
    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnd;->f:Lsnc;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Layoc;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized f(Laxod;Laxod;Lsub;Lctn;Lsmc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnd;->h:Laype;

    check-cast v0, Layot;

    iget-object v0, v0, Layot;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laynx;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Lsnd;->h:Laype;

    :cond_0
    iget-object v0, p0, Lsnd;->h:Laype;

    .line 4
    invoke-virtual {v0, p4}, Laype;->c(Ljava/lang/Object;)V

    iput-object p3, p0, Lsnd;->c:Lsub;

    iput-object p1, p0, Lsnd;->g:Laxod;

    new-instance p1, Lsnc;

    .line 5
    invoke-direct {p1, p5}, Lsnc;-><init>(Lsmc;)V

    iput-object p1, p0, Lsnd;->f:Lsnc;

    iget-object p3, p0, Lsnd;->h:Laype;

    new-instance p4, Lsnb;

    .line 6
    invoke-direct {p4, p0}, Lsnb;-><init>(Lsnd;)V

    .line 7
    invoke-virtual {p2, p3, p4}, Laxod;->ai(Laxof;Laxps;)Laxod;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Laxod;->ax(Laxoh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized qq()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnd;->f:Lsnc;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Layoc;->qq()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsnd;->g:Laxod;

    iput-object v0, p0, Lsnd;->f:Lsnc;

    iget-object v0, p0, Lsnd;->h:Laype;

    .line 2
    invoke-virtual {v0}, Laype;->si()V

    iget-object v0, p0, Lsnd;->c:Lsub;

    iget-object v0, v0, Lsub;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
