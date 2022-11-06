.class public final Lujf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "YT_MAIN_ANDROID"

    return-object p0

    :cond_1
    const-string p0, "YT_KIDS_ANDROID"

    return-object p0

    :cond_2
    const-string p0, "FAMILY_LINK_ANDROID"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static b(Lqmi;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 2

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    new-instance v1, Luiu;

    .line 2
    invoke-direct {v1, v0, p2, p1}, Luiu;-><init>(Lamsa;Ljava/util/concurrent/Executor;Lalwd;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, p1}, Lqmi;->i(Lqmn;Ljava/util/concurrent/TimeUnit;)V

    new-instance p1, Luiv;

    .line 3
    invoke-direct {p1, v0, p0}, Luiv;-><init>(Lamsa;Lqmi;)V

    .line 4
    invoke-static {p1}, Laltp;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    .line 5
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {v0, p0, p1}, Lamsa;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Lqmm;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lqmj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqmj;

    invoke-interface {p0}, Lqmj;->b()V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/util/List;)Lansp;
    .locals 5

    .line 1
    sget-object v0, Lansp;->a:Lansp;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lansp;

    const/4 v2, 0x2

    iput v2, v1, Lansp;->e:I

    iget v3, v1, Lansp;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v1, Lansp;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lansp;

    iput v4, v1, Lansp;->c:I

    iget v3, v1, Lansp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lansp;->b:I

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttr;

    iget-object v1, v1, Lttr;->d:Lanrw;

    iget-object v1, v1, Lanrw;->k:Lanru;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lanru;->a:Lanru;

    :cond_1
    iget-boolean v1, v1, Lanru;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p0, Lansp;

    iput v2, p0, Lansp;->f:I

    iget v1, p0, Lansp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lansp;->b:I

    .line 11
    :goto_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lansp;

    return-object p0
.end method
