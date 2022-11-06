.class public final Lalvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamsa;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lamrp;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lsem;


# direct methods
.method public constructor <init>(Lamsa;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lamrp;JJLsem;)V
    .locals 0

    iput-object p1, p0, Lalvj;->a:Lamsa;

    iput-object p2, p0, Lalvj;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lalvj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lalvj;->d:Lamrp;

    iput-wide p5, p0, Lalvj;->e:J

    iput-wide p7, p0, Lalvj;->f:J

    iput-object p9, p0, Lalvj;->g:Lsem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lalvj;->a:Lamsa;

    .line 1
    invoke-virtual {v0}, Lamsa;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalvj;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    iget-object v1, p0, Lalvj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lalvj;->a:Lamsa;

    .line 4
    invoke-virtual {v1}, Lamsa;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lalvj;->d:Lamrp;

    iget-wide v2, p0, Lalvj;->e:J

    iget-wide v4, p0, Lalvj;->f:J

    iget-object v6, p0, Lalvj;->g:Lsem;

    .line 5
    invoke-interface {v6}, Lsem;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    goto :goto_0

    :cond_2
    sub-long/2addr v6, v2

    .line 6
    rem-long/2addr v6, v4

    sub-long v2, v4, v6

    .line 5
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v1, p0, v2, v3, v4}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lamsa;->lY(Lamrl;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lalvj;->a:Lamsa;

    .line 9
    invoke-virtual {v1, v0}, Lamsa;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalvj;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
