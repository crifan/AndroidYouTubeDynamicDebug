.class public final Lssy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswa;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lsuc;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Z


# direct methods
.method public constructor <init>(Lsuc;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lssy;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lssy;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lssy;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lssy;->h:Landroid/os/Handler;

    const-string v0, "http"

    iput-object v0, p0, Lssy;->e:Ljava/lang/String;

    iput-object p2, p0, Lssy;->f:Ljava/lang/String;

    iput-object p1, p0, Lssy;->d:Lsuc;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lssy;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lssy;->g:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lssy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lssy;->k:Z

    iget-object v1, p0, Lssy;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lssw;

    .line 1
    invoke-direct {v2, p0}, Lssw;-><init>(Lssy;)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lssy;->e:Ljava/lang/String;

    iget-object v2, p0, Lssy;->f:Ljava/lang/String;

    const/16 v3, 0x1388

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p1}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_1
    throw v0
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-direct {p0}, Lssy;->c()V

    :try_start_0
    iget-object v0, p0, Lssy;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "/template/"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lssy;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lssx;

    .line 5
    invoke-direct {v2, p0, v0}, Lssx;-><init>(Lssy;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 3
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error talking to DevServer"

    .line 6
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lssy;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    :goto_2
    iget-object v1, p0, Lssy;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    const-string v0, "DevServerTemplateLoader"

    const-string v1, "Error talking to ElementsDevServer"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method
