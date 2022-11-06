.class public final Lzzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyl;
.implements Laabi;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Laaai;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laabq;

.field public volatile f:Z

.field private final g:Lsem;

.field private final h:Laabm;

.field private final i:Lambn;

.field private final j:Lzyj;


# direct methods
.method public constructor <init>(Lafhq;Ljava/util/concurrent/Executor;Lsem;Lambn;Lzzb;Laypi;Laabq;Lzyj;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzzs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzzs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzzs;->f:Z

    iput-object p3, p0, Lzzs;->g:Lsem;

    iput-object p2, p0, Lzzs;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lzzs;->i:Lambn;

    iput-object p7, p0, Lzzs;->e:Laabq;

    new-instance p2, Laabm;

    .line 3
    invoke-direct {p2, p6, p0}, Laabm;-><init>(Laypi;Laaat;)V

    iput-object p2, p0, Lzzs;->h:Laabm;

    iput-object p8, p0, Lzzs;->j:Lzyj;

    new-instance p3, Laaai;

    .line 4
    invoke-direct {p3, p1, p5, p2, p9}, Laaai;-><init>(Lafhq;Lzzb;Laabm;Laypi;)V

    iput-object p3, p0, Lzzs;->c:Laaai;

    return-void
.end method

.method static l()Lzyk;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store has been disposed."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzyk;->a(Ljava/lang/Throwable;I)Lzyk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaar;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzzs;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaar;

    return-object p1
.end method

.method public final c(Lanxu;)Laaba;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzzs;->m()Lzzg;

    move-result-object v0

    iput-object p1, v0, Lzzg;->a:Lanxu;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Laxon;
    .locals 2

    iget-boolean v0, p0, Lzzs;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lzzs;->l()Lzyk;

    move-result-object p1

    invoke-static {p1}, Laxon;->w(Ljava/lang/Throwable;)Laxon;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzzs;->c:Laaai;

    iget-object v0, v0, Laaai;->d:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvet;

    new-instance v1, Laaae;

    invoke-direct {v1, p1}, Laaae;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lvet;->a(Lvgd;)Lamrl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lyyo;->e(Lamrl;)Laxon;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Laxnx;
    .locals 2

    iget-boolean v0, p0, Lzzs;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lzzs;->l()Lzyk;

    move-result-object p1

    invoke-static {p1}, Laxnx;->p(Ljava/lang/Throwable;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzzs;->c:Laaai;

    .line 2
    invoke-virtual {v0, p1}, Laaai;->e(Ljava/lang/String;)Lamrl;

    move-result-object p1

    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object v0, Lybs;->q:Lybs;

    .line 3
    sget-object v1, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lyxy;->a(Lamrl;)Laxnx;

    move-result-object p1

    new-instance v0, Lzzp;

    invoke-direct {v0, p0}, Lzzp;-><init>(Lzzs;)V

    invoke-virtual {p1, v0}, Laxnx;->l(Laxpw;)Laxnx;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Laxod;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Class;)Laxod;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzzs;->n(Ljava/lang/Class;)Laabg;

    move-result-object p1

    invoke-virtual {p1}, Laxod;->P()Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)Laxod;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzzs;->o(Ljava/lang/String;)Laabg;

    move-result-object v0

    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Lzzm;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p2, p0, p1, v0, v1}, Lzzm;-><init>(Lzzs;Ljava/lang/String;Laxod;I)V

    invoke-static {p2}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Laxod;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzzs;->o(Ljava/lang/String;)Laabg;

    move-result-object v0

    sget-object v1, Lzmu;->e:Lzmu;

    .line 2
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    new-instance v1, Lzzm;

    .line 3
    invoke-direct {v1, p0, p1, v0}, Lzzm;-><init>(Lzzs;Ljava/lang/String;Laxod;)V

    invoke-static {v1}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lzyt;)Laxon;
    .locals 3

    iget-boolean v0, p0, Lzzs;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lzzs;->l()Lzyk;

    move-result-object p1

    invoke-static {p1}, Laxon;->w(Ljava/lang/Throwable;)Laxon;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzzs;->c:Laaai;

    iget-object v0, v0, Laaai;->e:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzx;

    iget-object v1, v0, Lzzx;->c:Lvet;

    new-instance v2, Lzzt;

    .line 3
    invoke-direct {v2, v0, p1}, Lzzt;-><init>(Lzzx;Lzyt;)V

    invoke-virtual {v1, v2}, Lvet;->a(Lvgd;)Lamrl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lyyo;->e(Lamrl;)Laxon;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Laxon;
    .locals 2

    iget-boolean v0, p0, Lzzs;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lzzs;->l()Lzyk;

    move-result-object p1

    invoke-static {p1}, Laxon;->w(Ljava/lang/Throwable;)Laxon;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzzs;->c:Laaai;

    iget-object v0, v0, Laaai;->d:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvet;

    new-instance v1, Laaab;

    invoke-direct {v1, p1}, Laaab;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lvet;->a(Lvgd;)Lamrl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lyyo;->e(Lamrl;)Laxon;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lzzg;
    .locals 9

    new-instance v8, Lzzg;

    iget-object v1, p0, Lzzs;->c:Laaai;

    new-instance v2, Lzzn;

    .line 1
    invoke-direct {v2, p0}, Lzzn;-><init>(Lzzs;)V

    new-instance v3, Lzzk;

    invoke-direct {v3, p0}, Lzzk;-><init>(Lzzs;)V

    new-instance v4, Lzzo;

    invoke-direct {v4, p0}, Lzzo;-><init>(Lzzs;)V

    iget-object v5, p0, Lzzs;->h:Laabm;

    iget-object v6, p0, Lzzs;->g:Lsem;

    iget-object v7, p0, Lzzs;->i:Lambn;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzzg;-><init>(Laaai;Lzzn;Lzzk;Lzzo;Laabm;Lsem;Lambn;)V

    return-object v8
