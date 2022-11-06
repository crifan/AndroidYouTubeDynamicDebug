.class final Lanjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Lanja;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanjg;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lanjg;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lanjg;
    .locals 3

    const-class v0, Lanjg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanjg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanjg;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lanjg;

    .line 3
    invoke-direct {v1, p0, p1}, Lanjg;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {v1}, Lanjg;->e()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lanjg;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanjg;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lanjg;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lanja;

    .line 1
    invoke-direct {v2, v0, v1}, Lanja;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lanja;->d:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, Lanja;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, v2, Lanja;->a:Landroid/content/SharedPreferences;

    iget-object v3, v2, Lanja;->b:Ljava/lang/String;

    const-string v4, ""

    .line 3
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lanja;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v2, Lanja;->c:Ljava/lang/String;

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v5, "FirebaseMessaging"

    const-string v6, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 8
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    .line 9
    aget-object v5, v1, v4

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Lanja;->d:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit v0

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-object v2, p0, Lanjg;->c:Lanja;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method final declared-synchronized a()Lanjf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanjg;->c:Lanja;

    iget-object v1, v0, Lanja;->d:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lanja;->d:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {v0}, Lanjf;->a(Ljava/lang/String;)Lanjf;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lanjf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanjg;->c:Lanja;

    iget-object p1, p1, Lanjf;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lanja;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lanja;->d:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lanja;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lanja;->a(Z)V

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Lanjf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanjg;->c:Lanja;

    iget-object p1, p1, Lanjf;->c:Ljava/lang/String;

    iget-object v1, v0, Lanja;->d:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lanja;->d:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lanja;->a(Z)V

    .line 1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
