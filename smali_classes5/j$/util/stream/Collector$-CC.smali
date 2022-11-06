.class public final synthetic Lj$/util/stream/Collector$-CC;
.super Ljava/lang/Object;
.source "Collector.java"


# direct methods
.method public static varargs of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;
    .locals 7

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    sget-object v0, Lj$/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    .line 302
    array-length v1, p4

    if-lez v1, :cond_0

    .line 303
    const-class v0, Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 304
    invoke-static {v0, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 307
    new-instance p4, Lj$/util/stream/Collectors$CollectorImpl;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;Ljava/util/Set;)V

    return-object p4
.end method
