.class public final Ladxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/LruCache;

.field private final c:Lsem;


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxa;->c:Lsem;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladxa;->a:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LruCache;

    const/4 v0, 0x5

    .line 2
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ladxa;->b:Landroid/util/LruCache;

    return-void
.end method

.method private final e(Ljava/lang/String;)Laear;
    .locals 10

    .line 1
    invoke-direct {p0}, Ladxa;->f()V

    iget-object v0, p0, Ladxa;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Ladxa;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladyo;

    iget-object v6, p0, Ladxa;->c:Lsem;

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v5, v6}, Ladyq;->a(Ladyo;Lsem;)Z

    move-result v7

    .line 6
    invoke-static {v3, v6}, Ladyq;->a(Ladyo;Lsem;)Z

    move-result v6

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 8
    iget-object v6, v3, Ladyo;->c:Ladyp;

    iget-wide v6, v6, Ladyp;->a:D

    iget-object v5, v5, Ladyo;->c:Ladyp;

    iget-wide v8, v5, Ladyp;->a:D

    :goto_1
    sub-double/2addr v6, v8

    double-to-int v5, v6

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object v6, v3, Ladyo;->c:Ladyp;

    iget-wide v6, v6, Ladyp;->a:D

    iget-object v5, v5, Ladyo;->c:Ladyp;

    iget-wide v8, v5, Ladyp;->a:D

    goto :goto_1

    :goto_2
    if-gtz v5, :cond_6

    goto :goto_0

    .line 4
    :cond_6
    :goto_3
    iget-object v2, p0, Ladxa;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladyo;

    move-object v3, v2

    move-object v2, v4

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_9

    if-nez v3, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    new-instance p1, Laear;

    iget-object v0, v3, Ladyo;->c:Ladyp;

    iget-wide v0, v0, Ladyp;->a:D

    double-to-int v0, v0

    iget-object v1, v3, Ladyo;->b:Landroid/net/Uri;

    .line 10
    invoke-direct {p1, v2, v0, v1}, Laear;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    return-object p1

    :cond_9
    :goto_4
    return-object v1
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, Ladxa;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Ladxa;->c:Lsem;

    .line 4
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladyo;

    iget-wide v4, v1, Ladyo;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Laear;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ladxa;->e(Ljava/lang/String;)Laear;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Laear;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Ladxa;->e(Ljava/lang/String;)Laear;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxa;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;D)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ladxa;->f()V

    iget-object v0, p0, Ladxa;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyo;

    if-nez v0, :cond_1

    new-instance v0, Ladyo;

    iget-object v1, p0, Ladxa;->b:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Ladyo;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Ladxa;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ladxa;->c:Lsem;

    .line 5
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v1

    iput-wide v1, v0, Ladyo;->a:J

    iget-object p1, v0, Ladyo;->c:Ladyp;

    iget-wide v0, p1, Ladyp;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    iput-wide p2, p1, Ladyp;->a:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    mul-double v0, v0, v2

    const-wide v2, 0x3fc3333300000000L    # 0.1499999761581421

    mul-double p2, p2, v2

    add-double/2addr v0, p2

    :try_start_1
    iput-wide v0, p1, Ladyp;->a:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
