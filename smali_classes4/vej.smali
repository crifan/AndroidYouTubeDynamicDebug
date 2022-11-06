.class public final Lvej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvek;

.field public final c:Lalov;

.field public final d:Ljava/lang/Object;

.field public final e:Lalse;

.field public f:Ljava/util/List;

.field private final g:Lamrl;

.field private final h:Lamql;

.field private final i:Lalov;


# direct methods
.method public constructor <init>(Lvek;Lamrl;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalov;

    new-instance v1, Lveg;

    .line 1
    invoke-direct {v1, p0}, Lveg;-><init>(Lvej;)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-direct {v0, v1, v2}, Lalov;-><init>(Lampi;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lvej;->i:Lalov;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvej;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvej;->f:Ljava/util/List;

    iput-object p1, p0, Lvej;->b:Lvek;

    iput-object p2, p0, Lvej;->g:Lamrl;

    .line 5
    invoke-interface {p1}, Lvek;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvej;->a:Ljava/lang/String;

    new-instance p2, Lalov;

    .line 6
    invoke-interface {p1}, Lvek;->a()Lampi;

    move-result-object p1

    sget-object v0, Lamqb;->a:Lamqb;

    invoke-direct {p2, p1, v0}, Lalov;-><init>(Lampi;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lvej;->c:Lalov;

    if-eqz p4, :cond_0

    invoke-static {}, Lalse;->d()Lalse;

    move-result-object p1

    iput-object p1, p0, Lvej;->e:Lalse;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lalse;->c()Lalse;

    move-result-object p1

    iput-object p1, p0, Lvej;->e:Lalse;

    .line 6
    :goto_0
    new-instance p1, Lvec;

    .line 7
    invoke-direct {p1, p0}, Lvec;-><init>(Lvej;)V

    .line 8
    invoke-virtual {p0, p1}, Lvej;->c(Lampj;)V

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Lamql;->a()Lamql;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lvej;->h:Lamql;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvej;->d(Lvfw;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 5

    new-instance v0, Lyln;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, v1}, Lyln;-><init>(Lalwd;I)V

    .line 2
    invoke-static {v0}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    iget-object v0, p0, Lvej;->e:Lalse;

    iget-object v2, p0, Lvej;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Update "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Lalse;->b(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lvej;->i:Lalov;

    .line 5
    invoke-virtual {v2}, Lalov;->c()Lamrl;

    move-result-object v2

    iget-object v3, p0, Lvej;->h:Lamql;

    if-nez v3, :cond_1

    new-instance v3, Lvee;

    .line 19
    invoke-direct {v3, p0, p1, p2, v1}, Lvee;-><init>(Lvej;Lampj;Ljava/util/concurrent/Executor;I)V

    .line 20
    invoke-static {v3}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    .line 21
    sget-object p2, Lamqb;->a:Lamqb;

    .line 22
    invoke-static {v2, p1, p2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v4, Lysk;

    .line 6
    invoke-direct {v4, v2, v1}, Lysk;-><init>(Lamrl;I)V

    .line 7
    sget-object v1, Lamqb;->a:Lamqb;

    .line 8
    invoke-virtual {v3, v4, v1}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    iget-object v1, p0, Lvej;->h:Lamql;

    new-instance v3, Lveb;

    .line 9
    invoke-direct {v3, p0, v2, p1, p2}, Lveb;-><init>(Lvej;Lamrl;Lampj;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v3}, Laltp;->b(Lampi;)Lampi;

    move-result-object p1

    sget-object p2, Lamqb;->a:Lamqb;

    .line 11
    invoke-virtual {v1, p1, p2}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1}, Lamrl;->isDone()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-static {p1, v2}, Lamrg;->s(Lamrl;Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lamqw;

    .line 16
    invoke-direct {p2, p1, v2}, Lamqw;-><init>(Lamrl;Ljava/util/concurrent/Future;)V

    sget-object v1, Lamqb;->a:Lamqb;

    .line 17
    invoke-interface {p1, p2, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lamqb;->a:Lamqb;

    .line 18
    invoke-interface {v2, p2, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    :goto_1
    iget-object p2, p0, Lvej;->g:Lamrl;

    .line 23
    invoke-static {p2}, Lamrg;->i(Lamrl;)Lamrl;

    .line 24
    invoke-virtual {v0, p1}, Lalsr;->a(Lamrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lalsr;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final c(Lampj;)V
    .locals 2

    iget-object v0, p0, Lvej;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvej;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d(Lvfw;)Lamrl;
    .locals 4

    iget-object v0, p0, Lvej;->e:Lalse;

    .line 1
    invoke-virtual {v0}, Lalse;->a()V

    iget-object v0, p0, Lvej;->i:Lalov;

    .line 2
    invoke-virtual {v0}, Lalov;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvej;->b:Lvek;

    .line 3
    invoke-interface {v0, p1}, Lvek;->k(Lvfw;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lvej;->e:Lalse;

    iget-object v1, p0, Lvej;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lalse;->b(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lvej;->i:Lalov;

    .line 6
    invoke-virtual {v1}, Lalov;->c()Lamrl;

    move-result-object v1

    new-instance v2, Lved;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lved;-><init>(Lvej;Lvfw;[B)V

    .line 7
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    .line 8
    sget-object v2, Lamqb;->a:Lamqb;

    .line 9
    invoke-static {v1, p1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lalsr;->a(Lamrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lalsr;->close()V

    .line 3
    :goto_1
    iget-object v0, p0, Lvej;->g:Lamrl;

    .line 12
    invoke-static {v0}, Lamrg;->i(Lamrl;)Lamrl;

    .line 13
    invoke-static {p1}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
