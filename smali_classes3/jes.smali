.class public final Ljes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levz;
.implements Lewc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahyv;

.field public final c:Lagnu;

.field public final d:Lagoo;

.field public final e:Ljfo;

.field public final f:Lacis;

.field public final g:Ljbk;

.field public final h:Laypi;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahyv;Lagnu;Lagoo;Ljfo;Lacis;Ljbk;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljes;->a:Landroid/content/Context;

    iput-object p2, p0, Ljes;->b:Lahyv;

    iput-object p3, p0, Ljes;->c:Lagnu;

    iput-object p4, p0, Ljes;->d:Lagoo;

    iput-object p5, p0, Ljes;->e:Ljfo;

    iput-object p6, p0, Ljes;->f:Lacis;

    iput-object p7, p0, Ljes;->g:Ljbk;

    iput-object p8, p0, Ljes;->h:Laypi;

    iput-object p9, p0, Ljes;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to check if the video is an Error State using the DownloadStateChecker."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to determine the display state of the video using the DownloadStateChecker."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lagcq;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_1

    .line 1
    invoke-static {p3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ljes;->c:Lagnu;

    .line 2
    invoke-interface {p2, p3, p1}, Lagnu;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Ljes;->d:Lagoo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, p3, p1, v0, v1}, Lagoo;->m(Ljava/lang/String;Ljava/lang/String;Lagon;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ljes;->h:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagen;

    invoke-virtual {v0, p2}, Lagen;->a(Lagcq;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Ljes;->i:Ljava/util/concurrent/Executor;

    sget-object v2, Ljeo;->c:Ljeo;

    new-instance v3, Ljep;

    invoke-direct {v3, p0, p1, p2, p3}, Ljep;-><init>(Ljes;Ljava/lang/String;Lagcq;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Liwe;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Liwe;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagcq;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ljes;->a(Ljava/lang/String;Lagcq;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lagcq;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljes;->h:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagen;

    .line 2
    invoke-virtual {v0, p1}, Lagen;->c(Lagcq;)Lamrl;

    move-result-object p1

    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "Unable to determine if a failed download is retryable."

    .line 4
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
