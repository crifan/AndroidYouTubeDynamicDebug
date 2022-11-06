.class public final Lzzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzym;
.implements Lafhy;
.implements Lydl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzzb;

.field private final d:Lzyl;

.field private final e:Lsem;

.field private final f:Lafhr;

.field private final g:Laypi;

.field private final h:Lambn;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laypi;

.field private final k:Laabq;

.field private final l:Laypi;

.field private m:Lafhq;

.field private n:Z

.field private o:Lzzs;

.field private final p:Lzyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Lydi;Lafhr;Ljava/util/Map;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzzb;Laypi;Laabq;Lzyj;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzi;->a:Landroid/content/Context;

    iput-object p2, p0, Lzzi;->e:Lsem;

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p1

    iput-object p1, p0, Lzzi;->h:Lambn;

    .line 2
    invoke-static {p7}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lzzi;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lzzi;->b:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lzzi;->c:Lzzb;

    iput-object p10, p0, Lzzi;->j:Laypi;

    iput-object p11, p0, Lzzi;->k:Laabq;

    iput-object p12, p0, Lzzi;->p:Lzyj;

    iput-object p4, p0, Lzzi;->f:Lafhr;

    iput-object p6, p0, Lzzi;->g:Laypi;

    iput-object p13, p0, Lzzi;->l:Laypi;

    const/4 p1, 0x0

    iput-object p1, p0, Lzzi;->m:Lafhq;

    iput-object p1, p0, Lzzi;->o:Lzzs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzzi;->n:Z

    new-instance p1, Lzzd;

    invoke-direct {p1}, Lzzd;-><init>()V

    iput-object p1, p0, Lzzi;->d:Lzyl;

    .line 3
    invoke-virtual {p3, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized d()Lzzs;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzzi;->c()V

    iget-object v0, p0, Lzzi;->o:Lzzs;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lafhq;)Lzyl;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lzzi;->d()Lzzs;

    move-result-object v0

    iget-object v1, p0, Lzzi;->m:Lafhq;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, p1}, Laadf;->c(Lafhq;Lafhq;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lzzi;->d:Lzyl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lzyl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzzi;->d()Lzzs;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzzi;->f:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lafhq;->g()Z

    move-result v1

    iget-object v2, p0, Lzzi;->m:Lafhq;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0, v2}, Laadf;->c(Lafhq;Lafhq;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lzzi;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lzzi;->o:Lzzs;

    if-eqz v2, :cond_6

    iget-boolean v3, p0, Lzzi;->n:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lzzi;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Lzzs;->c:Laaai;
    :try_end_2
    .catch Lzyk; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v4, Laaai;->d:Lalxl;

    .line 4
    invoke-interface {v5}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvet;

    new-instance v6, Laaac;

    invoke-direct {v6, v4, v3}, Laaac;-><init>(Laaai;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v5, v6}, Lvet;->a(Lvgd;)Lamrl;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lamrl;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lzyk; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 7
    :goto_1
    :try_start_4
    instance-of v4, v3, Ljava/lang/InterruptedException;

    if-nez v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    const/4 v4, 0x5

    .line 9
    invoke-static {v3, v4}, Lzyk;->a(Ljava/lang/Throwable;I)Lzyk;

    move-result-object v3

    throw v3
    :try_end_4
    .catch Lzyk; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v3

    .line 10
    :try_start_5
    invoke-virtual {v2, v3}, Lzzs;->p(Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    :goto_3
    iget-object v2, p0, Lzzi;->o:Lzzs;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lzzs;->f:Z

    iget-object v3, v2, Lzzs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laabg;

    .line 12
    invoke-virtual {v4}, Laabg;->si()V

    goto :goto_4

    :cond_4
    iget-object v3, v2, Lzzs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v2, Lzzs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laabg;

    .line 15
    invoke-virtual {v4}, Laabg;->si()V

    goto :goto_5

    :cond_5
    iget-object v2, v2, Lzzs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    iput-object v0, p0, Lzzi;->m:Lafhq;

    iput-boolean v1, p0, Lzzi;->n:Z

    new-instance v0, Lzzs;

    iget-object v2, p0, Lzzi;->m:Lafhq;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lzzi;->i:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lzzi;->e:Lsem;

    iget-object v5, p0, Lzzi;->h:Lambn;

    iget-object v6, p0, Lzzi;->c:Lzzb;

    iget-object v7, p0, Lzzi;->j:Laypi;

    iget-object v8, p0, Lzzi;->k:Laabq;

    iget-object v9, p0, Lzzi;->p:Lzyj;

    iget-object v10, p0, Lzzi;->l:Laypi;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lzzs;-><init>(Lafhq;Ljava/util/concurrent/Executor;Lsem;Lambn;Lzzb;Laypi;Laabq;Lzyj;Laypi;)V

    iput-object v0, p0, Lzzi;->o:Lzzs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzzi;->c()V

    return-void
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

    .line 2
    invoke-virtual {p0}, Lzzi;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafhu;

    iget-object p1, p0, Lzzi;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lzzh;

    .line 4
    invoke-direct {p3, p0, p2}, Lzzh;-><init>(Lzzi;Lafhu;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    const-class p2, Lafhu;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lzzi;->g:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhx;

    invoke-interface {v0, p0}, Lafhx;->i(Lafhy;)V

    return-void
.end method
