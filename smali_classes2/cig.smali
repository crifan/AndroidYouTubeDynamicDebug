.class public final Lcig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcil;

.field private final b:Lcif;


# direct methods
.method public constructor <init>(Ljo;)V
    .locals 1

    new-instance v0, Lcil;

    .line 1
    invoke-direct {v0, p1}, Lcil;-><init>(Ljo;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcif;

    .line 2
    invoke-direct {p1}, Lcif;-><init>()V

    iput-object p1, p0, Lcig;->b:Lcif;

    iput-object v0, p0, Lcig;->a:Lcil;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcig;->a:Lcil;

    .line 1
    invoke-virtual {v0, p1}, Lcil;->c(Ljava/lang/Class;)Ljava/util/List;

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

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcig;->b:Lcif;

    iget-object v0, v0, Lcif;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcie;->a:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcig;->a:Lcil;

    .line 2
    invoke-virtual {v0, p1}, Lcil;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcig;->b:Lcif;

    iget-object v1, v1, Lcif;->a:Ljava/util/Map;

    new-instance v2, Lcie;

    .line 3
    invoke-direct {v2, v0}, Lcie;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcig;->a:Lcil;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcil;->f(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    iget-object p1, p0, Lcig;->b:Lcif;

    .line 2
    invoke-virtual {p1}, Lcif;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcig;->a:Lcil;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcil;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    iget-object p1, p0, Lcig;->b:Lcif;

    .line 2
    invoke-virtual {p1}, Lcif;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcig;->a:Lcil;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcil;->e(Ljava/lang/Class;Ljava/lang/Class;Lcid;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcid;

    .line 3
    invoke-interface {p2}, Lcid;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcig;->b:Lcif;

    .line 4
    invoke-virtual {p1}, Lcif;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
