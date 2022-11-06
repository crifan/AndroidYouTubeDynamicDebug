.class final Lacgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lacgw;


# direct methods
.method public constructor <init>(Lacgw;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lacgv;->b:Lacgw;

    iput-object p2, p0, Lacgv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lacgv;->b:Lacgw;

    iget-object v1, p0, Lacgv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, Lacgw;->a:Ljava/lang/String;

    const-string v3, "APP CRASHED!"

    .line 1
    invoke-static {v2, v3, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lacgw;->c:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylq;

    invoke-interface {v2}, Lylq;->c()Lanws;

    move-result-object v2

    check-cast v2, Lavwb;

    iget-wide v2, v2, Lavwb;->e:J

    iget-object v4, v0, Lacgw;->b:Lsem;

    .line 3
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v4, v2

    const-wide/16 v2, 0x2710

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    .line 19
    :try_start_0
    iget-object v2, v0, Lacgw;->c:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylq;

    new-instance v3, Lacgt;

    invoke-direct {v3, v0}, Lacgt;-><init>(Lacgw;)V

    .line 14
    invoke-interface {v2, v3}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v0, v2, v3, v4}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to write the last exception time"

    .line 16
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :goto_0
    sget-object v0, Lacgw;->a:Ljava/lang/String;

    const-string v2, "APP CRASHED RECENTLY.  Ignore!!!"

    .line 18
    invoke-static {v0, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_1
    move-object v2, p2

    .line 4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v2}, Lafhg;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v2}, Lafhg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :cond_3
    :try_start_1
    iget-object v3, v0, Lacgw;->c:Laypi;

    .line 8
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylq;

    new-instance v4, Lacgu;

    invoke-direct {v4, v0, v2}, Lacgu;-><init>(Lacgw;Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {v3, v4}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v2, 0x1

    const/16 v3, 0xc

    const-string v4, "Failed to save the last crash exception."

    .line 11
    invoke-static {v2, v3, v4, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 12
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
