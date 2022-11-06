.class public final Lsgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/HashSet;

.field private final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsgx;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lsgx;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsgx;->a:Ljava/util/HashSet;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lsgx;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lsgw;

    .line 1
    invoke-direct {v1, p0, p1}, Lsgw;-><init>(Lsgx;Ljava/lang/Runnable;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsgx;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
