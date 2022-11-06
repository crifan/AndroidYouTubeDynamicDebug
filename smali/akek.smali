.class public final Lakek;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lydk;

.field public c:Lydk;

.field public d:Lydk;

.field public e:Lyer;

.field public f:Lyej;

.field public g:Lyek;

.field public h:J

.field public i:J

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/app/Application;

.field public final l:Lydi;

.field public final m:Lsem;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Laypi;

.field public final p:Laypi;

.field public final q:Laypi;

.field public final r:Laypi;

.field final s:Ljava/lang/Runnable;

.field public t:Ljava/util/concurrent/ScheduledFuture;

.field private final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lydi;Lsem;Ljava/util/concurrent/ScheduledExecutorService;Laypi;Laypi;Laypi;Laypi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakek;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakek;->h:J

    iput-wide v0, p0, Lakek;->i:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakek;->j:Ljava/lang/Object;

    new-instance v0, Lakeh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lakeh;-><init>(Lakek;I[B)V

    iput-object v0, p0, Lakek;->s:Ljava/lang/Runnable;

    iput-object p1, p0, Lakek;->k:Landroid/app/Application;

    iput-object p2, p0, Lakek;->l:Lydi;

    iput-object p3, p0, Lakek;->m:Lsem;

    iput-object p4, p0, Lakek;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lakek;->o:Laypi;

    iput-object p6, p0, Lakek;->p:Laypi;

    iput-object p7, p0, Lakek;->q:Laypi;

    iput-object p8, p0, Lakek;->r:Laypi;

    .line 3
    invoke-static {p4}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lakek;->u:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lakek;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lakeh;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lakeh;-><init>(Lakek;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lakek;->p:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakel;

    iget-object v1, v0, Lakel;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lakel;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakdd;

    .line 4
    invoke-interface {v3}, Lakdd;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lakel;->b:Landroid/content/Context;

    .line 5
    invoke-interface {v3}, Lakdd;->b()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lakek;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lakeh;

    .line 1
    invoke-direct {v1, p0}, Lakeh;-><init>(Lakek;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lakek;->p:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakel;

    iget-object v1, v0, Lakel;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lakel;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakdd;

    .line 4
    invoke-interface {v3}, Lakdd;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lakel;->b:Landroid/content/Context;

    .line 5
    invoke-interface {v3}, Lakdd;->c()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lakek;->j:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakek;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lakek;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lakek;->j:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lakek;->a:Z

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakek;->o:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdi;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lakdi;->a:Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lakek;->o:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdi;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lakdi;->a:Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lakek;->o:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdi;

    invoke-virtual {p1, p2}, Lakdi;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lakek;->p:Laypi;

    .line 10
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakel;

    iget-object p2, p1, Lakel;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, Lakel;->e:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdd;

    .line 12
    invoke-interface {v0}, Lakdd;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Lakdd;->a()V

    goto :goto_0

    .line 14
    :cond_4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p2

    .line 3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
