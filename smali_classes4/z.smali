.class final Lz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field final synthetic a:Lab;


# direct methods
.method public constructor <init>(Lab;)V
    .locals 0

    iput-object p1, p0, Lz;->a:Lab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lz;->a:Lab;

    iget-object v1, v1, Lab;->c:Ljava/util/Map;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgm;

    invoke-interface {v2}, Lbgm;->a()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lz;->a:Lab;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    sget-object v4, Lab;->a:[Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x1d

    if-ge v5, v6, :cond_3

    .line 5
    aget-object v6, v4, v5

    .line 6
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :goto_2
    iget-object v4, v3, Lab;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, v2}, Lw;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lab;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t put value with type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " into saved state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    iget-object v0, p0, Lz;->a:Lab;

    iget-object v0, v0, Lab;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lz;->a:Lab;

    iget-object v4, v4, Lab;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "keys"

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "values"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
