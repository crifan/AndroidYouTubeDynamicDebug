.class public final Lyno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Lynw;

.field public e:Ljava/util/Queue;

.field f:Lsem;

.field g:Z

.field h:Z

.field i:Lynn;


# direct methods
.method public constructor <init>(ILsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lyno;->b:Ljava/lang/String;

    iput p1, p0, Lyno;->c:I

    iput-object v0, p0, Lyno;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lyno;->i:Lynn;

    iput-object p2, p0, Lyno;->f:Lsem;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lyno;->e:Ljava/util/Queue;

    new-instance v0, Lynw;

    const/4 v1, 0x5

    .line 3
    invoke-direct {v0, p1, p2, v1}, Lynw;-><init>(ILsem;I)V

    iput-object v0, p0, Lyno;->d:Lynw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyno;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lyno;->c:I

    iput-object p2, p0, Lyno;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ok"

    return-object p0
.end method


# virtual methods
.method final a(Lynw;)V
    .locals 1

    iget-object v0, p0, Lyno;->e:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final b(Lynn;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyno;->i:Lynn;

    iput-boolean p2, p0, Lyno;->g:Z

    iget-object p1, p1, Lynn;->k:Lsem;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyno;->f:Lsem;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lyno;->e:Ljava/util/Queue;

    new-instance p1, Lynw;

    iget-object p2, p0, Lyno;->b:Ljava/lang/String;

    iget-object v0, p0, Lyno;->f:Lsem;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, p2, v0, v1}, Lynw;-><init>(Ljava/lang/String;Lsem;I)V

    iput-object p1, p0, Lyno;->d:Lynw;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lyno;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyno;->i:Lynn;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lyno;->d:Lynw;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lynq;->k(Lyno;)V

    iget-object v0, p0, Lyno;->d:Lynw;

    .line 5
    invoke-virtual {v0}, Lynw;->b()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lyno;->a:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_2
    iget-object v2, p0, Lyno;->d:Lynw;

    if-eqz v2, :cond_3

    iput-object v0, v2, Lynw;->g:Ljava/lang/Throwable;

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lyno;->d:Lynw;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lynw;->a()V

    .line 10
    invoke-static {p0}, Lynq;->j(Lyno;)V

    :cond_4
    iget-object v0, p0, Lyno;->i:Lynn;

    .line 11
    monitor-enter v0

    :try_start_1
    iget v2, v0, Lynn;->g:I

    iget-boolean v3, p0, Lyno;->g:Z

    sub-int/2addr v2, v3

    iput v2, v0, Lynn;->g:I

    iget-object v2, v0, Lynn;->d:Ljava/util/List;

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lynn;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lynn;->f:I

    .line 13
    invoke-virtual {v0}, Lynn;->g()V

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v1, p0, Lyno;->g:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Lynn;->h()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 0
    :cond_6
    :goto_1
    iget-object v0, p0, Lyno;->d:Lynw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyno;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    iget v0, p0, Lyno;->c:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v2, p0, Lyno;->d:Lynw;

    .line 2
    new-instance v3, Ljava/security/InvalidParameterException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-object v0, p0, Lyno;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lyno;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lyno;->i:Lynn;

    invoke-static {v1}, Lyno;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "Task %s, cmd=%s, pool=%s"

    .line 3
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lynw;->g:Ljava/lang/Throwable;

    :cond_8
    return-void
.end method
