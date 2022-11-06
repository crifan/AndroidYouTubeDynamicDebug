.class public final synthetic Lacvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvl;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lacvl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvl;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lacvl;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lacvl;->a:Ljava/util/List;

    .line 10
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrl;

    .line 12
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lambd;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lacvl;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamrl;

    .line 2
    invoke-static {v3}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltck;

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string v4, "More than one auth provider provided result."

    .line 3
    invoke-static {v2, v4}, Lalus;->p(ZLjava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown LogAuthSpec or Missing Module."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lacvl;->a:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lacpp;->e:Lacpp;

    .line 6
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lmvd;->o:Lmvd;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lacpp;->f:Lacpp;

    sget-object v2, Lacpp;->g:Lacpp;

    .line 8
    invoke-static {v1, v2}, Lj$/util/stream/Collectors;->toMap(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
