.class public final Lbmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic j:I


# instance fields
.field final b:Landroid/content/Context;

.field c:Lbpp;

.field d:Landroidx/work/ListenableWorker;

.field e:Lamrl;

.field public volatile f:Z

.field final g:Lbrq;

.field final h:Lbrn;

.field i:Laeh;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Lbkw;

.field private final n:Lbon;

.field private final o:Landroidx/work/impl/WorkDatabase;

.field private final p:Lbpq;

.field private q:Ljava/util/List;

.field private r:Ljava/lang/String;

.field private final s:Lbow;

.field private final t:Lbqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Laeh;->j()Laeh;

    move-result-object v0

    iput-object v0, p0, Lbmx;->i:Laeh;

    .line 2
    invoke-static {}, Lbrn;->h()Lbrn;

    move-result-object v0

    iput-object v0, p0, Lbmx;->h:Lbrn;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmx;->e:Lamrl;

    iget-object v1, p1, Lbmw;->a:Landroid/content/Context;

    iput-object v1, p0, Lbmx;->b:Landroid/content/Context;

    iget-object v1, p1, Lbmw;->g:Lbrq;

    iput-object v1, p0, Lbmx;->g:Lbrq;

    iget-object v1, p1, Lbmw;->b:Lbon;

    iput-object v1, p0, Lbmx;->n:Lbon;

    iget-object v1, p1, Lbmw;->e:Ljava/lang/String;

    iput-object v1, p0, Lbmx;->k:Ljava/lang/String;

    iget-object v1, p1, Lbmw;->f:Ljava/util/List;

    iput-object v1, p0, Lbmx;->l:Ljava/util/List;

    iput-object v0, p0, Lbmx;->d:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Lbmw;->c:Lbkw;

    iput-object v0, p0, Lbmx;->m:Lbkw;

    iget-object p1, p1, Lbmw;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v0

    iput-object v0, p0, Lbmx;->p:Lbpq;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Lbow;

    move-result-object v0

    iput-object v0, p0, Lbmx;->s:Lbow;

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lbqd;

    move-result-object p1

    iput-object p1, p0, Lbmx;->t:Lbqd;

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Lbfv;->f()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lbmx;->p:Lbpq;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lbmx;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 2
    invoke-interface {v1, v0, v2}, Lbpq;->k(I[Ljava/lang/String;)V

    iget-object v1, p0, Lbmx;->p:Lbpq;

    iget-object v2, p0, Lbmx;->k:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lbpq;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Lbmx;->p:Lbpq;

    iget-object v2, p0, Lbmx;->k:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lbpq;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v1}, Lbfv;->g()V

    .line 7
    invoke-direct {p0, v0}, Lbmx;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v2}, Lbfv;->g()V

    .line 7
    invoke-direct {p0, v0}, Lbmx;->f(Z)V

    .line 8
    throw v1
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Lbfv;->f()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbmx;->p:Lbpq;

    iget-object v2, p0, Lbmx;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lbpq;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Lbmx;->p:Lbpq;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lbmx;->k:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 3
    invoke-interface {v1, v2, v3}, Lbpq;->k(I[Ljava/lang/String;)V

    iget-object v1, p0, Lbmx;->p:Lbpq;

    iget-object v3, p0, Lbmx;->k:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lbqa;

    iget-object v4, v4, Lbqa;->a:Lbfv;

    .line 4
    invoke-virtual {v4}, Lbfv;->e()V

    move-object v4, v1

    check-cast v4, Lbqa;

    iget-object v4, v4, Lbqa;->d:Lbga;

    .line 5
    invoke-virtual {v4}, Lbga;->d()Lbhf;

    move-result-object v4

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v4, v2}, Lbhe;->e(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4, v2, v3}, Lbhe;->f(ILjava/lang/String;)V

    .line 6
    :goto_0
    move-object v2, v1

    check-cast v2, Lbqa;

    iget-object v2, v2, Lbqa;->a:Lbfv;

    .line 8
    invoke-virtual {v2}, Lbfv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v4}, Lbhf;->a()V

    move-object v2, v1

    check-cast v2, Lbqa;

    iget-object v2, v2, Lbqa;->a:Lbfv;

    .line 10
    invoke-virtual {v2}, Lbfv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Lbqa;

    iget-object v2, v2, Lbqa;->a:Lbfv;

    .line 11
    invoke-virtual {v2}, Lbfv;->g()V

    check-cast v1, Lbqa;

    iget-object v1, v1, Lbqa;->d:Lbga;

    .line 12
    invoke-virtual {v1, v4}, Lbga;->e(Lbhf;)V

    iget-object v1, p0, Lbmx;->p:Lbpq;

    iget-object v2, p0, Lbmx;->k:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lbpq;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {v1}, Lbfv;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v1}, Lbfv;->g()V

    .line 17
    invoke-direct {p0, v0}, Lbmx;->f(Z)V

    return-void

    :catchall_0
    move-exception v2

    .line 18
    :try_start_3
    move-object v3, v1

    check-cast v3, Lbqa;

    iget-object v3, v3, Lbqa;->a:Lbfv;

    .line 11
    invoke-virtual {v3}, Lbfv;->g()V

    check-cast v1, Lbqa;

    iget-object v1, v1, Lbqa;->d:Lbga;

    .line 12
    invoke-virtual {v1, v4}, Lbga;->e(Lbhf;)V

    .line 13
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    iget-object v2, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v2}, Lbfv;->g()V

    .line 17
    invoke-direct {p0, v0}, Lbmx;->f(Z)V

    .line 18
    throw v1
