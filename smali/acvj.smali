.class public final synthetic Lacvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lacvn;


# direct methods
.method public synthetic constructor <init>(Lacvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvj;->a:Lacvn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Lacvj;->a:Lacvn;

    check-cast p1, Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lacvm;

    invoke-direct {v1, v0}, Lacvm;-><init>(Lacvn;)V

    .line 2
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-static {p1}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v1

    new-instance v2, Lacvl;

    invoke-direct {v2, p1}, Lacvl;-><init>(Ljava/util/List;)V

    iget-object p1, v0, Lacvn;->b:Lamro;

    .line 5
    invoke-virtual {v1, v2, p1}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
