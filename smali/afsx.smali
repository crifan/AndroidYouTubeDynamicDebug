.class public final Lafsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lyud;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lyud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsx;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lafsx;->b:Lyud;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafsx;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/File;)Loqx;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafsx;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lafsx;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lorq;

    new-instance v2, Loro;

    invoke-direct {v2}, Loro;-><init>()V

    iget-object v3, p0, Lafsx;->b:Lyud;

    iget-object v4, p0, Lafsx;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-virtual {v3, v4}, Lyud;->b(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, p1, v2, v3, v4}, Lorq;-><init>(Ljava/io/File;Lorb;[BZ)V

    iget-object p1, p0, Lafsx;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafsx;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqx;

    .line 2
    invoke-interface {v1}, Loqx;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafsx;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
