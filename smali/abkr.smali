.class final Labkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjw;


# instance fields
.field public final A:Labrh;

.field public B:Labnf;

.field private final C:Landroid/os/Handler;

.field private final D:Landroid/os/HandlerThread;

.field private E:Labii;

.field private final F:Labrg;

.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lsem;

.field public final f:Labis;

.field public final g:Labjv;

.field public h:Z

.field public i:Z

.field public j:Labri;

.field public k:Labri;

.field public l:Labqt;

.field public m:Labrf;

.field public n:Labjt;

.field public o:Labrl;

.field public p:Z

.field public q:Labrv;

.field public final r:Z

.field public volatile s:Labjo;

.field public t:Labhy;

.field public u:Labiz;

.field public v:Labia;

.field public w:I

.field public x:Z

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lsem;Labis;Labjv;)V
    .locals 4

    .line 1
    invoke-static {}, Lacdf;->f()Lacdf;

    move-result-object v0

    .line 2
    invoke-static {}, Lahtv;->j()V

    .line 3
    invoke-static {}, Lafyw;->k()V

    .line 4
    invoke-static {}, Ladqs;->g()V

    .line 5
    invoke-static {}, Ladot;->h()V

    sget-object v1, Labmy;->a:Labmy;

    if-nez v1, :cond_0

    new-instance v1, Labmy;

    invoke-direct {v1}, Labmy;-><init>()V

    sput-object v1, Labmy;->a:Labmy;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Labkr;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    iput v1, p0, Labkr;->w:I

    new-instance v2, Labkl;

    .line 7
    invoke-direct {v2, p0}, Labkl;-><init>(Labkr;)V

    iput-object v2, p0, Labkr;->F:Labrg;

    new-instance v2, Labkg;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v3}, Labkg;-><init>(Labkr;I)V

    iput-object v2, p0, Labkr;->y:Ljava/lang/Runnable;

    new-instance v2, Labkg;

    .line 9
    invoke-direct {v2, p0}, Labkg;-><init>(Labkr;)V

    iput-object v2, p0, Labkr;->z:Ljava/lang/Runnable;

    new-instance v2, Labko;

    .line 10
    invoke-direct {v2, p0}, Labko;-><init>(Labkr;)V

    iput-object v2, p0, Labkr;->A:Labrh;

    iput-boolean p1, p0, Labkr;->a:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Labkr;->b:Landroid/content/Context;

    iput-object p3, p0, Labkr;->e:Lsem;

    iput-object p4, p0, Labkr;->f:Labis;

    iput-object p5, p0, Labkr;->g:Labjv;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p4, "android.hardware.microphone"

    .line 14
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Labkr;->r:Z

    new-instance p2, Landroid/os/HandlerThread;

    const-string p4, "CodecThread"

    .line 15
    invoke-direct {p2, p4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Labkr;->D:Landroid/os/HandlerThread;

    new-instance p4, Labke;

    .line 16
    invoke-direct {p4, p0}, Labke;-><init>(Labkr;)V

    invoke-virtual {p2, p4}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p4, Landroid/os/Handler;

    .line 18
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p4, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Labkr;->c:Landroid/os/Handler;

    if-eqz p3, :cond_1

    new-instance p2, Lybi;

    const-string p3, "AbrThread"

    .line 19
    invoke-direct {p2, v1, p3}, Lybi;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Labkr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Labkr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Labiz;

    invoke-direct {p1}, Labiz;-><init>()V

    iput-object p1, p0, Labkr;->u:Labiz;

    new-instance p1, Labia;

    iget-object p2, p0, Labkr;->u:Labiz;

    .line 21
    invoke-direct {p1, p2}, Labia;-><init>(Labiz;)V

    iput-object p1, p0, Labkr;->v:Labia;

    new-instance p1, Labii;

    iget-object p2, p0, Labkr;->v:Labia;

    .line 22
    invoke-direct {p1, p2}, Labii;-><init>(Labiu;)V

    iput-object p1, p0, Labkr;->E:Labii;

    :cond_2
    return-void
.end method

.method private final B()Z
    .locals 1

    iget-object v0, p0, Labkr;->o:Labrl;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Labrl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Labkr;->w:I

    iget-object v0, p0, Labkr;->C:Landroid/os/Handler;

    new-instance v1, Labkh;

    .line 1
    invoke-direct {v1, p0, p1}, Labkh;-><init>(Labkr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Labii;
    .locals 1

    iget-object v0, p0, Labkr;->E:Labii;

    return-object v0
.end method

.method public final b()Labjo;
    .locals 1

    iget-object v0, p0, Labkr;->s:Labjo;

    return-object v0
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f(Labju;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkr;->c:Landroid/os/Handler;

    new-instance v1, Labka;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Labka;-><init>(Labkr;Labju;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Labkr;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final declared-synchronized g(Labju;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkr;->c:Landroid/os/Handler;

    new-instance v1, Labka;

    .line 1
    invoke-direct {v1, p0, p1}, Labka;-><init>(Labkr;Labju;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Labks;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i(Labjt;Labju;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkr;->c:Landroid/os/Handler;

    new-instance v1, Labkj;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Labkj;-><init>(Labkr;Labjt;Labju;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    new-instance p2, Labkq;

    .line 3
    invoke-direct {p2, p0}, Labkq;-><init>(Labkr;)V

    const-class v0, Larxb;

    const-class v1, Labkq;

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Labkr;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Labkr;->l:Labqt;

    check-cast v0, Labro;

    iget-boolean v0, v0, Labro;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Labkr;->i:Z

    return v0
.end method

.method public final m()Labiz;
    .locals 1

    iget-object v0, p0, Labkr;->u:Labiz;

    return-object v0
.end method

.method public final declared-synchronized n(ZLabnm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkr;->c:Landroid/os/Handler;

    new-instance v1, Labkd;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Labkd;-><init>(Labkr;ZLabnm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Labnf;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Labkr;->n:Labjt;

    iget-object v1, p0, Labkr;->c:Landroid/os/Handler;

    new-instance v2, Labkb;

    .line 1
    invoke-direct {v2, p0, p1}, Labkb;-><init>(Labkr;Labnf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    const-class v1, Larxb;

    const-class v2, Labkq;

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    return-void
.end method

.method public final declared-synchronized p(Labju;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkr;->c:Landroid/os/Handler;

    new-instance v1, Labka;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Labka;-><init>(Labkr;Labju;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Labrv;Landroid/os/Bundle;Labju;)V
    .locals 13

    move-object v11, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v11, Labkr;->c:Landroid/os/Handler;

    new-instance v12, Labki;

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 1
    invoke-direct/range {v1 .. v10}, Labki;-><init>(Labkr;ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Labrv;Landroid/os/Bundle;Labju;)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    iget-object p1, p0, Labkr;->c:Landroid/os/Handler;

    iget-object v0, p0, Labkr;->y:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Labkr;->c:Landroid/os/Handler;

    iget-object v0, p0, Labkr;->z:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Labkr;->p:Z

    if-nez p1, :cond_0

    const-string p1, "MediaMuxCapturePipelineMgr"

    const-string v0, "Re-entered codec pipeline stop handler.  Skipping"

    .line 5
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Labkr;->A(I)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Labkr;->B()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Labkr;->p:Z

    iget-object p1, p0, Labkr;->o:Labrl;

    iget-object v0, p0, Labkr;->b:Landroid/content/Context;

    new-instance v1, Labkm;

    .line 8
    invoke-direct {v1, p0}, Labkm;-><init>(Labkr;)V

    invoke-interface {p1, v0, v1}, Labrl;->g(Landroid/content/Context;Labrk;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Labkr;->y()Z

    move-result p1

    .line 9
    invoke-virtual {p0}, Labkr;->t()V

    iput-boolean v0, p0, Labkr;->p:Z

    .line 10
    invoke-virtual {p0, p1}, Labkr;->A(I)V

    return-void
.end method

.method public final s(ILabju;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lalus;->o(Z)V

    .line 3
    invoke-virtual {p0}, Labkr;->t()V

    .line 4
    invoke-virtual {p0, p1, p2}, Labkr;->u(ILabju;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-virtual {p0}, Labkr;->w()V

    .line 3
    invoke-direct {p0}, Labkr;->B()Z

    iget-boolean v0, p0, Labkr;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labkr;->o:Labrl;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Labrl;->f()V

    :cond_0
    iget-object v0, p0, Labkr;->o:Labrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Labkr;->B()Z

    iget-object v0, p0, Labkr;->o:Labrl;

    .line 6
    invoke-interface {v0}, Labrl;->o()V

    iput-object v1, p0, Labkr;->o:Labrl;

    :cond_1
    iget-object v0, p0, Labkr;->j:Labri;

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Labre;

    iput-object v1, v2, Labre;->e:Labrh;

    .line 7
    invoke-interface {v0}, Labri;->e()Z

    iget-object v0, p0, Labkr;->j:Labri;

    .line 8
    invoke-interface {v0}, Labri;->c()Z

    iput-object v1, p0, Labkr;->j:Labri;

    :cond_2
    iget-object v0, p0, Labkr;->k:Labri;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Labqu;

    iput-object v1, v2, Labqu;->d:Labrh;

    .line 9
    invoke-interface {v0}, Labri;->e()Z

    iget-object v0, p0, Labkr;->k:Labri;

    .line 10
    invoke-interface {v0}, Labri;->c()Z

    iput-object v1, p0, Labkr;->k:Labri;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Labkr;->w:I

    iput-boolean v0, p0, Labkr;->x:Z

    return-void
.end method

.method public final u(ILabju;)V
    .locals 3

    iget-object v0, p0, Labkr;->C:Landroid/os/Handler;

    new-instance v1, Lacfo;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p2, p1, v2}, Lacfo;-><init>(Labju;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, Labkr;->C:Landroid/os/Handler;

    new-instance v1, Labkh;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Labkh;-><init>(Labkr;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Labmy;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labkr;->c:Landroid/os/Handler;

    new-instance v0, Labkg;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, p0, v1}, Labkg;-><init>(Labkr;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Labkr;->s:Labjo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labkr;->s:Labjo;

    .line 1
    invoke-interface {v0, v1}, Labjo;->d(Z)V

    :cond_0
    iget-object v0, p0, Labkr;->j:Labri;

    if-eqz v0, :cond_1

    iget-object v2, p0, Labkr;->F:Labrg;

    .line 2
    invoke-interface {v0, v2}, Labri;->l(Labrg;)Z

    :cond_1
    iget-object v0, p0, Labkr;->k:Labri;

    if-eqz v0, :cond_2

    iget-object v2, p0, Labkr;->F:Labrg;

    .line 3
    invoke-interface {v0, v2}, Labri;->l(Labrg;)Z

    :cond_2
    iget-object v0, p0, Labkr;->s:Labjo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labkr;->s:Labjo;

    .line 4
    invoke-interface {v0, v1}, Labjo;->d(Z)V

    iput-object v2, p0, Labkr;->s:Labjo;

    :cond_3
    iget-object v0, p0, Labkr;->q:Labrv;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0, v2, v2}, Labrv;->c(Labru;Landroid/os/Handler;)V

    iget-object v0, p0, Labkr;->q:Labrv;

    .line 6
    invoke-interface {v0, v2, v2}, Labrv;->b(Labrt;Landroid/os/Handler;)V

    iget-object v0, p0, Labkr;->q:Labrv;

    .line 7
    invoke-interface {v0}, Labrv;->j()V

    iget-object v0, p0, Labkr;->q:Labrv;

    .line 8
    invoke-interface {v0}, Labrv;->i()V

    iput-object v2, p0, Labkr;->q:Labrv;

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Labkr;->l:Labqt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Labkr;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Labkr;->i:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    check-cast v0, Labro;

    iput-boolean v2, v0, Labro;->d:Z

    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Labkr;->q:Labrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labkr;->j:Labri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labkr;->k:Labri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labkr;->l:Labqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labkr;->o:Labrl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(ILabnm;)V
    .locals 2

    iget-object v0, p0, Labkr;->C:Landroid/os/Handler;

    new-instance v1, Labjz;

    .line 1
    invoke-direct {v1, p0, p2, p1}, Labjz;-><init>(Labkr;Labnm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
