.class abstract Lsfx;
.super Lamqr;
.source "PG"

# interfaces
.implements Lamrp;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamqr;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lamrp;
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 1

    invoke-virtual {p0}, Lsfx;->a()Lamrp;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 1

    invoke-virtual {p0}, Lsfx;->a()Lamrp;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lamrp;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 7

    invoke-virtual {p0}, Lsfx;->a()Lamrp;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Lamrp;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 7

    invoke-virtual {p0}, Lsfx;->a()Lamrp;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Lamrp;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic f()Lamro;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsfx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsfx;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lsfx;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lsfx;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method
