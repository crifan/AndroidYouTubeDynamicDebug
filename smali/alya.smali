.class final Lalya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lalyb;


# direct methods
.method public constructor <init>(Lalyb;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lalya;->c:Lalyb;

    iput-object p2, p0, Lalya;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lalya;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalya;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lalya;->a:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lalya;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lalya;->a:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lalya;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lalya;->c:Lalyb;

    iget-object v1, v1, Lalyb;->a:Lalyl;

    iget v2, v1, Lalyl;->b:I

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lalyl;->b:I

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalya;->a:Ljava/util/Map$Entry;

    return-void
.end method
