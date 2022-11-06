.class public final Lafum;
.super Lagda;
.source "PG"

# interfaces
.implements Lafhv;
.implements Lydl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lymn;

.field public final d:Laghl;

.field public final e:Lagov;

.field private final g:Lydi;

.field private final h:Laypi;

.field private final i:Lafhr;

.field private final j:Lagpe;

.field private final k:Lafwm;

.field private final l:Landroid/content/SharedPreferences;

.field private final m:Lagbn;

.field private volatile n:Lafuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Ljava/util/concurrent/Executor;Lymn;Laypi;Lafhr;Lagpe;Lafwm;Laggd;Lafvv;Landroid/content/SharedPreferences;Lagbn;Laghl;Lagov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagda;-><init>()V

    iput-object p1, p0, Lafum;->a:Landroid/content/Context;

    iput-object p2, p0, Lafum;->g:Lydi;

    iput-object p3, p0, Lafum;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lafum;->c:Lymn;

    iput-object p6, p0, Lafum;->i:Lafhr;

    iput-object p5, p0, Lafum;->h:Laypi;

    iput-object p7, p0, Lafum;->j:Lagpe;

    iput-object p8, p0, Lafum;->k:Lafwm;

    iput-object p11, p0, Lafum;->l:Landroid/content/SharedPreferences;

    iput-object p12, p0, Lafum;->m:Lagbn;

    iput-object p13, p0, Lafum;->d:Laghl;

    iput-object p14, p0, Lafum;->e:Lagov;

    .line 2
    invoke-virtual {p2, p9}, Lydi;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p10, Lafvv;->a:Lydi;

    .line 4
    invoke-virtual {p1, p10}, Lydi;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p10, Lafvv;->h:Z

    return-void
.end method

.method private final i(Lafhq;)Laghr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lafhq;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lafum;->n:Lafuf;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lafuf;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lafum;->m:Lagbn;

    iget-object v1, v0, Lagbn;->a:Lackq;

    .line 5
    sget-object v2, Larrq;->aX:Larrq;

    .line 6
    invoke-interface {v1, v2}, Lackq;->b(Larrq;)Lackp;

    move-result-object v1

    iput-object v1, v0, Lagbn;->b:Lackp;

    .line 7
    invoke-virtual {p0}, Lafum;->g()V

    iget-object v0, p0, Lafum;->a:Landroid/content/Context;

    new-instance v1, Lafuf;

    .line 8
    invoke-direct {v1, v0, p1}, Lafuf;-><init>(Landroid/content/Context;Lafhq;)V

    iput-object v1, p0, Lafum;->n:Lafuf;

    iget-object p1, p0, Lafum;->h:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsv;

    iget-object v0, v1, Lafuf;->t:Lafsu;

    .line 10
    invoke-virtual {p1, v0}, Lafsv;->h(Lafsw;)V

    .line 11
    invoke-virtual {v1}, Lafuf;->u()V

    iget-object p1, p0, Lafum;->g:Lydi;

    .line 12
    invoke-virtual {p1, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lafum;->m:Lagbn;

    iget-object p1, p1, Lagbn;->b:Lackp;

    if-eqz p1, :cond_2

    const-string v0, "st_a"

    .line 13
    invoke-interface {p1, v0}, Lackp;->c(Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Identity must be signed in."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Laghr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafum;->i:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lafhq;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lafum;->n:Lafuf;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lafum;->i(Lafhq;)Laghr;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lafum;->n:Lafuf;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lafum;->k:Lafwm;

    iget-boolean v1, v1, Lafwm;->f:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lafum;->f:Lagcz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_4
    throw v0

    .line 3
    :cond_2
    iget-object v0, p0, Lafum;->f:Lagcz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lafhq;)V
    .locals 2

    iget-object v0, p0, Lafum;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laful;

    .line 1
    invoke-direct {v1, p0, p1}, Laful;-><init>(Lafum;Lafhq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lafum;->l:Landroid/content/SharedPreferences;

    const-string v1, "current_offline_store_tag"

    const-string v2, "NO_OP_STORE_TAG"

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lagda;->a()Laghr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laghr;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NO_OP_STORE_TAG"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafum;->i:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lafhq;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lafum;->j:Lagpe;

    .line 3
    invoke-virtual {v1}, Lagpe;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lafum;->i(Lafhq;)Laghr;

    iget-object v0, p0, Lafum;->n:Lafuf;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lafuf;->m()Laghy;

    move-result-object v1

    invoke-interface {v1}, Laghy;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lafuf;->i()Laghp;

    move-result-object v1

    invoke-interface {v1}, Laghp;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lafuf;->k()Laghv;

    move-result-object v0

    invoke-interface {v0}, Laghv;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafum;->j:Lagpe;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lagpe;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lafum;->j:Lagpe;

    .line 9
    invoke-virtual {v0, v2}, Lagpe;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lafum;->i(Lafhq;)Laghr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lafum;->n:Lafuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafum;->g:Lydi;

    iget-object v1, p0, Lafum;->n:Lafuf;

    .line 1
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lafum;->n:Lafuf;

    .line 2
    invoke-virtual {v0}, Lafuf;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafum;->n:Lafuf;

    iget-object v1, p0, Lafum;->h:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsv;

    invoke-virtual {v1, v0}, Lafsv;->h(Lafsw;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lafum;->n:Lafuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafum;->n:Lafuf;

    iget-boolean v1, v0, Lafuf;->J:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafuf;->K:Lalov;

    .line 1
    invoke-virtual {v0}, Lalov;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Lafum;->e:Lagov;

    .line 2
    invoke-virtual {p1}, Lagov;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafum;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lafuk;

    .line 3
    invoke-direct {p2, p0}, Lafuk;-><init>(Lafum;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lafum;->g()V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lafif;

    iget-object p1, p0, Lafum;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lyvu;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lafum;->e:Lagov;

    .line 7
    invoke-virtual {p1}, Lagov;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lagda;->e()V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lafum;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lafuk;

    .line 8
    invoke-direct {p2, p0, v0}, Lafuk;-><init>(Lafum;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v1, p1

    const-class p1, Lafih;

    aput-object p1, v1, v0

    :goto_1
    return-object v1
.end method
