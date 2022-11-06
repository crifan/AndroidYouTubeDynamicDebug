.class public final Lagir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lzxp;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Laypi;

.field public f:Laghe;

.field public g:Lamrl;

.field public h:Lamrl;

.field private i:Lamrl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lzxp;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagir;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lagir;->b:Lzxp;

    iput-object p3, p0, Lagir;->c:Laypi;

    iput-object p4, p0, Lagir;->d:Laypi;

    iput-object p5, p0, Lagir;->e:Laypi;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Error clean up offline playback position data"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Error remove single offline playback position data"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lbzp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lbzp;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lbzp;

    .line 3
    invoke-direct {v0, p0}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lbzp;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[Offline] OfflineVideoPlaybackPositionSyncService request failed: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lagir;->i:Lamrl;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagir;->i:Lamrl;

    .line 2
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lagir;->e:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    sget-object v1, Luib;->l:Luib;

    iget-object v2, p0, Lagir;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Lagir;->i:Lamrl;

    .line 7
    sget-object v1, Lamqb;->a:Lamqb;

    sget-object v2, Lafkb;->i:Lafkb;

    new-instance v3, Lagio;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v3, p0, v4}, Lagio;-><init>(Lagir;I)V

    .line 9
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
