.class public final Laloi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a(Laloh;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;
    .locals 3

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    const-wide/16 v1, 0x18

    .line 2
    invoke-static {v0, v1, v2, p1, p2}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p1

    new-instance p2, Lalof;

    .line 3
    invoke-direct {p2, p0}, Lalof;-><init>(Laloh;)V

    .line 4
    invoke-static {p2}, Lael;->c(Lagz;)Lamrl;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lamsa;->lY(Lamrl;)Z

    return-object p1
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
