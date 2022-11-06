.class final Lakpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkr;


# instance fields
.field final synthetic a:Lakpy;


# direct methods
.method public constructor <init>(Lakpy;)V
    .locals 0

    iput-object p1, p0, Lakpw;->a:Lakpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Latjx;)V
    .locals 2

    iget-object p1, p0, Lakpw;->a:Lakpy;

    iget-object v0, p1, Lakpy;->h:Ljava/util/Map;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p1, Lakpy;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lakpy;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lakpy;->g:Lakke;

    .line 4
    invoke-virtual {p1, p2, p3}, Lakke;->d(Ljava/lang/String;Latjx;)V

    .line 5
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Laukd;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Lauvx;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lauxp;)V
    .locals 4

    iget-object p1, p0, Lakpw;->a:Lakpy;

    iget-object v0, p1, Lakpy;->h:Ljava/util/Map;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p1, Lakpy;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p1, Lakpy;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lakpy;->e:Lakjj;

    new-instance v2, Lakpx;

    iget-object v3, p1, Lakpy;->f:Lakkz;

    .line 4
    invoke-direct {v2, v3, p3}, Lakpx;-><init>(Lakkz;Lauxp;)V

    invoke-virtual {v1, p2, v2}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;
    :try_end_1
    .catch Lakjk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    :try_start_2
    iget-object p1, p1, Lakpy;->c:Lakiy;

    const-string p3, "UploadFeedbackTask JobStorageException"

    .line 5
    invoke-virtual {p1, p3, p2}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakpw;->a:Lakpy;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lakpy;->d:Lakrk;

    .line 1
    invoke-virtual {v1}, Lakrk;->e()Lakmn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lakpy;->s(Ljava/lang/String;Lakmn;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lakpw;->a:Lakpy;

    iget-object v1, v0, Lakpy;->c:Lakiy;

    const-string v2, "Polling finished with error."

    .line 1
    invoke-virtual {v1, v2, p2}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, v0, Lakpy;->d:Lakrk;

    .line 2
    sget-object v1, Lauwz;->e:Lauwz;

    .line 3
    invoke-virtual {p2, v1}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lakpy;->s(Ljava/lang/String;Lakmn;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
