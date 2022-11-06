.class public final Lbnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbly;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Lbrd;

.field public final d:Lbmb;

.field public final e:Lbmt;

.field final f:Lbnc;

.field final g:Ljava/util/List;

.field h:Landroid/content/Intent;

.field public i:Lbnj;

.field public final j:Lbrq;

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbnl;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lbnc;

    invoke-direct {v1, v0}, Lbnc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbnl;->f:Lbnc;

    .line 3
    new-instance v0, Lbrd;

    invoke-direct {v0}, Lbrd;-><init>()V

    iput-object v0, p0, Lbnl;->c:Lbrd;

    .line 4
    invoke-static {p1}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object p1

    iput-object p1, p0, Lbnl;->e:Lbmt;

    iget-object v0, p1, Lbmt;->f:Lbmb;

    iput-object v0, p0, Lbnl;->d:Lbmb;

    iget-object p1, p1, Lbmt;->j:Lbrq;

    iput-object p1, p0, Lbnl;->j:Lbrq;

    .line 5
    invoke-virtual {v0, p0}, Lbmb;->b(Lbly;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbnl;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lbnl;->h:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbnl;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lbni;

    iget-object v1, p0, Lbnl;->b:Landroid/content/Context;

    .line 1
    invoke-static {v1, p1, p2}, Lbnc;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lbni;-><init>(Lbnl;Landroid/content/Intent;I)V

    .line 2
    invoke-virtual {p0, v0}, Lbnl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbnl;->k:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbnl;->d:Lbmb;

    .line 2
    invoke-virtual {v0, p0}, Lbmb;->c(Lbly;)V

    iget-object v0, p0, Lbnl;->c:Lbrd;

    iget-object v1, v0, Lbrd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lbrd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbnl;->i:Lbnj;

    return-void
.end method

.method final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbnl;->k:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnl;->b()V

    iget-object v0, p0, Lbnl;->b:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    .line 2
    invoke-static {v0, v1}, Lbqt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lbnl;->e:Lbmt;

    iget-object v1, v1, Lbmt;->j:Lbrq;

    new-instance v2, Lbnh;

    .line 4
    invoke-direct {v2, p0}, Lbnh;-><init>(Lbnl;)V

    invoke-virtual {v1, v2}, Lbrq;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    throw v1
.end method

.method public final f(Landroid/content/Intent;I)V
    .locals 5

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "Adding command %s (%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lbnl;->b()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lblj;->a()Lblj;

    sget-object p1, Lbnl;->a:Ljava/lang/String;

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-static {p1, p2, v0}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lbnl;->b()V

    iget-object v0, p0, Lbnl;->g:Ljava/util/List;

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lbnl;->g:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 10
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lbnl;->g:Ljava/util/List;

    .line 15
    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lbnl;->g:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object v1, p0, Lbnl;->g:Ljava/util/List;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lbnl;->e()V

    .line 19
    :cond_4
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
