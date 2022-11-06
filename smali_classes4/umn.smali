.class public final Lumn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luml;

.field public final b:Laypi;

.field public final c:Lure;

.field public final d:Laypi;

.field public final e:Lukw;

.field private final f:Lukp;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Luml;Laypi;Lukp;Lurf;Laypi;Lukw;Ljava/util/concurrent/Executor;Lawqa;Laypi;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumn;->a:Luml;

    iput-object p3, p0, Lumn;->f:Lukp;

    iput-object p2, p0, Lumn;->b:Laypi;

    iput-object p7, p0, Lumn;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Ldtr;

    const/4 p2, 0x5

    .line 1
    invoke-direct {p1, p5, p2}, Ldtr;-><init>(Laypi;I)V

    iput-object p1, p0, Lumn;->d:Laypi;

    new-instance p1, Lure;

    iget-object p2, p4, Lurf;->a:Laypi;

    .line 2
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lurf;->b:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lurf;->c:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Luri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lure;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luri;Lawqa;Laypi;)V

    iput-object p1, p0, Lumn;->c:Lure;

    iput-object p6, p0, Lumn;->e:Lukw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 8

    iget-object v0, p0, Lumn;->f:Lukp;

    iget-boolean v0, v0, Lukp;->b:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lumn;->c:Lure;

    iget-object v3, v0, Lure;->c:Lura;

    iget-object v4, v3, Lura;->b:Laypi;

    .line 1
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v5, v3, Lura;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, v3, Lura;->d:I

    if-ge v6, v4, :cond_3

    .line 2
    monitor-exit v5

    goto :goto_0

    :cond_3
    iget-wide v6, v3, Lura;->e:J

    .line 3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Lura;->c:Lsem;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    goto :goto_1

    .line 1
    :cond_4
    :goto_0
    iget v3, v0, Lure;->d:I

    iget-object v0, v0, Lure;->b:Lurj;

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {v0, p1}, Lurj;->a(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v1, v0

    :goto_1
    return-wide v1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lumk;)Lamrl;
    .locals 1

    iget-object v0, p0, Lumn;->f:Lukp;

    iget-boolean v0, v0, Lukp;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lumm;

    .line 2
    invoke-direct {v0, p0, p1}, Lumm;-><init>(Lumn;Lumk;)V

    iget-object p1, p0, Lumn;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lamrg;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lumn;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
