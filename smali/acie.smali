.class public final Lacie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field static final a:J

.field static final b:J

.field public static final synthetic m:I


# instance fields
.field private final A:Ljava/util/concurrent/ScheduledExecutorService;

.field private final B:Lyqs;

.field private final C:Lsem;

.field private final D:Lzun;

.field private E:J

.field private F:I

.field private G:I

.field private final H:Lydi;

.field private final I:Ljava/util/concurrent/Executor;

.field private final J:Lafhr;

.field private final K:Lylq;

.field public c:Z

.field public d:Z

.field e:Lyer;

.field public volatile f:Lafhq;

.field public volatile g:Lafgx;

.field public final h:Ljava/lang/Object;

.field public final i:Lache;

.field public final j:Ljava/lang/String;

.field final k:Ljava/lang/Runnable;

.field public l:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lyej;

.field private v:Lyek;

.field private w:Ljava/util/concurrent/ScheduledFuture;

.field private x:Lydk;

.field private y:Lydk;

.field private final z:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacie;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacie;->b:J

    return-void
.end method

.method public constructor <init>(Lache;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lyqs;Lsem;Lzun;Lydi;Ljava/util/concurrent/Executor;Lafhr;Lylq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacie;->n:Z

    iput-boolean v0, p0, Lacie;->o:Z

    iput-boolean v0, p0, Lacie;->c:Z

    iput-boolean v0, p0, Lacie;->p:Z

    iput-boolean v0, p0, Lacie;->d:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacie;->q:J

    iput-wide v0, p0, Lacie;->r:J

    iput-wide v0, p0, Lacie;->s:J

    iput-wide v0, p0, Lacie;->t:J

    const/4 v0, 0x1

    iput v0, p0, Lacie;->l:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lacie;->h:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lacie;->E:J

    new-instance v1, Lacib;

    .line 1
    invoke-direct {v1, p0, v0}, Lacib;-><init>(Lacie;I)V

    iput-object v1, p0, Lacie;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lacie;->i:Lache;

    iput-object p2, p0, Lacie;->z:Landroid/app/Application;

    iput-object p3, p0, Lacie;->A:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lacie;->B:Lyqs;

    iput-object p5, p0, Lacie;->C:Lsem;

    iput-object p6, p0, Lacie;->D:Lzun;

    iput-object p7, p0, Lacie;->H:Lydi;

    iput-object p8, p0, Lacie;->I:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lacie;->J:Lafhr;

    iput-object p10, p0, Lacie;->K:Lylq;

    new-instance p1, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 p2, 0x20

    new-array p2, p2, [B

    .line 3
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    sget-object p1, Lamla;->d:Lamla;

    invoke-virtual {p1, p2}, Lamla;->i([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacie;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0xc

    const-string v2, "Failed to save the updated Heartbeat index."

    .line 1
    invoke-static {v0, v1, v2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic k(Lacie;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lacie;->j(ILafhq;Lafgx;)V

    return-void
.end method

.method private final m(J)Lamrl;
    .locals 3

    iget-object v0, p0, Lacie;->K:Lylq;

    new-instance v1, Lewk;

    const/16 v2, 0x9

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lewk;-><init>(JI)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lacie;->b(J)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lamrl;
    .locals 5

    iget-object v0, p0, Lacie;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lacie;->F:I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iget v2, p0, Lacie;->G:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lacie;->G:I

    if-gtz v2, :cond_1

    iget v1, p0, Lacie;->F:I

    iput v1, p0, Lacie;->G:I

    .line 2
    invoke-direct {p0, p1, p2}, Lacie;->m(J)Lamrl;

    move-result-object v1

    :cond_1
    iput-wide p1, p0, Lacie;->E:J

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lacie;->m(J)Lamrl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lacie;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lacie;->n:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    const-string v3, "HeartbeatClient.configure() have been called more than once."

    .line 1
    invoke-static {v2, v1, v3}, Lafhb;->b(IILjava/lang/String;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lacie;->D:Lzun;

    .line 3
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v1, Laqkx;->m:Larzn;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Larzn;->a:Larzn;

    :cond_2
    iget-object v1, v1, Larzn;->e:Larzm;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Larzm;->a:Larzm;

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_c

    .line 3
    iget-boolean v5, v1, Larzm;->c:Z

    if-eqz v5, :cond_c

    iget v5, v1, Larzm;->h:I

    iput v5, p0, Lacie;->F:I

    if-eqz v5, :cond_5

    iget-object v5, p0, Lacie;->K:Lylq;

    .line 6
    invoke-interface {v5}, Lylq;->c()Lanws;

    move-result-object v5

    check-cast v5, Lavwb;

    iget-wide v5, v5, Lavwb;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    const-wide/16 v5, 0x0

    :cond_4
    iget v7, p0, Lacie;->F:I

    mul-int/lit8 v7, v7, 0x4

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput v2, p0, Lacie;->G:I

    .line 7
    invoke-virtual {p0, v5, v6}, Lacie;->b(J)Lamrl;

    move-result-object v2

    sget-object v5, Lmvx;->t:Lmvx;

    .line 8
    invoke-static {v2, v5}, Lybx;->m(Lamrl;Lybv;)V

    :cond_5
    iget-object v2, p0, Lacie;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, Lacie;->B:Lyqs;

    .line 9
    invoke-virtual {v5, p0}, Lyqs;->addObserver(Ljava/util/Observer;)V

    iget-object v5, p0, Lacie;->H:Lydi;

    new-instance v6, Lacia;

    .line 10
    invoke-direct {v6, p0, v4}, Lacia;-><init>(Lacie;I)V

    const-class v7, Lafif;

    .line 11
    invoke-virtual {v5, p0, v7, v6}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    move-result-object v5

    iput-object v5, p0, Lacie;->x:Lydk;

    iget-object v5, p0, Lacie;->H:Lydi;

    new-instance v6, Lacia;

    .line 12
    invoke-direct {v6, p0}, Lacia;-><init>(Lacie;)V

    const-class v7, Lafih;

    .line 13
    invoke-virtual {v5, p0, v7, v6}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    move-result-object v5

    iput-object v5, p0, Lacie;->y:Lydk;

    iget-object v5, p0, Lacie;->e:Lyer;

    if-nez v5, :cond_6

    new-instance v5, Lacic;

    .line 14
    invoke-direct {v5, p0}, Lacic;-><init>(Lacie;)V

    iput-object v5, p0, Lacie;->u:Lyej;

    new-instance v5, Lacid;

    .line 15
    invoke-direct {v5, p0}, Lacid;-><init>(Lacie;)V

    iput-object v5, p0, Lacie;->v:Lyek;

    new-instance v5, Lyer;

    .line 16
    invoke-direct {v5}, Lyer;-><init>()V

    iput-object v5, p0, Lacie;->e:Lyer;

    iget-object v6, p0, Lacie;->z:Landroid/app/Application;

    .line 17
    invoke-virtual {v5, v6}, Lyer;->a(Landroid/app/Application;)V

    :cond_6
    iget-object v5, p0, Lacie;->e:Lyer;

    iget-object v6, p0, Lacie;->u:Lyej;

    .line 18
    invoke-virtual {v5, v6}, Lyer;->c(Lyem;)V

    iget-object v5, p0, Lacie;->e:Lyer;

    iget-object v6, p0, Lacie;->v:Lyek;

    .line 19
    invoke-virtual {v5, v6}, Lyer;->c(Lyem;)V

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, v1, Larzm;->d:I

    if-gtz v2, :cond_7

    sget-wide v5, Lacie;->a:J

    goto :goto_1

    .line 22
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v1, Larzm;->d:I

    int-to-long v5, v5

    .line 21
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 20
    :goto_1
    iput-wide v5, p0, Lacie;->r:J

    iget v2, v1, Larzm;->e:I

    if-gtz v2, :cond_8

    sget-wide v5, Lacie;->b:J

    goto :goto_2

    .line 27
    :cond_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v1, Larzm;->e:I

    int-to-long v5, v5

    .line 22
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 20
    :goto_2
    iput-wide v5, p0, Lacie;->s:J

    iget-boolean v2, v1, Larzm;->f:Z

    iput-boolean v2, p0, Lacie;->c:Z

    iget-boolean v5, v1, Larzm;->g:Z

    iput-boolean v5, p0, Lacie;->p:Z

    iget-boolean v1, v1, Larzm;->i:Z

    iput-boolean v1, p0, Lacie;->d:Z

    if-eqz v2, :cond_9

    iget-object v1, p0, Lacie;->J:Lafhr;

    .line 23
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Lacie;->f:Lafhq;

    iget-boolean v1, p0, Lacie;->c:Z

    if-eqz v1, :cond_a

    new-instance v3, Lafgx;

    iget-object v1, p0, Lacie;->J:Lafhr;

    .line 24
    invoke-interface {v1}, Lafhr;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacie;->J:Lafhr;

    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->g()Z

    move-result v2

    invoke-direct {v3, v1, v2}, Lafgx;-><init>(Ljava/lang/String;Z)V

    :cond_a
    iput-object v3, p0, Lacie;->g:Lafgx;

    iget-object v1, p0, Lacie;->z:Landroid/app/Application;

    .line 25
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lulm;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {p0}, Lacie;->f()V

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {p0}, Lacie;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 21
    :cond_c
    iget-object v1, p0, Lacie;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Lacie;->e:Lyer;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lacie;->z:Landroid/app/Application;

    .line 28
    invoke-virtual {v2, v3}, Lyer;->b(Landroid/app/Application;)V

    iget-object v2, p0, Lacie;->e:Lyer;

    iget-object v3, p0, Lacie;->u:Lyej;

    .line 29
    invoke-virtual {v2, v3}, Lyer;->d(Lyem;)V

    iget-object v2, p0, Lacie;->e:Lyer;

    iget-object v3, p0, Lacie;->v:Lyek;

    .line 30
    invoke-virtual {v2, v3}, Lyer;->d(Lyem;)V

    iget-object v2, p0, Lacie;->B:Lyqs;

    .line 31
    invoke-virtual {v2, p0}, Lyqs;->deleteObserver(Ljava/util/Observer;)V

    iget-object v2, p0, Lacie;->H:Lydi;

    new-array v3, v4, [Lydk;

    iget-object v5, p0, Lacie;->x:Lydk;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 32
    invoke-virtual {v2, v3}, Lydi;->l([Lydk;)V

    iget-object v2, p0, Lacie;->H:Lydi;

    new-array v3, v4, [Lydk;

    iget-object v5, p0, Lacie;->y:Lydk;

    aput-object v5, v3, v6

    .line 33
    invoke-virtual {v2, v3}, Lydi;->l([Lydk;)V

    .line 34
    :cond_d
    invoke-virtual {p0}, Lacie;->i()V

    .line 35
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :goto_4
    :try_start_6
    iput-boolean v4, p0, Lacie;->n:Z

    .line 36
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 35
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    :catchall_2
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lacie;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacie;->J:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    new-instance v2, Lafgx;

    iget-object v3, p0, Lacie;->J:Lafhr;

    .line 2
    invoke-interface {v3}, Lafhr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lafhq;->g()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lafgx;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lacie;->f:Lafhq;

    invoke-interface {v4}, Lafhq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x4

    iget-object v4, p0, Lacie;->f:Lafhq;

    iget-object v5, p0, Lacie;->g:Lafgx;

    .line 4
    invoke-virtual {p0, v3, v4, v5}, Lacie;->j(ILafhq;Lafgx;)V

    iput-object v1, p0, Lacie;->f:Lafhq;

    iput-object v2, p0, Lacie;->g:Lafgx;

    .line 5
    invoke-virtual {p0}, Lacie;->a()Lamrl;

    move-result-object v1

    .line 6
    sget-object v2, Lamqb;->a:Lamqb;

    new-instance v3, Lachv;

    .line 7
    invoke-direct {v3, p0}, Lachv;-><init>(Lacie;)V

    new-instance v4, Lachx;

    invoke-direct {v4, p0}, Lachx;-><init>(Lacie;)V

    .line 8
    invoke-static {v1, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lacie;->I:Ljava/util/concurrent/Executor;

    new-instance v1, Lacib;

    .line 1
    invoke-direct {v1, p0}, Lacib;-><init>(Lacie;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lacie;->I:Ljava/util/concurrent/Executor;

    new-instance v1, Lacib;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Lacib;-><init>(Lacie;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lacie;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lacie;->i()V

    iget-wide v5, p0, Lacie;->r:J

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Lacie;->A:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lacie;->k:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 2
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lacie;->w:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lacie;->o:Z

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lacie;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacie;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lacie;->w:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lacie;->o:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(ILafhq;Lafgx;)V
    .locals 11

    iget-object v0, p0, Lacie;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v4, p0, Lacie;->B:Lyqs;

    .line 1
    invoke-virtual {v4}, Lyqs;->a()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-wide v6, p0, Lacie;->s:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 20
    :goto_0
    invoke-virtual {p0}, Lacie;->i()V

    .line 21
    monitor-exit v0

    return-void

    .line 2
    :cond_2
    :goto_1
    sget-object v4, Laqdm;->a:Laqdm;

    .line 3
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    const/4 v5, 0x3

    if-ne p1, v5, :cond_3

    iput-wide v2, p0, Lacie;->q:J

    iput-wide v2, p0, Lacie;->t:J

    .line 4
    :cond_3
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laqdm;

    add-int/lit8 v3, p1, -0x1

    iput v3, v2, Laqdm;->f:I

    iget v3, v2, Laqdm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqdm;->b:I

    iget-boolean v2, p0, Lacie;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lacie;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Laqdm;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laqdm;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Laqdm;->b:I

    iput-object v2, v3, Laqdm;->g:Ljava/lang/String;

    :cond_4
    new-instance v2, Lachy;

    move-object v5, v2

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, v4

    .line 9
    invoke-direct/range {v5 .. v10}, Lachy;-><init>(Lacie;ILafhq;Lafgx;Lanuy;)V

    new-instance v3, Lachw;

    move-object v5, v3

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, v4

    .line 10
    invoke-direct/range {v5 .. v10}, Lachw;-><init>(Lacie;ILafhq;Lafgx;Lanuy;)V

    iget p1, p0, Lacie;->F:I

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lacie;->E:J

    .line 11
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p3, v4, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p3, Laqdm;

    iget v4, p3, Laqdm;->b:I

    or-int/2addr v1, v4

    iput v1, p3, Laqdm;->b:I

    iput-wide p1, p3, Laqdm;->d:J

    iget-wide p1, p0, Lacie;->E:J

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    .line 13
    invoke-virtual {p0, p1, p2}, Lacie;->b(J)Lamrl;

    move-result-object p1

    .line 14
    sget-object p2, Lamqb;->a:Lamqb;

    .line 15
    invoke-static {p1, p2, v3, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lacie;->K:Lylq;

    new-instance p2, Lachz;

    .line 16
    invoke-direct {p2, v4}, Lachz;-><init>(Lanuy;)V

    .line 17
    invoke-interface {p1, p2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    .line 18
    sget-object p2, Lamqb;->a:Lamqb;

    .line 16
    invoke-static {p1, p2, v3, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    .line 19
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(ILafhq;Lafgx;Lanuy;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lacie;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lacie;->C:Lsem;

    .line 1
    invoke-interface {v4}, Lsem;->d()J

    move-result-wide v4

    iget-wide v6, v1, Lacie;->t:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    sub-long v6, v4, v6

    .line 2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lanuy;->copyOnWrite()V

    iget-object v10, v2, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v10, Laqdm;

    sget-object v11, Laqdm;->a:Laqdm;

    iget v11, v10, Laqdm;->b:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v10, Laqdm;->b:I

    iput-wide v6, v10, Laqdm;->e:J

    iget-wide v6, v1, Lacie;->q:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-wide v6, v8

    goto :goto_1

    :cond_1
    sub-long v6, v4, v6

    .line 4
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lanuy;->copyOnWrite()V

    iget-object v10, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v10, Laqdm;

    iget v11, v10, Laqdm;->b:I

    const/4 v13, 0x1

    or-int/2addr v11, v13

    iput v11, v10, Laqdm;->b:I

    iput-wide v6, v10, Laqdm;->c:J

    iget-boolean v6, v1, Lacie;->c:Z

    if-eqz v6, :cond_2

    iget-object v6, v1, Lacie;->C:Lsem;

    .line 6
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v6, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long v6, v6, v10

    move-wide/from16 v17, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v8

    :goto_2
    if-ne v0, v12, :cond_3

    .line 19
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Laquz;->instance:Lanvg;

    .line 20
    check-cast v6, Laqvb;

    invoke-virtual/range {p4 .. p4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqdm;

    invoke-static {v6, v2}, Laqvb;->ao(Laqvb;Laqdm;)V

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Laqvb;

    iget-object v14, v1, Lacie;->i:Lache;

    move-object/from16 v16, p2

    move-object/from16 v19, p3

    .line 21
    invoke-interface/range {v14 .. v19}, Lache;->h(Laqvb;Lafhq;JLafgx;)V

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    .line 7
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Laquz;->instance:Lanvg;

    .line 8
    check-cast v6, Laqvb;

    invoke-virtual/range {p4 .. p4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqdm;

    invoke-static {v6, v2}, Laqvb;->ao(Laqvb;Laqdm;)V

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Laqvb;

    iget-object v14, v1, Lacie;->i:Lache;

    move-object/from16 v16, p2

    move-object/from16 v19, p3

    .line 9
    invoke-interface/range {v14 .. v19}, Lache;->d(Laqvb;Lafhq;JLafgx;)V

    iget-boolean v0, v1, Lacie;->p:Z

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lapwd;->a:Lapwd;

    .line 11
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lapwd;

    iget v6, v2, Lapwd;->b:I

    or-int/2addr v6, v13

    iput v6, v2, Lapwd;->b:I

    iput-boolean v13, v2, Lapwd;->c:Z

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Laquz;->instance:Lanvg;

    .line 14
    check-cast v6, Laqvb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapwd;

    invoke-static {v6, v0}, Laqvb;->bH(Laqvb;Lapwd;)V

    .line 13
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v2, v1, Lacie;->i:Lache;

    .line 15
    invoke-interface {v2, v0}, Lache;->c(Laqvb;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Laquz;->instance:Lanvg;

    .line 17
    check-cast v6, Laqvb;

    invoke-virtual/range {p4 .. p4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqdm;

    invoke-static {v6, v2}, Laqvb;->ao(Laqvb;Laqdm;)V

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v2, v1, Lacie;->i:Lache;

    .line 18
    invoke-interface {v2, v0}, Lache;->c(Laqvb;)Z

    .line 21
    :cond_5
    :goto_3
    iput-wide v8, v1, Lacie;->q:J

    iput-wide v4, v1, Lacie;->t:J

    .line 22
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lacie;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacie;->B:Lyqs;

    if-ne p1, v1, :cond_0

    iget-wide v1, p0, Lacie;->q:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lacie;->q:J

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lacie;->l:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lacie;->o:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lacie;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