.end method

.method public final n(Ljava/lang/Class;)Laabg;
    .locals 3

    iget-object v0, p0, Lzzs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabg;

    if-nez v0, :cond_1

    iget-object v1, p0, Lzzs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lzzs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabg;

    if-nez v0, :cond_0

    new-instance v0, Lzzq;

    .line 3
    invoke-direct {v0, p0, p1}, Lzzq;-><init>(Lzzs;Ljava/lang/Class;)V

    invoke-static {v0}, Laabg;->e(Ljava/lang/Runnable;)Laabg;

    move-result-object v0

    iget-object v2, p0, Lzzs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Laabg;
    .locals 3

    iget-object v0, p0, Lzzs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabg;

    if-nez v0, :cond_1

    iget-object v1, p0, Lzzs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lzzs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabg;

    if-nez v0, :cond_0

    new-instance v0, Lzzl;

    .line 3
    invoke-direct {v0, p0, p1}, Lzzl;-><init>(Lzzs;Ljava/lang/String;)V

    invoke-static {v0}, Laabg;->e(Ljava/lang/Runnable;)Laabg;

    move-result-object v0

    iget-object v2, p0, Lzzs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lalxp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lzyk;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_14

    .line 3
    check-cast p1, Lzyk;

    iget-object v0, p0, Lzzs;->j:Lzyj;

    iget-boolean v5, p1, Lzyk;->b:Z

    if-nez v5, :cond_15

    iput-boolean v3, p1, Lzyk;->b:Z

    iget-boolean v5, v0, Lzyj;->a:Z

    if-eqz v5, :cond_15

    .line 4
    sget-object v5, Laqad;->a:Laqad;

    .line 5
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget v6, p1, Lzyk;->d:I

    .line 6
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v7, Laqad;

    add-int/lit8 v8, v6, -0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_13

    iput v8, v7, Laqad;->f:I

    iget v6, v7, Laqad;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Laqad;->b:I

    .line 9
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v6, Laqad;

    iput v2, v6, Laqad;->c:I

    iget v7, v6, Laqad;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laqad;->b:I

    iget v6, p1, Lzyk;->c:I

    .line 11
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v7, Laqad;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_12

    iput v8, v7, Laqad;->e:I

    iget v6, v7, Laqad;->b:I

    or-int/2addr v6, v1

    iput v6, v7, Laqad;->b:I

    .line 3
    invoke-virtual {p1}, Lzyk;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 14
    instance-of v7, v6, Landroid/database/sqlite/SQLiteAbortException;

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    .line 15
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Laqad;

    const/16 v3, 0x11

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 17
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 19
    :cond_0
    instance-of v7, v6, Landroid/database/sqlite/SQLiteAccessPermException;

    if-eqz v7, :cond_1

    .line 20
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Laqad;

    iput v2, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 22
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 24
    :cond_1
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    if-eqz v7, :cond_2

    .line 25
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 27
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 29
    :cond_2
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v3, v5, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Laqad;

    iput v1, v3, Laqad;->g:I

    iget v1, v3, Laqad;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Laqad;->b:I

    .line 32
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 34
    :cond_3
    instance-of v1, v6, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v1, Laqad;

    const/4 v3, 0x5

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 37
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 39
    :cond_4
    instance-of v1, v6, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v1, Laqad;

    const/4 v3, 0x6

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 42
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 44
    :cond_5
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v1, Laqad;

    const/4 v3, 0x7

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 47
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 49
    :cond_6
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v1, Laqad;

    iput v4, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 52
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 54
    :cond_7
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v1, Laqad;

    const/16 v3, 0x9

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 57
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 59
    :cond_8
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v1, Laqad;

    const/16 v3, 0xa

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 62
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 64
    :cond_9
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDoneException;

    if-eqz v1, :cond_a

    .line 65
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v1, Laqad;

    const/16 v3, 0xb

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 67
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 69
    :cond_a
    instance-of v1, v6, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v1, :cond_b

    .line 70
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v1, Laqad;

    const/16 v3, 0xc

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 72
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 74
    :cond_b
    instance-of v1, v6, Landroid/database/sqlite/SQLiteMisuseException;

    if-eqz v1, :cond_c

    .line 75
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v1, Laqad;

    const/16 v3, 0xd

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 77
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto/16 :goto_0

    .line 79
    :cond_c
    instance-of v1, v6, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-eqz v1, :cond_d

    .line 80
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 81
    check-cast v1, Laqad;

    const/16 v3, 0xe

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 82
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 83
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto :goto_0

    .line 84
    :cond_d
    instance-of v1, v6, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-eqz v1, :cond_e

    .line 85
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v1, Laqad;

    const/16 v3, 0xf

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 87
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 88
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto :goto_0

    .line 89
    :cond_e
    instance-of v1, v6, Landroid/database/sqlite/SQLiteTableLockedException;

    if-eqz v1, :cond_f

    .line 90
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v1, Laqad;

    const/16 v3, 0x10

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 92
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    goto :goto_0

    .line 94
    :cond_f
    instance-of v1, v6, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_10

    .line 95
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v1, Laqad;

    iput v3, v1, Laqad;->g:I

    iget v3, v1, Laqad;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqad;->b:I

    .line 97
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 98
    check-cast v1, Laqad;

    iput v8, v1, Laqad;->f:I

    iget v3, v1, Laqad;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laqad;->b:I

    .line 18
    :cond_10
    :goto_0
    iget p1, p1, Lzyk;->a:I

    if-lez p1, :cond_11

    .line 99
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 100
    check-cast v1, Laqad;

    iget v3, v1, Laqad;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laqad;->b:I

    iput p1, v1, Laqad;->d:I

    .line 101
    :cond_11
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqad;

    invoke-virtual {v0, p1}, Lzyj;->a(Laqad;)V

    return-void

    .line 13
    :cond_12
    throw v9

    .line 8
    :cond_13
    throw v9

    .line 98
    :cond_14
    iget-object p1, p0, Lzzs;->j:Lzyj;

    iget-boolean p1, p1, Lzyj;->a:Z

    if-eqz p1, :cond_15

    .line 102
    sget-object p1, Laqad;->a:Laqad;

    .line 103
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 105
    check-cast v0, Laqad;

    const/4 v5, 0x0

    iput v5, v0, Laqad;->f:I

    iget v6, v0, Laqad;->b:I

    or-int/2addr v4, v6

    iput v4, v0, Laqad;->b:I

    .line 106
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 107
    check-cast v0, Laqad;

    iput v2, v0, Laqad;->c:I

    iget v2, v0, Laqad;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Laqad;->b:I

    .line 108
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 109
    check-cast v0, Laqad;

    iput v5, v0, Laqad;->e:I

    iget v2, v0, Laqad;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Laqad;->b:I

    .line 110
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqad;

    iget-object v0, p0, Lzzs;->j:Lzyj;

    .line 111
    invoke-virtual {v0, p1}, Lzyj;->a(Laqad;)V

    :cond_15
    return-void
.end method

.method public final bridge synthetic qY()Laaba;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzzs;->m()Lzzg;

    move-result-object v0

    return-object v0
.end method
