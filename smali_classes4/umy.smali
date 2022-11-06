.class public final synthetic Lumy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lunb;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lunb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumy;->a:Lunb;

    iput-object p2, p0, Lumy;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lumy;->a:Lunb;

    iget-object v1, p0, Lumy;->b:Landroid/content/Context;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lulm;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".trace"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "primes_profiling_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lunb;->a:Lamgu;

    invoke-virtual {v1}, Lamgq;->b()Lamhl;

    move-result-object v1

    .line 11
    check-cast v1, Lamgs;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    const-string v3, "lambda$new$0"

    const/16 v4, 0x75

    const-string v5, "CpuProfilingService.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamgs;

    const-string v2, "Could not create directory"

    invoke-interface {v1, v2}, Lamgs;->p(Ljava/lang/String;)V

    sget-object v1, Lalvk;->a:Lalvk;

    .line 12
    monitor-exit v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v9, v2

    .line 13
    :try_start_2
    sget-object v2, Lunb;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->b()Lamhl;

    move-result-object v3

    const-string v4, "Exception when clearing trace file."

    const-string v5, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    const-string v6, "clearFileAndSwallowResultingExceptions"

    const/16 v7, 0x170

    const-string v8, "CpuProfilingService.java"

    .line 9
    invoke-static/range {v3 .. v9}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_1
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    monitor-exit v0

    :goto_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
