.class public final Lbfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:[Ljava/lang/String;

.field final c:Lbfv;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public f:Lbfr;

.field final g:Ladc;

.field h:Ljava/lang/Runnable;

.field public volatile i:Lbhf;

.field j:Llh;


# direct methods
.method public varargs constructor <init>(Lbfv;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfs;->j:Llh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbfs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lbfs;->e:Z

    new-instance v0, Ladc;

    .line 2
    invoke-direct {v0}, Ladc;-><init>()V

    iput-object v0, p0, Lbfs;->g:Ladc;

    new-instance v0, Lbfq;

    .line 3
    invoke-direct {v0, p0}, Lbfq;-><init>(Lbfs;)V

    iput-object v0, p0, Lbfs;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lbfs;->c:Lbfv;

    new-instance p1, Lbfr;

    .line 4
    invoke-direct {p1}, Lbfr;-><init>()V

    iput-object p1, p0, Lbfs;->f:Lbfr;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbfs;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    const/4 p1, 0x7

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lbfs;->b:[Ljava/lang/String;

    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    aget-object v0, p3, v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbfs;->a:Ljava/util/HashMap;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    aget-object v2, p3, v1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lbfs;->b:[Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbfs;->b:[Ljava/lang/String;

    .line 12
    aput-object v0, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lbfs;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbfs;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lbgz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbgz;->i()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lbfs;->c:Lbfv;

    .line 2
    invoke-virtual {p1}, Lbfv;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lbfs;->f:Lbfr;

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    :try_start_6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