.end method

.method private final f(Z)V
    .locals 5

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Lbfv;->f()V

    :try_start_0
    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v1

    .line 2
    move-object v3, v0

    check-cast v3, Lbqa;

    iget-object v3, v3, Lbqa;->a:Lbfv;

    .line 4
    invoke-virtual {v3}, Lbfv;->e()V

    .line 2
    check-cast v0, Lbqa;

    iget-object v0, v0, Lbqa;->a:Lbfv;

    .line 5
    invoke-static {v0, v1, v2}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Lbfy;->i()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lbmx;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 11
    invoke-static {v0, v1, v2}, Lbql;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbmx;->p:Lbpq;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v3, p0, Lbmx;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 12
    invoke-interface {v0, v4, v1}, Lbpq;->k(I[Ljava/lang/String;)V

    iget-object v0, p0, Lbmx;->p:Lbpq;

    iget-object v1, p0, Lbmx;->k:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lbpq;->j(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lbmx;->c:Lbpp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmx;->d:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmx;->n:Lbon;

    iget-object v1, p0, Lbmx;->k:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lbmb;

    iget-object v2, v2, Lbmb;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v3, v0

    check-cast v3, Lbmb;

    iget-object v3, v3, Lbmb;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lbmb;

    .line 15
    invoke-virtual {v0}, Lbmb;->d()V

    .line 16
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 17
    invoke-virtual {v0}, Lbfv;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v0}, Lbfv;->g()V

    iget-object v0, p0, Lbmx;->h:Lbrn;

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbrn;->e(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    .line 8
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Lbfy;->i()V

    .line 10
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 20
    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v0}, Lbfv;->g()V

    .line 19
    throw p1
.end method

.method private final g()V
    .locals 6

    iget-object v0, p0, Lbmx;->p:Lbpq;

    iget-object v1, p0, Lbmx;->k:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lbpq;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lbmx;->k:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0, v2}, Lbmx;->f(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lbmx;->k:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0}, Ladw;->c(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v4, v0}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0, v3}, Lbmx;->f(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbmx;->c()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Lbfv;->f()V

    :try_start_0
    iget-object v0, p0, Lbmx;->p:Lbpq;

    iget-object v1, p0, Lbmx;->k:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lbpq;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lbpl;

    move-result-object v1

    iget-object v2, p0, Lbmx;->k:Ljava/lang/String;

    iget-object v3, v1, Lbpl;->a:Lbfv;

    .line 5
    invoke-virtual {v3}, Lbfv;->e()V

    iget-object v3, v1, Lbpl;->b:Lbga;

    .line 6
    invoke-virtual {v3}, Lbga;->d()Lbhf;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Lbhe;->e(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3, v4, v2}, Lbhe;->f(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, v1, Lbpl;->a:Lbfv;

    .line 9
    invoke-virtual {v2}, Lbfv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lbhf;->a()V

    iget-object v2, v1, Lbpl;->a:Lbfv;

    .line 11
    invoke-virtual {v2}, Lbfv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lbpl;->a:Lbfv;

    .line 12
    invoke-virtual {v2}, Lbfv;->g()V

    iget-object v1, v1, Lbpl;->b:Lbga;

    .line 13
    invoke-virtual {v1, v3}, Lbga;->e(Lbhf;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0, v1}, Lbmx;->f(Z)V

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 62
    iget-object v0, p0, Lbmx;->i:Laeh;

    .line 16
    instance-of v2, v0, Lbli;

    if-eqz v2, :cond_7

    .line 17
    invoke-static {}, Lblj;->a()Lblj;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lbmx;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Worker result SUCCESS for %s"

    .line 18
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 17
    invoke-static {v0}, Lblj;->f([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbmx;->c:Lbpp;

    .line 19
    invoke-virtual {v0}, Lbpp;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0}, Lbmx;->e()V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {v0}, Lbfv;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lbmx;->p:Lbpq;

    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Lbmx;->k:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v3, 0x3

    .line 21
    invoke-interface {v0, v3, v2}, Lbpq;->k(I[Ljava/lang/String;)V

    iget-object v0, p0, Lbmx;->i:Laeh;

    .line 22
    check-cast v0, Lbli;

    iget-object v0, v0, Lbli;->a:Lblb;

    iget-object v2, p0, Lbmx;->p:Lbpq;

    iget-object v3, p0, Lbmx;->k:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v3, v0}, Lbpq;->f(Ljava/lang/String;Lblb;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lbmx;->s:Lbow;

    iget-object v5, p0, Lbmx;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v5}, Lbow;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lbmx;->p:Lbpq;

    .line 27
    invoke-interface {v6, v5}, Lbpq;->h(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lbmx;->s:Lbow;

    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 28
    invoke-static {v7, v4}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v7

    if-nez v5, :cond_4

    .line 29
    invoke-virtual {v7, v4}, Lbfy;->e(I)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v7, v4, v5}, Lbfy;->f(ILjava/lang/String;)V

    .line 29
    :goto_2
    iget-object v8, v6, Lbow;->a:Lbfv;

    .line 31
    invoke-virtual {v8}, Lbfv;->e()V

    iget-object v6, v6, Lbow;->a:Lbfv;

    .line 32
    invoke-static {v6, v7, v1}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 34
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 35
    :goto_3
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v7}, Lbfy;->i()V

    if-eqz v8, :cond_3

    .line 37
    invoke-static {}, Lblj;->a()Lblj;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v7, "Setting status to enqueued for %s"

    .line 38
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 37
    invoke-static {v6}, Lblj;->f([Ljava/lang/Throwable;)V

    iget-object v6, p0, Lbmx;->p:Lbpq;

    new-array v7, v4, [Ljava/lang/String;

    aput-object v5, v7, v1

    .line 39
    invoke-interface {v6, v4, v7}, Lbpq;->k(I[Ljava/lang/String;)V

    iget-object v6, p0, Lbmx;->p:Lbpq;

    .line 40
    invoke-interface {v6, v5, v2, v3}, Lbpq;->g(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v7}, Lbfy;->i()V

    .line 41
    throw v0

    .line 30
    :cond_6
    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 42
    invoke-virtual {v0}, Lbfv;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v0}, Lbfv;->g()V

    .line 44
    invoke-direct {p0, v1}, Lbmx;->f(Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 14
    iget-object v2, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v2}, Lbfv;->g()V

    .line 44
    invoke-direct {p0, v1}, Lbmx;->f(Z)V

    .line 45
    throw v0

    .line 47
    :cond_7
    instance-of v0, v0, Lblh;

    if-eqz v0, :cond_8

    .line 53
    invoke-static {}, Lblj;->a()Lblj;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lbmx;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Worker result RETRY for %s"

    .line 54
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 53
    invoke-static {v0}, Lblj;->f([Ljava/lang/Throwable;)V

    .line 55
    invoke-direct {p0}, Lbmx;->d()V

    goto :goto_4

    .line 48
    :cond_8
    invoke-static {}, Lblj;->a()Lblj;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lbmx;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Worker result FAILURE for %s"

    .line 49
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 48
    invoke-static {v0}, Lblj;->f([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbmx;->c:Lbpp;

    .line 50
    invoke-virtual {v0}, Lbpp;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    invoke-direct {p0}, Lbmx;->e()V

    goto :goto_4

    .line 52
    :cond_9
    invoke-virtual {p0}, Lbmx;->b()V

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ladw;->d(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    invoke-direct {p0}, Lbmx;->d()V

    .line 15
    :cond_b
    :goto_4
    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v0}, Lbfv;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v0}, Lbfv;->g()V

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 59
    :try_start_7
    iget-object v2, v1, Lbpl;->a:Lbfv;

    .line 12
    invoke-virtual {v2}, Lbfv;->g()V

    iget-object v1, v1, Lbpl;->b:Lbga;

    .line 13
    invoke-virtual {v1, v3}, Lbga;->e(Lbhf;)V

    .line 14
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 8
    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v1}, Lbfv;->g()V

    .line 59
    throw v0

    .line 58
    :cond_c
    :goto_5
    iget-object v0, p0, Lbmx;->l:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmc;

    iget-object v2, p0, Lbmx;->k:Ljava/lang/String;

    .line 61
    invoke-interface {v1, v2}, Lbmc;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lbmx;->l:Ljava/util/List;

    .line 62
    invoke-static {v0, v1}, Lbmd;->b(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Lbfv;->f()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbmx;->k:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lbmx;->p:Lbpq;

    .line 6
    invoke-interface {v3, v1}, Lbpq;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lbmx;->p:Lbpq;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v5, 0x4

    .line 7
    invoke-interface {v3, v5, v4}, Lbpq;->k(I[Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lbmx;->s:Lbow;

    .line 8
    invoke-virtual {v3, v1}, Lbow;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbmx;->i:Laeh;

    .line 9
    check-cast v1, Lblg;

    iget-object v1, v1, Lblg;->a:Lblb;

    iget-object v2, p0, Lbmx;->p:Lbpq;

    iget-object v3, p0, Lbmx;->k:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3, v1}, Lbpq;->f(Ljava/lang/String;Lblb;)V

    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v1}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v1}, Lbfv;->g()V

    .line 13
    invoke-direct {p0, v0}, Lbmx;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v2}, Lbfv;->g()V

    .line 13
    invoke-direct {p0, v0}, Lbmx;->f(Z)V

    .line 14
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 5

    iget-boolean v0, p0, Lbmx;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lbmx;->r:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Work interrupted for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbmx;->p:Lbpq;

    iget-object v3, p0, Lbmx;->k:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v3}, Lbpq;->h(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lbmx;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ladw;->d(I)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 4
    invoke-direct {p0, v0}, Lbmx;->f(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 13

    iget-object v0, p0, Lbmx;->t:Lbqd;

    iget-object v1, p0, Lbmx;->k:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lbqd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmx;->q:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbmx;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ", "

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmx;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lbmx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Lbfv;->f()V

    :try_start_0
    iget-object v0, p0, Lbmx;->p:Lbpq;

    iget-object v1, p0, Lbmx;->k:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lbpq;->a(Ljava/lang/String;)Lbpp;

    move-result-object v0

    iput-object v0, p0, Lbmx;->c:Lbpp;

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbmx;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lbmx;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 14
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    .line 13
    invoke-static {v0, v1, v3}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    invoke-direct {p0, v2}, Lbmx;->f(Z)V

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v0}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 17
    invoke-virtual {v0}, Lbfv;->g()V

    return-void

    :cond_3
    :try_start_1
    iget v1, v0, Lbpp;->r:I

    if-eq v1, v3, :cond_4

    .line 83
    invoke-direct {p0}, Lbmx;->g()V

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 84
    invoke-virtual {v0}, Lbfv;->h()V

    .line 85
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lbmx;->c:Lbpp;

    iget-object v3, v3, Lbpp;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    .line 86
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    .line 85
    invoke-virtual {v0, v1}, Lblj;->d([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 17
    invoke-virtual {v0}, Lbfv;->g()V

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lbpp;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbmx;->c:Lbpp;

    .line 18
    invoke-virtual {v0}, Lbpp;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lbmx;->c:Lbpp;

    .line 20
    iget-wide v5, v4, Lbpp;->n:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v4}, Lbpp;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_7

    .line 79
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbmx;->c:Lbpp;

    iget-object v4, v4, Lbpp;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    .line 80
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    .line 79
    invoke-virtual {v0, v1}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 81
    invoke-direct {p0, v3}, Lbmx;->f(Z)V

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 82
    invoke-virtual {v0}, Lbfv;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 17
    invoke-virtual {v0}, Lbfv;->g()V

    return-void

    .line 20
    :cond_7
    :goto_1
    :try_start_3
    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v0}, Lbfv;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 17
    invoke-virtual {v0}, Lbfv;->g()V

    iget-object v0, p0, Lbmx;->c:Lbpp;

    .line 23
    invoke-virtual {v0}, Lbpp;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbmx;->c:Lbpp;

    .line 24
    iget-object v0, v0, Lbpp;->f:Lblb;

    :goto_2
    move-object v6, v0

    goto/16 :goto_5

    .line 61
    :cond_8
    iget-object v0, p0, Lbmx;->m:Lbkw;

    iget-object v0, v0, Lbkw;->g:Ladw;

    iget-object v0, p0, Lbmx;->c:Lbpp;

    .line 25
    iget-object v0, v0, Lbpp;->e:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lblf;->b(Ljava/lang/String;)Lblf;

    move-result-object v0

    if-nez v0, :cond_9

    .line 27
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbmx;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lbmx;->c:Lbpp;

    iget-object v3, v3, Lbpp;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Lbmx;->b()V

    return-void

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lbmx;->c:Lbpp;

    .line 30
    iget-object v4, v4, Lbpp;->f:Lblb;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbmx;->p:Lbpq;

    iget-object v5, p0, Lbmx;->k:Ljava/lang/String;

    const-string v6, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 31
    invoke-static {v6, v3}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v6

    if-nez v5, :cond_a

    .line 32
    invoke-virtual {v6, v3}, Lbfy;->e(I)V

    goto :goto_3

    .line 33
    :cond_a
    invoke-virtual {v6, v3, v5}, Lbfy;->f(ILjava/lang/String;)V

    .line 32
    :goto_3
    check-cast v4, Lbqa;

    iget-object v5, v4, Lbqa;->a:Lbfv;

    .line 34
    invoke-virtual {v5}, Lbfv;->e()V

    iget-object v4, v4, Lbqa;->a:Lbfv;

    .line 35
    invoke-static {v4, v6, v2}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 38
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 39
    invoke-static {v7}, Lblb;->a([B)Lblb;

    move-result-object v7

    .line 40
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 41
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v6}, Lbfy;->i()V

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v0, v1}, Lblf;->a(Ljava/util/List;)Lblb;

    move-result-object v0

    goto/16 :goto_2

    .line 24
    :goto_5
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Lbmx;->k:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, p0, Lbmx;->q:Ljava/util/List;

    iget-object v1, p0, Lbmx;->c:Lbpp;

    iget v8, v1, Lbpp;->l:I

    iget-object v1, p0, Lbmx;->m:Lbkw;

    iget-object v9, v1, Lbkw;->a:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Lbkw;->c:Lblw;

    .line 47
    sget v1, Lbqz;->a:I

    new-instance v11, Lbqy;

    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v4, p0, Lbmx;->n:Lbon;

    iget-object v12, p0, Lbmx;->g:Lbrq;

    invoke-direct {v11, v1, v4, v12}, Lbqy;-><init>(Landroidx/work/impl/WorkDatabase;Lbon;Lbrq;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lblb;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lblw;Lble;)V

    iget-object v1, p0, Lbmx;->d:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_c

    iget-object v1, p0, Lbmx;->m:Lbkw;

    iget-object v1, v1, Lbkw;->c:Lblw;

    iget-object v4, p0, Lbmx;->b:Landroid/content/Context;

    iget-object v5, p0, Lbmx;->c:Lbpp;

    .line 48
    iget-object v5, v5, Lbpp;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v0}, Lblw;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Lbmx;->d:Landroidx/work/ListenableWorker;

    :cond_c
    iget-object v1, p0, Lbmx;->d:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_d

    .line 49
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbmx;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lbmx;->c:Lbpp;

    iget-object v3, v3, Lbpp;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Could not create Worker %s"

    .line 50
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 49
    invoke-static {v0, v1, v2}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0}, Lbmx;->b()V

    return-void

    :cond_d
    iget-boolean v4, v1, Landroidx/work/ListenableWorker;->d:Z

    if-eqz v4, :cond_e

    .line 52
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbmx;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lbmx;->c:Lbpp;

    iget-object v3, v3, Lbpp;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 53
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    invoke-static {v0, v1, v2}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0}, Lbmx;->b()V

    return-void

    :cond_e
    iput-boolean v3, v1, Landroidx/work/ListenableWorker;->d:Z

    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-virtual {v1}, Lbfv;->f()V

    :try_start_5
    iget-object v1, p0, Lbmx;->p:Lbpq;

    iget-object v4, p0, Lbmx;->k:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v4}, Lbpq;->h(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lbmx;->p:Lbpq;

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lbmx;->k:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    .line 57
    invoke-interface {v1, v2, v4}, Lbpq;->k(I[Ljava/lang/String;)V

    iget-object v1, p0, Lbmx;->p:Lbpq;

    iget-object v2, p0, Lbmx;->k:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lbqa;

    iget-object v4, v4, Lbqa;->a:Lbfv;

    .line 58
    invoke-virtual {v4}, Lbfv;->e()V

    move-object v4, v1

    check-cast v4, Lbqa;

    iget-object v4, v4, Lbqa;->c:Lbga;

    .line 59
    invoke-virtual {v4}, Lbga;->d()Lbhf;

    move-result-object v4

    if-nez v2, :cond_f

    .line 60
    invoke-virtual {v4, v3}, Lbhe;->e(I)V

    goto :goto_6

    .line 61
    :cond_f
    invoke-virtual {v4, v3, v2}, Lbhe;->f(ILjava/lang/String;)V

    .line 60
    :goto_6
    move-object v2, v1

    check-cast v2, Lbqa;

    iget-object v2, v2, Lbqa;->a:Lbfv;

    .line 62
    invoke-virtual {v2}, Lbfv;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    invoke-virtual {v4}, Lbhf;->a()V

    move-object v2, v1

    check-cast v2, Lbqa;

    iget-object v2, v2, Lbqa;->a:Lbfv;

    .line 64
    invoke-virtual {v2}, Lbfv;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object v2, v1

    check-cast v2, Lbqa;

    iget-object v2, v2, Lbqa;->a:Lbfv;

    .line 65
    invoke-virtual {v2}, Lbfv;->g()V

    check-cast v1, Lbqa;

    iget-object v1, v1, Lbqa;->c:Lbga;

    .line 66
    invoke-virtual {v1, v4}, Lbga;->e(Lbhf;)V

    const/4 v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 70
    move-object v2, v1

    check-cast v2, Lbqa;

    iget-object v2, v2, Lbqa;->a:Lbfv;

    .line 65
    invoke-virtual {v2}, Lbfv;->g()V

    .line 43
    check-cast v1, Lbqa;

    iget-object v1, v1, Lbqa;->c:Lbga;

    .line 66
    invoke-virtual {v1, v4}, Lbga;->e(Lbhf;)V

    .line 67
    throw v0

    .line 66
    :cond_10
    :goto_7
    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 68
    invoke-virtual {v1}, Lbfv;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 69
    invoke-virtual {v1}, Lbfv;->g()V

    if-eqz v2, :cond_12

    .line 71
    invoke-virtual {p0}, Lbmx;->c()Z

    move-result v1

    if-nez v1, :cond_11

    .line 72
    invoke-static {}, Lbrn;->h()Lbrn;

    move-result-object v1

    .line 73
    new-instance v8, Lbqw;

    iget-object v3, p0, Lbmx;->b:Landroid/content/Context;

    iget-object v4, p0, Lbmx;->c:Lbpp;

    iget-object v5, p0, Lbmx;->d:Landroidx/work/ListenableWorker;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->g:Lble;

    iget-object v7, p0, Lbmx;->g:Lbrq;

    move-object v2, v8

    .line 74
    invoke-direct/range {v2 .. v7}, Lbqw;-><init>(Landroid/content/Context;Lbpp;Landroidx/work/ListenableWorker;Lble;Lbrq;)V

    iget-object v0, p0, Lbmx;->g:Lbrq;

    iget-object v0, v0, Lbrq;->c:Ljava/util/concurrent/Executor;

    .line 75
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lbqw;->f:Lbrn;

    new-instance v2, Lbmu;

    .line 76
    invoke-direct {v2, p0, v0, v1}, Lbmu;-><init>(Lbmx;Lamrl;Lbrn;)V

    iget-object v3, p0, Lbmx;->g:Lbrq;

    iget-object v3, v3, Lbrq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbmx;->r:Ljava/lang/String;

    new-instance v2, Lbmv;

    .line 77
    invoke-direct {v2, p0, v1, v0}, Lbmv;-><init>(Lbmx;Lbrn;Ljava/lang/String;)V

    iget-object v0, p0, Lbmx;->g:Lbrq;

    iget-object v0, v0, Lbrq;->a:Lbqp;

    invoke-virtual {v1, v2, v0}, Lbrn;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_11
    :goto_8
    return-void

    .line 78
    :cond_12
    invoke-direct {p0}, Lbmx;->g()V

    return-void

    :catchall_1
    move-exception v0

    .line 87
    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    .line 69
    invoke-virtual {v1}, Lbfv;->g()V

    .line 70
    throw v0

    :catchall_2
    move-exception v0

    .line 41
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v6}, Lbfy;->i()V

    .line 43
    throw v0

    :catchall_3
    move-exception v0

    .line 17
    iget-object v1, p0, Lbmx;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lbfv;->g()V

    .line 87
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
