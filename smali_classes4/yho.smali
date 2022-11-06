.class public final synthetic Lyho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lyhq;

.field public final synthetic b:Lykr;

.field public final synthetic c:Lykg;

.field public final synthetic d:Lalxl;


# direct methods
.method public synthetic constructor <init>(Lyhq;Lykr;Lykg;Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyho;->a:Lyhq;

    iput-object p2, p0, Lyho;->b:Lykr;

    iput-object p3, p0, Lyho;->c:Lykg;

    iput-object p4, p0, Lyho;->d:Lalxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 9

    iget-object v6, p0, Lyho;->a:Lyhq;

    iget-object v5, p0, Lyho;->b:Lykr;

    iget-object v3, p0, Lyho;->c:Lykg;

    iget-object v4, p0, Lyho;->d:Lalxl;

    move-object v2, p1

    check-cast v2, Lbzp;

    .line 1
    instance-of p1, v2, Lbzn;

    if-eqz p1, :cond_1

    .line 2
    move-object p1, v2

    check-cast p1, Lbzn;

    .line 3
    iget-object p1, p1, Lbzn;->b:Lbzg;

    .line 4
    sget-object v0, Lavzv;->a:Lavzv;

    .line 5
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    iget v1, p1, Lbzg;->a:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v7, Lavzv;

    iput v1, v7, Lavzv;->b:I

    .line 6
    iget-object v1, p1, Lbzg;->b:[B

    .line 8
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v7, Lavzv;

    .line 11
    invoke-static {v1}, Lavzv;->checkByteStringIsUtf8(Lantz;)V

    .line 12
    invoke-virtual {v1}, Lantz;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lavzv;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lbzg;->d:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lnea;->n:Lnea;

    .line 14
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 15
    sget-object v1, Lalzc;->a:Lj$/util/stream/Collector;

    .line 16
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambi;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Lavzv;

    iget-object v7, v1, Lavzv;->d:Lanvs;

    .line 19
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_0

    .line 20
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v1, Lavzv;->d:Lanvs;

    :cond_0
    iget-object v1, v1, Lavzv;->d:Lanvs;

    .line 21
    invoke-static {p1, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavzv;

    .line 23
    sget-object p1, Lavyb;->c:Lavyb;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, v2, Lbzo;

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {v5}, Lykr;->a()Lamrl;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_2
    instance-of p1, v2, Lbzf;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v2}, Lbzp;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 28
    instance-of v0, p1, Lorg/chromium/net/NetworkException;

    if-nez v0, :cond_3

    .line 29
    invoke-static {v2}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_3
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 31
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 32
    invoke-interface {v5}, Lykr;->a()Lamrl;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {v2}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v7, Lyhn;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lyhn;-><init>(Lyhq;Lbzp;Lykg;Lalxl;Lykr;)V

    iget-object v0, v6, Lyhq;->a:Lamrp;

    .line 35
    invoke-static {p1, v7, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class v0, Lbzp;

    sget-object v1, Lybs;->c:Lybs;

    .line 36
    sget-object v2, Lamqb;->a:Lamqb;

    .line 37
    invoke-static {p1, v0, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
