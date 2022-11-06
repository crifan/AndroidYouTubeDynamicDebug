.class public final synthetic Lyhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lykg;


# direct methods
.method public synthetic constructor <init>(Lykg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhm;->a:Lykg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyhm;->a:Lykg;

    .line 1
    :try_start_0
    sget-object v1, Lavzu;->a:Lavzu;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lykg;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lavzu;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavzu;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lykg;->f()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lnea;->o:Lnea;

    .line 8
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 9
    sget-object v3, Lalzc;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lambi;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lavzu;

    iget-object v4, v3, Lavzu;->d:Lanvs;

    .line 13
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lavzu;->d:Lanvs;

    :cond_0
    iget-object v3, v3, Lavzu;->d:Lanvs;

    .line 15
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0}, Lykg;->qz()[B

    move-result-object v2

    invoke-static {v2}, Lantz;->x([B)Lantz;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lavzu;

    iput-object v2, v3, Lavzu;->e:Lantz;

    iget v0, v0, Lykg;->j:I

    invoke-static {v0}, Lyvy;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lavzu;

    iput-object v0, v2, Lavzu;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavzu;
    :try_end_0
    .catch Lbza; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lyhp;

    .line 22
    invoke-direct {v1, v0}, Lyhp;-><init>(Lbzp;)V

    .line 23
    throw v1
.end method
