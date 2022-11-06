.class public final Lamrg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lamob;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2, v0}, Lamob;-><init>([III)V

    return-object v1
.end method

.method public static B(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lamob;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lamob;

    iget-object v0, p0, Lamob;->a:[I

    iget v1, p0, Lamob;->b:I

    iget p0, p0, Lamob;->c:I

    .line 3
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static C(II)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, "min (%s) must be less than or equal to max (%s)"

    const v2, 0x3fffffff    # 1.9999999f

    .line 1
    invoke-static {v0, v1, p1, v2}, Lalus;->l(ZLjava/lang/String;II)V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static D(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static E(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static F(Ljava/io/File;)Laomh;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Laomh;->a:Laomh;

    .line 3
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Laomh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "AnrJV2 !read \'%s\'"

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lamtf;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lakgd;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lakge;->a:Lakge;

    invoke-static {p0, v0}, Lamtf;->l(Lakgd;Lakge;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lakgd;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lakge;->a:Lakge;

    .line 2
    invoke-static {p0, v0}, Lamtf;->m(Lakgd;Lakge;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lakgd;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object v2, Lakge;->a:Lakge;

    iget-object v2, v2, Lakge;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "AnrJV2 !v1journal \'%s\'"

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lamtf;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static I(Lakgd;Laomh;)V
    .locals 1

    .line 1
    sget-object v0, Lakge;->a:Lakge;

    invoke-static {p0, p1, v0}, Lamtf;->p(Lakgd;Lanws;Lakge;)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lambi;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lambi;->n(Ljava/lang/Iterable;)Lambi;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Lamrl;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lamrl;

    new-instance v1, Lamqz;

    .line 4
    invoke-direct {v1, p0}, Lamqz;-><init>([Lamrl;)V

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {v2}, Lambi;->h(I)Lambd;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 8
    new-instance v4, Lamqy;

    .line 9
    invoke-direct {v4, v1}, Lamqy;-><init>(Lamqz;)V

    .line 8
    invoke-virtual {v2, v4}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object v2

    .line 11
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 12
    aget-object v3, p0, v0

    new-instance v4, Lamqu;

    invoke-direct {v4, v1, v2, v0}, Lamqu;-><init>(Lamqz;Lambi;I)V

    .line 13
    sget-object v5, Lamqb;->a:Lamqb;

    .line 12
    invoke-interface {v3, v4, v5}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static b(Ljava/lang/Iterable;)Lamqx;
    .locals 2

    new-instance v0, Lamqx;

    .line 1
    invoke-static {p0}, Lambi;->n(Ljava/lang/Iterable;)Lambi;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, p0}, Lamqx;-><init>(ZLambi;)V

    return-object v0
.end method

.method public static varargs c([Lamrl;)Lamqx;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lamqx;

    .line 1
    invoke-static {p0}, Lambi;->p([Ljava/lang/Object;)Lambi;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, p0}, Lamqx;-><init>(ZLambi;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lamqx;
    .locals 2

    new-instance v0, Lamqx;

    .line 1
    invoke-static {p0}, Lambi;->n(Ljava/lang/Iterable;)Lambi;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p0}, Lamqx;-><init>(ZLambi;)V

    return-object v0
.end method

.method public static varargs e([Lamrl;)Lamqx;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lamqx;

    .line 1
    invoke-static {p0}, Lambi;->p([Ljava/lang/Object;)Lambi;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p0}, Lamqx;-><init>(ZLambi;)V

    return-object v0
.end method

.method public static f()Lamrl;
    .locals 1

    .line 1
    new-instance v0, Lamrh;

    invoke-direct {v0}, Lamrh;-><init>()V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lamrh;

    invoke-direct {v0, p0}, Lamrh;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lamrl;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lamri;->a:Lamrl;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lamri;

    invoke-direct {v0, p0}, Lamri;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lamrl;)Lamrl;
    .locals 2

    .line 1
    invoke-interface {p0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lamra;

    invoke-direct {v0, p0}, Lamra;-><init>(Lamrl;)V

    .line 3
    sget-object v1, Lamqb;->a:Lamqb;

    .line 4
    invoke-interface {p0, v0, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Lampi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;
    .locals 0

    .line 1
    invoke-static {p0}, Lamsi;->f(Lampi;)Lamsi;

    move-result-object p0

    .line 2
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lamqt;

    .line 3
    invoke-direct {p2, p1}, Lamqt;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {p0, p2, p1}, Lamow;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lamsi;->h(Ljava/lang/Runnable;Ljava/lang/Object;)Lamsi;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 0

    .line 1
    invoke-static {p0}, Lamsi;->g(Ljava/util/concurrent/Callable;)Lamsi;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 0

    .line 1
    invoke-static {p0}, Lamsi;->f(Lampi;)Lamsi;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Lamrl;
    .locals 2

    .line 1
    new-instance v0, Lampw;

    invoke-static {p0}, Lambi;->n(Ljava/lang/Iterable;)Lambi;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lampw;-><init>(Lamaz;Z)V

    return-object v0
.end method

.method public static o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;
    .locals 2

    .line 1
    invoke-interface {p0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lamsf;

    .line 3
    invoke-direct {v0, p0}, Lamsf;-><init>(Lamrl;)V

    new-instance v1, Lamsd;

    .line 4
    invoke-direct {v1, v0}, Lamsd;-><init>(Lamsf;)V

    .line 5
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lamsf;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    sget-object p1, Lamqb;->a:Lamqb;

    .line 7
    invoke-interface {p0, v1, p1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lamtf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lamtf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lamqc;

    .line 4
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lamqc;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1
    :cond_0
    new-instance v0, Lamsj;

    .line 5
    invoke-direct {v0, p0}, Lamsj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamqv;

    .line 2
    invoke-direct {v0, p0, p1}, Lamqv;-><init>(Ljava/util/concurrent/Future;Lamqs;)V

    invoke-interface {p0, v0, p2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static s(Lamrl;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lamow;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lamow;

    invoke-virtual {p0, p1}, Lamow;->n(Ljava/util/concurrent/Future;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lamrl;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public static t()Ljava/util/concurrent/Callable;
    .locals 2

    new-instance v0, Lfun;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    return-object v0
.end method

.method public static u(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static v(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static w(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    .line 1
    invoke-static {v1, v2, p0, p1}, Lalus;->j(ZLjava/lang/String;J)V

    return v0
.end method

.method public static x([IIII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    aget v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static y(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lamod;->a(C)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v5, 0xa

    if-lt v0, v5, :cond_4

    goto :goto_0

    :cond_4
    neg-int v0, v0

    int-to-long v6, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/high16 v8, -0x8000000000000000L

    if-ge v4, v0, :cond_6

    add-int/lit8 v0, v4, 0x1

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lamod;->a(C)I

    move-result v4

    if-ltz v4, :cond_0

    if-ge v4, v5, :cond_0

    const-wide/16 v10, 0xa

    mul-long v6, v6, v10

    int-to-long v10, v4

    add-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    sub-long/2addr v6, v10

    move v4, v0

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_7
    cmp-long p0, v6, v8

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    neg-long v2, v6

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_a

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    goto :goto_3

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    return-object v1
.end method
