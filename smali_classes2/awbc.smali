.class public final Lawbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbe;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lawny;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lawap;

.field private f:Ljava/lang/String;

.field private final g:Lawam;

.field private final h:Lawao;

.field private final i:J

.field private j:D

.field private k:I

.field private l:J

.field private final m:Ljava/util/Random;

.field private n:Lawbe;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lawap;Lawam;Ljava/lang/String;Lawao;Lawbj;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lawbc;->k:I

    if-nez p8, :cond_1

    iput-object p1, p0, Lawbc;->c:Ljava/lang/String;

    iput-object p2, p0, Lawbc;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lawap;

    .line 1
    invoke-direct {p3}, Lawap;-><init>()V

    :cond_0
    iput-object p3, p0, Lawbc;->e:Lawap;

    iput-object p5, p0, Lawbc;->f:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Lawbc;->a:Ljava/lang/String;

    .line 1
    :goto_0
    iput-object p6, p0, Lawbc;->h:Lawao;

    iput-object p4, p0, Lawbc;->g:Lawam;

    iget-wide p1, p7, Lawbj;->a:J

    iput-wide p1, p0, Lawbc;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lawbc;->j:D

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lawbc;->l:J

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lawbc;->m:Ljava/util/Random;

    iput v0, p0, Lawbc;->q:I

    return-void
.end method

