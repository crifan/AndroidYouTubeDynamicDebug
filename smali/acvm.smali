.class public final synthetic Lacvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lacvn;


# direct methods
.method public synthetic constructor <init>(Lacvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvm;->a:Lacvn;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lacvm;->a:Lacvn;

    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lacvn;->c:Lactk;

    iget-object v2, v2, Lactk;->a:Lamro;

    new-instance v3, Lactj;

    .line 3
    invoke-direct {v3, v1}, Lactj;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v1

    new-instance v2, Lacvi;

    .line 4
    invoke-direct {v2, p1}, Lacvi;-><init>(Ljava/util/Map$Entry;)V

    iget-object p1, v0, Lacvn;->b:Lamro;

    .line 5
    invoke-static {v1, v2, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbce;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
