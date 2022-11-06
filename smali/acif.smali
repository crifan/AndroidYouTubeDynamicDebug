.class public final Lacif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lacif;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lacif;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lacif;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lacif;->b:Ljava/util/Deque;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lacif;->b:Ljava/util/Deque;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lacif;->b:Ljava/util/Deque;

    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lacif;->b:Ljava/util/Deque;

    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lacif;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lacif;->b:Ljava/util/Deque;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lacif;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
