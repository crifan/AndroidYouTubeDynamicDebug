.class final Loum;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Louo;


# direct methods
.method public constructor <init>(Louo;I)V
    .locals 0

    iput-object p1, p0, Loum;->a:Louo;

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Loun;)V
    .locals 8

    .line 1
    sget-object v0, Laewn;->a:Laewn;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object p2, p2, Loun;->a:Loub;

    new-instance v2, Loul;

    invoke-direct {v2, p2}, Loul;-><init>(Loub;)V

    iget-object p2, p0, Loum;->a:Louo;

    iget-object p2, p2, Louo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p2}, Lamrg;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    iget-object v2, p0, Loum;->a:Louo;

    iget-object v2, v2, Louo;->i:Laewd;

    iget-object v2, v2, Laewd;->b:Lawzu;

    iget-object v2, v2, Lawzu;->b:Lzuj;

    .line 3
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget-object v2, v2, Lapdt;->B:Laqbm;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v3, 0x2b4067e

    .line 5
    invoke-virtual {v2, v3, v4}, Laqbm;->a(J)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v2, v2, Laqbm;->b:Lanwn;

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqbn;

    iget v3, v2, Laqbn;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Laqbn;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p2

    .line 11
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3e8

    :cond_4
    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p2, v2, v3, v4}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    :goto_1
    sget-object v2, Laewn;->k:Laewn;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Failed while releasing codec %s."

    .line 14
    invoke-static {v2, p2, p1, v1}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loum;->a:Louo;

    iget-object p1, p1, Louo;->h:Laeiz;

    .line 15
    invoke-virtual {p1, p2}, Laeiz;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p2

    .line 11
    sget-object v2, Laewn;->k:Laewn;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Interrupted while releasing codec %s."

    .line 16
    invoke-static {v2, p2, p1, v1}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Loum;->a:Louo;

    iget-object p1, p1, Louo;->h:Laeiz;

    .line 18
    invoke-virtual {p1, p2}, Laeiz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Loun;

    check-cast p4, Loun;

    invoke-virtual {p0, p2, p3}, Loum;->a(Ljava/lang/String;Loun;)V

    return-void
.end method
