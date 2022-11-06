.class public final Lagbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiys;
.implements Lydl;


# instance fields
.field public final a:Lzym;

.field public final b:Lafhr;

.field public final c:Lydi;

.field final d:Ljava/util/Map;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lzyv;

.field private g:Ljava/lang/Boolean;

.field private final h:Z

.field private final i:Lajzu;

.field private final j:Lansu;


# direct methods
.method public constructor <init>(Lzym;Lafhr;Lydi;Ljava/util/concurrent/Executor;Lzyv;Lajzu;ZLansu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagbb;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lagbb;->a:Lzym;

    iput-object p2, p0, Lagbb;->b:Lafhr;

    iput-object p3, p0, Lagbb;->c:Lydi;

    iput-object p4, p0, Lagbb;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lagbb;->f:Lzyv;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagbb;->d:Ljava/util/Map;

    iput-object p6, p0, Lagbb;->i:Lajzu;

    iput-boolean p7, p0, Lagbb;->h:Z

    iput-object p8, p0, Lagbb;->j:Lansu;

    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagbb;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lagbb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagbb;->b:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    iget-object v1, p0, Lagbb;->a:Lzym;

    .line 5
    invoke-interface {v1, v0}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v0

    iget-object v1, p0, Lagbb;->f:Lzyv;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lafzf;->a:Lzyx;

    const/4 v4, 0x1

    .line 7
    invoke-static {v3, v4, p1, v1, v2}, Lzys;->d(Lzyw;ILjava/lang/String;Lzyv;Ljava/util/List;)V

    .line 8
    invoke-static {v1, v2}, Lzys;->b(Lzyv;Ljava/util/List;)Lzyt;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lzyl;->j(Lzyt;)Laxon;

    move-result-object v1

    invoke-virtual {v1}, Laxon;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v1, Laryu;

    .line 12
    invoke-virtual {v0, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laryu;

    if-eqz v0, :cond_2

    iget-object v1, v0, Laryu;->b:Laryv;

    iget v1, v1, Laryv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Laryu;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lagbb;->d:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lagbb;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lagbb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lagbb;->j:Lansu;

    .line 4
    invoke-virtual {v2, v1}, Lansu;->i(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lagbb;->j:Lansu;

    .line 5
    new-instance v3, Lanta;

    .line 6
    invoke-direct {v3}, Lanta;-><init>()V

    .line 7
    invoke-virtual {v2, v3, v1}, Lansu;->j(Lanta;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lagbb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Lszr; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lagbb;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lszr; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to remove FIFE options during offline lookup!"

    .line 12
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagbb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagbb;->b:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    iget-object v1, p0, Lagbb;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lagba;

    .line 3
    invoke-direct {v2, p0, v0}, Lagba;-><init>(Lagbb;Lafhq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lagbb;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-boolean v0, p0, Lagbb;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lagbb;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lagbb;->i:Lajzu;

    .line 1
    invoke-virtual {v0}, Lajzu;->b()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lagbb;->g:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lagbb;->g:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagbb;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafih;

    invoke-virtual {p0}, Lagbb;->e()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lafif;

    .line 3
    invoke-virtual {p0}, Lagbb;->b()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
