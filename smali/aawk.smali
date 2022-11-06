.class public final Laawk;
.super Laawj;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Laypi;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laawj;-><init>(Landroid/content/SharedPreferences;Laypi;)V

    iput-object p2, p0, Laawk;->a:Laypi;

    iput-object p4, p0, Laawk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laawk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laawk;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laany;

    .line 2
    invoke-virtual {v0}, Laany;->a()Laanx;

    move-result-object v1

    .line 3
    sget-object v2, Lzus;->b:[B

    invoke-virtual {v1, v2}, Laafw;->k([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Laawk;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Laany;->b(Laanx;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjs;

    .line 5
    invoke-virtual {p0, v0}, Laawj;->b(Larjs;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x16

    .line 6
    :try_start_3
    invoke-virtual {p0, v0}, Laawj;->d(I)V

    goto :goto_0

    :catch_1
    const/16 v0, 0x15

    .line 7
    invoke-virtual {p0, v0}, Laawj;->d(I)V

    goto :goto_0

    :catch_2
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Laawj;->d(I)V

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laawk;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
