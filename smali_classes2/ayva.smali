.class public final synthetic Layva;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Layqj;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Layuw;->b:Laytz;

    .line 1
    invoke-interface {p0, v0}, Layqj;->get(Layqh;)Layqg;

    move-result-object p0

    check-cast p0, Layuw;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Layuw;->k(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Layuw;ZLayri;I)Layul;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    and-int/2addr p1, v0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    const/4 v1, 0x0

    .line 1
    :cond_1
    invoke-interface {p0, v1, p3, p2}, Layuw;->j(ZZLayri;)Layul;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Laxpz;)Laxns;
    .locals 1

    .line 1
    new-instance v0, Laxyn;

    invoke-direct {v0, p0, p1}, Laxyn;-><init>(Ljava/lang/Object;Laxpz;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public static d(Lazll;Lazlm;Laxpz;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 5
    invoke-static {p1}, Laynj;->b(Lazlm;)V

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazll;

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 10
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 13
    invoke-static {p1}, Laynj;->b(Lazlm;)V

    return v0

    :cond_1
    new-instance p2, Laynk;

    .line 14
    invoke-direct {p2, p1, p0}, Laynk;-><init>(Lazlm;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lazlm;->f(Lazln;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return v0

    .line 15
    :cond_2
    invoke-interface {p0, p1}, Lazll;->ad(Lazlm;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 7
    invoke-static {p0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return v0

    :catchall_2
    move-exception p0

    .line 3
    invoke-static {p0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final e()Laxhu;
    .locals 1

    new-instance v0, Laxhu;

    .line 1
    invoke-direct {v0}, Laxhu;-><init>()V

    return-object v0
.end method
