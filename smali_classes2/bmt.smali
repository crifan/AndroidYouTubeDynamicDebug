.class public final Lbmt;
.super Lblr;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static k:Lbmt;

.field private static l:Lbmt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkw;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/List;

.field public final f:Lbmb;

.field public final g:Lbqm;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lbrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lbmt;->k:Lbmt;

    sput-object v0, Lbmt;->l:Lbmt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkw;Lbrq;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lbrq;->a:Lbqp;

    .line 3
    invoke-static {v1, v2, v0}, Landroidx/work/impl/WorkDatabase;->m(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0}, Lblr;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lblj;

    iget v3, p2, Lbkw;->d:I

    .line 5
    invoke-direct {v2, v3}, Lblj;-><init>(I)V

    invoke-static {v2}, Lblj;->c(Lblj;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lbmc;

    .line 6
    invoke-static {v1, p0}, Lbmd;->a(Landroid/content/Context;Lbmt;)Lbmc;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v3, Lbna;

    invoke-direct {v3, v1, p2, p3, p0}, Lbna;-><init>(Landroid/content/Context;Lbkw;Lbrq;Lbmt;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Lbmb;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lbmb;-><init>(Landroid/content/Context;Lbkw;Lbrq;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbmt;->b:Landroid/content/Context;

    iput-object p2, p0, Lbmt;->c:Lbkw;

    iput-object p3, p0, Lbmt;->j:Lbrq;

    iput-object v0, p0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Lbmt;->e:Ljava/util/List;

    iput-object v2, p0, Lbmt;->f:Lbmb;

    new-instance p2, Lbqm;

    .line 10
    invoke-direct {p2, v0}, Lbqm;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lbmt;->g:Lbqm;

    iput-boolean v9, p0, Lbmt;->h:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    new-instance p2, Lbqj;

    invoke-direct {p2, p1, p0}, Lbqj;-><init>(Landroid/content/Context;Lbmt;)V

    invoke-virtual {p3, p2}, Lbrq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lbmt;
    .locals 6

    sget-object v0, Lbmt;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lbmt;->k:Lbmt;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lbmt;->l:Lbmt;

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-nez v1, :cond_6

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Lbkv;

    if-eqz v1, :cond_5

    .line 8
    move-object v1, p0

    check-cast v1, Lbkv;

    .line 9
    invoke-interface {v1}, Lbkv;->a()Lbkw;

    move-result-object v1

    .line 10
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Lbmt;->k:Lbmt;

    if-eqz v2, :cond_2

    sget-object v3, Lbmt;->l:Lbmt;

    if-nez v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbmt;->l:Lbmt;

    if-nez v3, :cond_3

    new-instance v3, Lbmt;

    new-instance v4, Lbrq;

    iget-object v5, v1, Lbkw;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {v4, v5}, Lbrq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v3, v2, v1, v4}, Lbmt;-><init>(Landroid/content/Context;Lbkw;Lbrq;)V

    sput-object v3, Lbmt;->l:Lbmt;

    :cond_3
    sget-object v1, Lbmt;->l:Lbmt;

    sput-object v1, Lbmt;->k:Lbmt;

    .line 13
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {p0}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 13
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 17
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v1

    :catchall_1
    move-exception p0

    .line 5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;)Lblo;
    .locals 1

    .line 1
    new-instance v0, Lbme;

    invoke-direct {v0, p0, p1, p2, p3}, Lbme;-><init>(Lbmt;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Lbme;->e()Lblo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbqf;

    .line 1
    invoke-direct {v0, p0, p1}, Lbqf;-><init>(Lbmt;Ljava/lang/String;)V

    iget-object p1, p0, Lbmt;->j:Lbrq;

    .line 2
    invoke-virtual {p1, v0}, Lbrq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Lbqh;->b(Ljava/lang/String;Lbmt;Z)Lbqh;

    move-result-object p1

    iget-object v0, p0, Lbmt;->j:Lbrq;

    .line 2
    invoke-virtual {v0, p1}, Lbrq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;ILblt;)Lblo;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    new-instance p2, Lbme;

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, p1, v0, p3}, Lbme;-><init>(Lbmt;Ljava/lang/String;ILjava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lbme;->e()Lblo;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lbmt;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbmt;->h:Z

    iget-object v1, p0, Lbmt;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbmt;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbmt;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lbno;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbqa;

    iget-object v2, v1, Lbqa;->a:Lbfv;

    .line 3
    invoke-virtual {v2}, Lbfv;->e()V

    .line 2
    iget-object v2, v1, Lbqa;->e:Lbga;

    .line 4
    invoke-virtual {v2}, Lbga;->d()Lbhf;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lbqa;->a:Lbfv;

    .line 5
    invoke-virtual {v3}, Lbfv;->f()V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lbhf;->a()V

    .line 2
    check-cast v0, Lbqa;

    iget-object v0, v0, Lbqa;->a:Lbfv;

    .line 7
    invoke-virtual {v0}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, v1, Lbqa;->a:Lbfv;

    .line 8
    invoke-virtual {v0}, Lbfv;->g()V

    .line 2
    iget-object v0, v1, Lbqa;->e:Lbga;

    .line 9
    invoke-virtual {v0, v2}, Lbga;->e(Lbhf;)V

    iget-object v0, p0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lbmt;->e:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lbmd;->b(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v3, v1, Lbqa;->a:Lbfv;

    .line 8
    invoke-virtual {v3}, Lbfv;->g()V

    .line 2
    iget-object v1, v1, Lbqa;->e:Lbga;

    .line 9
    invoke-virtual {v1, v2}, Lbga;->e(Lbhf;)V

    .line 10
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbmt;->k(Ljava/lang/String;Laer;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbmt;->j:Lbrq;

    .line 1
    new-instance v1, Lbqs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbqs;-><init>(Lbmt;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lbrq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Laer;)V
    .locals 8

    iget-object v0, p0, Lbmt;->j:Lbrq;

    new-instance v7, Lbqq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lbqq;-><init>(Lbmt;Ljava/lang/String;Laer;[B[B)V

    .line 2
    invoke-virtual {v0, v7}, Lbrq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
