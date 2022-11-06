.class final Lcbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccw;


# instance fields
.field public final a:Lcbm;

.field public b:Lccv;

.field private final c:Lcbt;

.field private final d:Lchr;


# direct methods
.method public constructor <init>(Lcbt;Lcbm;Lchr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbu;->c:Lcbt;

    iput-object p2, p0, Lcbu;->a:Lcbm;

    iput-object p3, p0, Lcbu;->d:Lchr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcbu;->a:Lcbm;

    .line 1
    invoke-interface {v0}, Lcbm;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcbu;->c:Lcbt;

    iget-object v1, p0, Lcbu;->d:Lchr;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcbt;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbq;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcbq;->g:Lcbt;

    monitor-enter v0

    :try_start_1
    iget-object v2, v1, Lcbq;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcbq;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcbq;->e:Z

    iget-object v2, v1, Lcbq;->g:Lcbt;

    iget-object v2, v2, Lcbt;->d:Ljava/util/Map;

    iget-object v3, v1, Lcbq;->b:Lchr;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, v1, Lcbq;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcbq;->d:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcag;Lccv;)V
    .locals 5

    iput-object p2, p0, Lcbu;->b:Lccv;

    iget-object p2, p0, Lcbu;->c:Lcbt;

    iget-object v0, p0, Lcbu;->d:Lchr;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcbt;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbq;

    if-nez v1, :cond_0

    iget-object v1, p2, Lcbt;->c:Lcbr;

    .line 2
    invoke-virtual {v1, v0}, Lcbr;->a(Lchr;)Lcbq;

    move-result-object v1

    iget-object v2, p2, Lcbt;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcbq;->g:Lcbt;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lcbq;->a:Ljava/util/List;

    .line 4
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    iput-object p1, v1, Lcbq;->c:Lcag;

    iget-object p2, p2, Lcbt;->e:Laixk;

    .line 7
    invoke-virtual {v0}, Lchr;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcbt;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lchr;->d()Ljava/util/Map;

    move-result-object v0

    iget-object p2, p2, Laixk;->a:Lawqa;

    .line 10
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/CronetEngine;

    .line 11
    sget-object v3, Lamqb;->a:Lamqb;

    .line 12
    invoke-virtual {p2, v2, v1, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Accept-Encoding"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "User-Agent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    iput-object p1, v1, Lcbq;->d:Lorg/chromium/net/UrlRequest;

    iget-object p1, v1, Lcbq;->d:Lorg/chromium/net/UrlRequest;

    .line 20
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    iget-boolean p1, v1, Lcbq;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcbq;->d:Lorg/chromium/net/UrlRequest;

    .line 21
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
