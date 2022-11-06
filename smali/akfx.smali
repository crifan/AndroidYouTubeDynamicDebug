.class public final Lakfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lakfm;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lakgd;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lakgd;Lakfm;Lymx;Laypi;Laypi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfx;->h:Lakgd;

    iget-object v0, p1, Lakgd;->e:Lynx;

    invoke-virtual {v0}, Lynx;->a()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lakfx;->a:J

    invoke-virtual {v0}, Lynx;->c()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lakfx;->b:J

    invoke-virtual {v0}, Lynx;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x32

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lakfx;->c:J

    iput-object p2, p0, Lakfx;->d:Lakfm;

    iget-object p2, p1, Lakgd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lakfx;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object p2, Lymx;->Q:Lymw;

    invoke-interface {p3, p2}, Lymx;->c(Lymw;)J

    move-result-wide p2

    long-to-int p3, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 3
    invoke-interface {p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lakfx;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    if-ne p3, p5, :cond_1

    .line 4
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lakfx;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    new-instance p3, Lybi;

    const/4 p4, -0x1

    const-string p5, "anrV2"

    .line 5
    invoke-direct {p3, p4, p5}, Lybi;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-static {v0, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lakfx;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_2
    const/4 p4, 0x5

    if-ne p3, p4, :cond_3

    new-instance p3, Lybi;

    const-string p4, "anrV2Critical"

    .line 7
    invoke-direct {p3, p2, p4}, Lybi;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-static {v0, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lakfx;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_3
    const/4 p4, 0x6

    if-ne p3, p4, :cond_4

    new-instance p3, Lybi;

    const-string p4, "anrV2Background"

    .line 9
    invoke-direct {p3, v0, p4}, Lybi;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-static {v0, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lakfx;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_4
    :goto_0
    new-instance p3, Landroid/os/Handler;

    iget-object p4, p1, Lakgd;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lakfx;->e:Landroid/os/Handler;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lakfx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lakgd;->d:Lsem;

    .line 13
    invoke-interface {p1}, Lsem;->g()J

    move-result-wide p3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lakfr;

    .line 14
    invoke-direct {p5, p3, p4, p2}, Lakfr;-><init>(JZ)V

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lakfx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
