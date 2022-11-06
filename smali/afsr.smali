.class public final Lafsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Lagdy;

.field private final d:Lalwo;

.field private final e:Lzun;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lagdy;Lalwo;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsr;->a:Laypi;

    iput-object p2, p0, Lafsr;->b:Laypi;

    iput-object p3, p0, Lafsr;->c:Lagdy;

    iput-object p4, p0, Lafsr;->d:Lalwo;

    iput-object p5, p0, Lafsr;->e:Lzun;

    return-void
.end method

.method private final b(Laghr;)I
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Laghy;->i()Lamrl;

    move-result-object p1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {p1, v2, v3, v4}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcq;

    .line 6
    invoke-virtual {v2}, Lagcq;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lagcq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lafsr;->c:Lagdy;

    .line 9
    sget-object v3, Lasuj;->a:Lasuj;

    .line 10
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Lasuj;

    const/4 v5, 0x3

    iput v5, v4, Lasuj;->c:I

    iget v5, v4, Lasuj;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lasuj;->b:I

    iget-object v4, p0, Lafsr;->d:Lalwo;

    check-cast v4, Lalwt;

    iget-object v4, v4, Lalwt;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Lasuj;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasuj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lasuj;->b:I

    iput-object v1, v4, Lasuj;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasuj;

    .line 18
    invoke-virtual {v2, v1}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 19
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[Offline] Couldn\'t refresh: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v1, "offline"

    invoke-static {v1, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "identityId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lafsr;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 3
    invoke-static {v1, p1}, Lafxk;->c(Lagda;Ljava/lang/String;)Laghr;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lafsr;->e:Lzun;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v2

    iget v2, v2, Laqkx;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lasua;->a:Lasua;

    :cond_2
    iget-boolean v0, v0, Lasua;->u:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lafsr;->b(Laghr;)I

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lafsr;->b:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggo;

    .line 9
    invoke-interface {v0, p1, v1}, Laggo;->c(Ljava/lang/String;Laghr;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lafxk;->b(I)I

    move-result p1

    return p1
.end method
