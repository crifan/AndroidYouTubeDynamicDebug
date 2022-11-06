.class public final Lukp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lamgu;


# instance fields
.field final a:Ljava/util/List;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/Shutdown"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lukp;->c:Lamgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lukp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lukp;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lukp;->b:Z

    sget-object v0, Lukp;->c:Lamgu;

    invoke-virtual {v0}, Lamgq;->b()Lamhl;

    move-result-object v0

    .line 1
    check-cast v0, Lamgs;

    const-string v1, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v2, "shutdown"

    const/16 v3, 0x25

    const-string v4, "Shutdown.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "Shutdown ..."

    invoke-interface {v0, v1}, Lamgs;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lukp;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lukp;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {v2}, Lukq;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 7
    :try_start_3
    sget-object v2, Lukp;->c:Lamgu;

    invoke-virtual {v2}, Lamgq;->b()Lamhl;

    move-result-object v2

    const-string v3, "ShutdownListener crashed"

    const-string v4, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v5, "shutdown"

    const/16 v6, 0x2b

    const-string v7, "Shutdown.java"

    .line 4
    invoke-static/range {v2 .. v8}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lukp;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lukp;->c:Lamgu;

    invoke-virtual {v1}, Lamgq;->b()Lamhl;

    move-result-object v1

    .line 6
    check-cast v1, Lamgs;

    const-string v2, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v3, "shutdown"

    const/16 v4, 0x2f

    const-string v5, "Shutdown.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamgs;

    const-string v2, "All ShutdownListeners notified."

    invoke-interface {v1, v2}, Lamgs;->p(Ljava/lang/String;)V

    .line 7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
