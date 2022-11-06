.class public final Lalue;
.super Lamqq;
.source "PG"


# direct methods
.method private constructor <init>(Lamrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamqq;-><init>(Lamrl;)V

    return-void
.end method

.method public static f(Lamrl;)Lalue;
    .locals 1

    .line 1
    instance-of v0, p0, Lalue;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lalue;

    goto :goto_0

    :cond_0
    new-instance v0, Lalue;

    .line 3
    invoke-direct {v0, p0}, Lalue;-><init>(Lamrl;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lalue;
    .locals 2

    new-instance v0, Lalue;

    iget-object v1, p0, Lamqq;->b:Lamrl;

    .line 1
    invoke-static {p2}, Laltp;->a(Lalwd;)Lalwd;

    move-result-object p2

    .line 2
    invoke-static {v1, p1, p2, p3}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lalue;-><init>(Lamrl;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lalue;
    .locals 2

    new-instance v0, Lalue;

    iget-object v1, p0, Lamqq;->b:Lamrl;

    .line 1
    invoke-static {v1, p1, p2, p3}, Lalug;->c(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    invoke-direct {v0, p1}, Lalue;-><init>(Lamrl;)V

    return-object v0
.end method

.method public final h(Lalwd;Ljava/util/concurrent/Executor;)Lalue;
    .locals 2

    new-instance v0, Lalue;

    iget-object v1, p0, Lamqq;->b:Lamrl;

    .line 1
    invoke-static {v1, p1, p2}, Lalug;->e(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    invoke-direct {v0, p1}, Lalue;-><init>(Lamrl;)V

    return-object v0
.end method

.method public final i(Lampj;Ljava/util/concurrent/Executor;)Lalue;
    .locals 2

    new-instance v0, Lalue;

    iget-object v1, p0, Lamqq;->b:Lamrl;

    .line 1
    invoke-static {v1, p1, p2}, Lalug;->f(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    invoke-direct {v0, p1}, Lalue;-><init>(Lamrl;)V

    return-object v0
.end method