.method private final h(Z)Lamrl;
    .locals 2

    new-instance v0, Lawba;

    .line 1
    invoke-direct {v0, p0, p1}, Lawba;-><init>(Lawbc;Z)V

    .line 2
    invoke-static {v0}, Lamrm;->b(Ljava/util/concurrent/Callable;)Lamrm;

    move-result-object p1

    new-instance v0, Lamsc;

    .line 3
    invoke-direct {v0}, Lamsc;-><init>()V

    const-string v1, "Scotty-Uploader-ResumableTransfer-%d"

    .line 4
    invoke-virtual {v0, v1}, Lamsc;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lamsc;->b(Lamsc;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object p1
.end method

.method private final k(Lawap;Ljava/lang/String;Lawam;)Lawaq;
    .locals 5

    .line 1
    invoke-direct {p0}, Lawbc;->l()V

    new-instance v0, Lawap;

    .line 2
    invoke-direct {v0}, Lawap;-><init>()V

    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "resumable"

    .line 3
    invoke-virtual {v0, v1, v2}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Goog-Upload-Command"

    .line 4
    invoke-virtual {v0, v1, p2}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lawap;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Lawap;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v4}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "start"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lawbc;->c:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lawbc;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "start"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lawbc;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, "PUT"

    :goto_2
    iget-object v2, p0, Lawbc;->h:Lawao;

    .line 10
    invoke-interface {v2, p1, v1, v0, p3}, Lawao;->a(Ljava/lang/String;Ljava/lang/String;Lawap;Lawam;)Lawbe;

    move-result-object p1

    iget-object p3, p0, Lawbc;->b:Lawny;

    if-eqz p3, :cond_4

    const-string p3, "start"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance p2, Lawbb;

    iget-object p3, p0, Lawbc;->b:Lawny;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, p3, v0, v0}, Lawbb;-><init>(Lawbe;Lawny;[B[B)V

    iget p3, p0, Lawbc;->o:I

    iget v0, p0, Lawbc;->p:I

    invoke-interface {p1, p2, p3, v0}, Lawbe;->j(Lawny;II)V

    .line 13
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lawbc;->n:Lawbe;

    .line 14
    invoke-interface {p1}, Lawbe;->a()Lamrl;

    move-result-object p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawbh;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    invoke-virtual {p1}, Lawbh;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lawbh;->a:Lawbg;

    iget-object p2, p2, Lawbg;->a:Lawbf;

    .line 19
    sget-object p3, Lawbf;->b:Lawbf;

    if-eq p2, p3, :cond_5

    iget-object p1, p1, Lawbh;->a:Lawbg;

    .line 20
    throw p1

    .line 21
    :cond_5
    invoke-direct {p0}, Lawbc;->l()V

    new-instance p1, Lawbg;

    sget-object p2, Lawbf;->d:Lawbf;

    const-string p3, ""

    .line 22
    invoke-direct {p1, p2, p3}, Lawbg;-><init>(Lawbf;Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    iget-object p1, p1, Lawbh;->b:Lawaq;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 15
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unexpected error occurred: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 17
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lawbc;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    :try_start_2
    invoke-static {v1}, Lajzh;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :try_start_3
    new-instance v0, Lawbg;

    .line 2
    sget-object v1, Lawbf;->b:Lawbf;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lawbg;-><init>(Lawbf;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final m(Lawbg;)V
    .locals 8

    iget-wide v0, p0, Lawbc;->j:D

    iget-wide v2, p0, Lawbc;->i:J

    long-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gez v4, :cond_0

    .line 1
    iget-object p1, p0, Lawbc;->m:Ljava/util/Random;

    .line 2
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    :try_start_0
    iget-wide v2, p0, Lawbc;->j:D

    iget-wide v4, p0, Lawbc;->l:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    :try_start_1
    iput-wide v2, p0, Lawbc;->j:D
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v4, v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    .line 3
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-wide v0, p0, Lawbc;->l:J

    add-long/2addr v0, v0

    iput-wide v0, p0, Lawbc;->l:J

    return-void

    .line 1
    :cond_0
    throw p1
.end method

.method private final n()V
    .locals 5

    iget-object v0, p0, Lawbc;->g:Lawam;

    .line 1
    invoke-interface {v0}, Lawam;->e()J

    move-result-wide v0

    iget-object v2, p0, Lawbc;->g:Lawam;

    invoke-interface {v2}, Lawam;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lawbc;->g:Lawam;

    .line 2
    invoke-interface {v0}, Lawam;->g()V

    .line 3
    invoke-direct {p0}, Lawbc;->o()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lawbc;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawbc;->j:D

    return-void
.end method

.method private final p()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lawbc;->g:Lawam;

    .line 1
    invoke-interface {v0}, Lawam;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lawbg;

    .line 2
    sget-object v2, Lawbf;->c:Lawbf;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Lawbg;-><init>(Lawbf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final q(Lawaq;)Z
    .locals 1

    iget p0, p0, Lawaq;->a:I

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final r(Lawaq;)Z
    .locals 2

    iget-object p0, p0, Lawaq;->b:Lawap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "X-Goog-Upload-Status"

    .line 1
    invoke-virtual {p0, v1}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "final"

    .line 2
    invoke-static {v1, p0}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final s(Lawaq;)Z
    .locals 3

    iget-object v0, p0, Lawaq;->b:Lawap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "X-Goog-Upload-Status"

    .line 1
    invoke-virtual {v0, v2}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "active"

    .line 2
    invoke-static {v2, v0}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lawaq;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lawbc;->h(Z)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lawbc;->h(Z)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lawam;
    .locals 1

    iget-object v0, p0, Lawbc;->g:Lawam;

    return-object v0
.end method

.method public final d(Z)Lawaq;
    .locals 8

    if-eqz p1, :cond_0

    move-object p1, p0

    goto/16 :goto_5

    :cond_0
    move-object p1, p0

    .line 21
    :goto_0
    invoke-direct {p1}, Lawbc;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lawbc;->g:Lawam;

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p1, Lawbc;->g:Lawam;

    .line 23
    invoke-interface {v0}, Lawam;->d()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p1, Lawbc;->g:Lawam;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v0, Lawaz;

    iget-object v2, p1, Lawbc;->g:Lawam;

    iget v3, p1, Lawbc;->k:I

    .line 24
    invoke-direct {v0, v2, v3}, Lawaz;-><init>(Lawam;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-interface {v0}, Lawam;->a()J

    move-result-wide v2

    iget-object v4, p1, Lawbc;->g:Lawam;

    .line 25
    invoke-interface {v4}, Lawam;->d()J

    move-result-wide v4

    iget v6, p1, Lawbc;->k:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    iget-object v2, p1, Lawbc;->g:Lawam;

    .line 26
    invoke-interface {v2}, Lawam;->e()J

    move-result-wide v2

    invoke-interface {v0}, Lawam;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p1, Lawbc;->g:Lawam;

    invoke-interface {v4}, Lawam;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p1, Lawbc;->g:Lawam;

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 31
    invoke-direct {p1}, Lawbc;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const-string v2, "upload, finalize"

    goto :goto_3

    :cond_5
    const-string v2, "upload"

    goto :goto_3

    :cond_6
    const-string v2, "finalize"

    :goto_3
    iget-object v3, p1, Lawbc;->b:Lawny;

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v3, p1}, Lawny;->a(Lawbe;)V

    :cond_7
    new-instance v3, Lawap;

    .line 33
    invoke-direct {v3}, Lawap;-><init>()V

    iget-object v4, p1, Lawbc;->g:Lawam;

    .line 34
    invoke-interface {v4}, Lawam;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Goog-Upload-Offset"

    invoke-virtual {v3, v5, v4}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_1
    invoke-direct {p1, v3, v2, v0}, Lawbc;->k(Lawap;Ljava/lang/String;Lawam;)Lawaq;

    move-result-object v0
    :try_end_1
    .catch Lawbg; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    invoke-static {v0}, Lawbc;->r(Lawaq;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    .line 37
    :cond_8
    invoke-static {v0}, Lawbc;->s(Lawaq;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    .line 38
    invoke-direct {p1}, Lawbc;->n()V

    goto/16 :goto_0

    .line 37
    :cond_9
    new-instance p1, Lawbg;

    .line 54
    sget-object v0, Lawbf;->e:Lawbf;

    const-string v1, "Finalize call returned active state."

    invoke-direct {p1, v0, v1}, Lawbg;-><init>(Lawbf;Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    invoke-static {v0}, Lawbc;->q(Lawaq;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lawaq;->a:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    return-object v0

    :cond_c
    :goto_4
    new-instance v1, Lawbg;

    .line 42
    sget-object v2, Lawbf;->e:Lawbf;

    .line 43
    invoke-virtual {v0}, Lawaq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lawbg;-><init>(Lawbf;Ljava/lang/String;)V

    .line 42
    invoke-direct {p1, v1}, Lawbc;->m(Lawbg;)V

    goto :goto_5

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lawbg;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 40
    invoke-direct {p1, v0}, Lawbc;->m(Lawbg;)V

    .line 0
    :goto_5
    :try_start_2
    new-instance v0, Lawap;

    .line 1
    invoke-direct {v0}, Lawap;-><init>()V

    const-string v1, "query"

    new-instance v2, Lawbd;

    const-string v3, ""

    invoke-direct {v2, v3}, Lawbd;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lawbc;->k(Lawap;Ljava/lang/String;Lawam;)Lawaq;

    move-result-object v0
    :try_end_2
    .catch Lawbg; {:try_start_2 .. :try_end_2} :catch_4

    .line 4
    invoke-static {v0}, Lawbc;->r(Lawaq;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 5
    invoke-static {v0}, Lawbc;->s(Lawaq;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lawaq;->b:Lawap;

    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    .line 9
    invoke-virtual {v1, v2}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 10
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lawbc;->k:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 44
    new-instance v0, Lawbg;

    .line 45
    sget-object v1, Lawbf;->e:Lawbf;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Lawbg;-><init>(Lawbf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_d
    :goto_6
    :try_start_4
    iget-object v0, v0, Lawaq;->b:Lawap;

    const-string v1, "X-Goog-Upload-Size-Received"

    .line 11
    invoke-virtual {v0, v1}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v2, p1, Lawbc;->g:Lawam;

    .line 13
    invoke-interface {v2}, Lawam;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_11

    .line 48
    iget-object v2, p1, Lawbc;->g:Lawam;

    .line 14
    invoke-interface {v2}, Lawam;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_e

    goto :goto_7

    .line 28
    :cond_e
    iget-object v2, p1, Lawbc;->g:Lawam;

    .line 15
    invoke-interface {v2}, Lawam;->h()V

    .line 14
    :goto_7
    iget-object v2, p1, Lawbc;->g:Lawam;

    .line 16
    invoke-interface {v2}, Lawam;->e()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_10

    .line 17
    invoke-direct {p1}, Lawbc;->p()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    :try_start_5
    iget-object v2, p1, Lawbc;->g:Lawam;

    .line 18
    invoke-interface {v2}, Lawam;->e()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-interface {v2, v3, v4}, Lawam;->f(J)J

    iget-object v2, p1, Lawbc;->g:Lawam;

    .line 19
    invoke-interface {v2}, Lawam;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 46
    new-instance v0, Lawbg;

    .line 51
    sget-object v1, Lawbf;->c:Lawbf;

    const-string v2, "Could not skip in the data stream."

    invoke-direct {v0, v1, v2, p1}, Lawbg;-><init>(Lawbf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_f
    new-instance v2, Lawbg;

    .line 49
    sget-object v3, Lawbf;->c:Lawbf;

    iget-object p1, p1, Lawbc;->g:Lawam;

    .line 50
    invoke-interface {p1}, Lawam;->e()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0xf1

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lawbg;-><init>(Lawbf;Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_10
    invoke-direct {p1}, Lawbc;->n()V

    const/4 v0, 0x0

    goto :goto_8

    .line 13
    :cond_11
    new-instance v2, Lawbg;

    .line 47
    sget-object v3, Lawbf;->e:Lawbf;

    iget-object p1, p1, Lawbc;->g:Lawam;

    .line 48
    invoke-interface {p1}, Lawam;->c()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7b

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", server offset: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lawbg;-><init>(Lawbf;Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception p1

    .line 45
    new-instance v0, Lawbg;

    .line 46
    sget-object v1, Lawbf;->e:Lawbf;

    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v0, v1, v2, p1}, Lawbg;-><init>(Lawbf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_12
    invoke-static {v0}, Lawbc;->q(Lawaq;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Lawbg;

    .line 7
    sget-object v2, Lawbf;->e:Lawbf;

    .line 8
    invoke-virtual {v0}, Lawaq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lawbg;-><init>(Lawbf;Ljava/lang/String;)V

    .line 7
    invoke-direct {p1, v1}, Lawbc;->m(Lawbg;)V

    goto/16 :goto_5

    :cond_13
    :goto_8
    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    return-object v0

    :catch_4
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lawbg;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3
    invoke-direct {p1, v0}, Lawbc;->m(Lawbg;)V

    goto/16 :goto_5

    .line 44
    :cond_15
    throw v0

    .line 53
    :cond_16
    throw v0

    :catch_5
    move-exception p1

    new-instance v0, Lawbg;

    .line 52
    sget-object v1, Lawbf;->c:Lawbf;

    const-string v2, "Could not create chunked data stream."

    invoke-direct {v0, v1, v2, p1}, Lawbg;-><init>(Lawbf;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawbc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawbc;->n:Lawbe;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lawbe;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawbc;->n:Lawbe;

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lawbc;->q:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Z)Lawaq;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawbc;->b:Lawny;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lawny;->d()V

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-direct {p0}, Lawbc;->o()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lawbc;->e:Lawap;

    const-string v1, "start"

    new-instance v2, Lawbd;

    iget-object v3, p0, Lawbc;->f:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v2, v3}, Lawbd;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lawbc;->k(Lawap;Ljava/lang/String;Lawam;)Lawaq;

    move-result-object v0
    :try_end_1
    .catch Lawbg; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    invoke-static {v0}, Lawbc;->r(Lawaq;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Lawbc;->s(Lawaq;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lawaq;->b:Lawap;

    const-string v2, "X-Goog-Upload-URL"

    .line 15
    invoke-virtual {v1, v2}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lawbc;->a:Ljava/lang/String;

    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    .line 19
    invoke-virtual {v1, v2}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lawbc;->k:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lawbg;

    .line 21
    sget-object v1, Lawbf;->e:Lawbf;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Lawbg;-><init>(Lawbf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lawbc;->d(Z)Lawaq;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Lawbg;

    .line 18
    sget-object v1, Lawbf;->e:Lawbf;

    const-string v2, "Server returned an invalid upload url."

    invoke-direct {v0, v1, v2, p1}, Lawbg;-><init>(Lawbf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_4
    invoke-static {v0}, Lawbc;->q(Lawaq;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lawbg;

    .line 12
    sget-object v2, Lawbf;->e:Lawbf;

    .line 13
    invoke-virtual {v0}, Lawaq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lawbg;-><init>(Lawbf;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v1}, Lawbc;->m(Lawbg;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lawbg;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-direct {p0, v0}, Lawbc;->m(Lawbg;)V

    goto/16 :goto_0

    .line 14
    :cond_6
    throw v0

    :catchall_1
    move-exception p1

    .line 2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized j(Lawny;II)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "Progress threshold (bytes) must be greater than 0"

    .line 1
    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    .line 2
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iput-object p1, p0, Lawbc;->b:Lawny;

    iput p2, p0, Lawbc;->o:I

    iput p3, p0, Lawbc;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
