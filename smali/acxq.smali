.class public final Lacxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final synthetic b:Lacxs;


# direct methods
.method public constructor <init>(Lacxs;)V
    .locals 0

    iput-object p1, p0, Lacxq;->b:Lacxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lacxs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lacxq;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Lacxr;
    .locals 3

    iget-object v0, p0, Lacxq;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lacxr;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lacxr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lacxq;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacxq;->a()Lacxr;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lacxq;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
