.class public final Lakco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakgd;

.field public b:Lakga;

.field public final c:Laypi;

.field public final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;


# direct methods
.method public constructor <init>(Lakgd;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakco;->a:Lakgd;

    iput-object p2, p0, Lakco;->e:Laypi;

    iput-object p3, p0, Lakco;->f:Laypi;

    iput-object p4, p0, Lakco;->g:Laypi;

    iput-object p5, p0, Lakco;->c:Laypi;

    iput-object p6, p0, Lakco;->d:Laypi;

    iput-object p7, p0, Lakco;->h:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lymx;
    .locals 1

    iget-object v0, p0, Lakco;->a:Lakgd;

    iget-object v0, v0, Lakgd;->f:Lymx;

    return-object v0
.end method

.method public final b()Lyne;
    .locals 1

    iget-object v0, p0, Lakco;->a:Lakgd;

    iget-object v0, v0, Lakgd;->g:Lyne;

    return-object v0
.end method

.method public final c()Lakfu;
    .locals 1

    iget-object v0, p0, Lakco;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfu;

    return-object v0
.end method

.method public final d()Lakfx;
    .locals 1

    iget-object v0, p0, Lakco;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfx;

    return-object v0
.end method

.method public final e()Lakgb;
    .locals 1

    iget-object v0, p0, Lakco;->g:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgb;

    return-object v0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lakco;->a:Lakgd;

    iget-object v0, v0, Lakgd;->e:Lynx;

    iget v1, v0, Lynx;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lakco;->e:Laypi;

    .line 12
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakfu;

    iget-wide v3, v1, Lakfu;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object v1, v1, Lakfu;->f:Ljava/lang/Thread;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 1
    invoke-virtual {p0}, Lakco;->a()Lymx;

    move-result-object v1

    sget-object v3, Lymx;->Q:Lymw;

    invoke-interface {v1, v3}, Lymx;->c(Lymw;)J

    move-result-wide v3

    long-to-int v1, v3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    new-instance v1, Lakga;

    iget-object v3, p0, Lakco;->a:Lakgd;

    .line 2
    invoke-direct {v1, v3}, Lakga;-><init>(Lakgd;)V

    iput-object v1, p0, Lakco;->b:Lakga;

    .line 3
    sget v3, Lakfh;->a:I

    iput-boolean v2, v1, Lakga;->j:Z

    iget-object v3, v1, Lakga;->e:Landroid/os/Handler;

    new-instance v4, Lakfy;

    .line 4
    invoke-direct {v4, v1}, Lakfy;-><init>(Lakga;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v1, Lakga;->g:Lakgd;

    iget-object v3, v3, Lakgd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lakfy;

    .line 5
    invoke-direct {v4, v1, v2}, Lakfy;-><init>(Lakga;I)V

    iget-wide v5, v1, Lakga;->a:J

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v3, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lakco;->f:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakfx;

    .line 8
    sget v3, Lakfh;->a:I

    iget-object v3, v1, Lakfx;->e:Landroid/os/Handler;

    new-instance v4, Lakfv;

    .line 9
    invoke-direct {v4, v1}, Lakfv;-><init>(Lakfx;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v1, Lakfx;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lakfv;

    .line 10
    invoke-direct {v4, v1, v2}, Lakfv;-><init>(Lakfx;I)V

    iget-wide v5, v1, Lakfx;->a:J

    const-wide/16 v7, 0x32

    add-long/2addr v5, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v3, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    :cond_2
    :goto_0
    iget v1, v0, Lynx;->s:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lakco;->g:Laypi;

    .line 14
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgb;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iput-object v3, v1, Lakgb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_3
    iget v0, v0, Lynx;->r:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lakco;->c:Laypi;

    .line 17
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorV2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorV2;->b()V

    :cond_4
    iget-object v0, p0, Lakco;->d:Laypi;

    .line 18
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laker;

    iget-object v1, v0, Laker;->d:Lsem;

    .line 19
    invoke-interface {v1}, Lsem;->g()J

    move-result-wide v1

    iput-wide v1, v0, Laker;->e:J

    iget-object v0, p0, Lakco;->h:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrg;

    return-void
.end method
