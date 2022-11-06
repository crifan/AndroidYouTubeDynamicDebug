.class final Laxmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxme;

.field final synthetic b:Laxmf;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Laxmg;


# direct methods
.method public constructor <init>(Laxmg;Laxme;Laxmf;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laxmd;->d:Laxmg;

    iput-object p2, p0, Laxmd;->a:Laxme;

    iput-object p3, p0, Laxmd;->b:Laxmf;

    iput-object p4, p0, Laxmd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laxmd;->d:Laxmg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxmd;->a:Laxme;

    iget v1, v1, Laxme;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Laxmd;->b:Laxmf;

    iget-object v2, p0, Laxmd;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v2}, Laxmf;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Laxmd;->d:Laxmg;

    iget-object v1, v1, Laxmg;->a:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Laxmd;->b:Laxmf;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laxmd;->d:Laxmg;

    iget-object v1, v1, Laxmg;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxmd;->d:Laxmg;

    iget-object v1, v1, Laxmg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v1, p0, Laxmd;->d:Laxmg;

    .line 5
    invoke-static {v1}, Laxmg;->c(Laxmg;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Laxmd;->d:Laxmg;

    iget-object v2, v2, Laxmg;->a:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Laxmd;->b:Laxmf;

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Laxmd;->d:Laxmg;

    iget-object v2, v2, Laxmg;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxmd;->d:Laxmg;

    iget-object v2, v2, Laxmg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v2, p0, Laxmd;->d:Laxmg;

    .line 5
    invoke-static {v2}, Laxmg;->c(Laxmg;)V

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
