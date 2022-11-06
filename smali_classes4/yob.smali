.class final Lyob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyoc;


# direct methods
.method public constructor <init>(Lyoc;)V
    .locals 0

    iput-object p1, p0, Lyob;->a:Lyoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lyob;->a:Lyoc;

    .line 1
    invoke-static {}, Lybq;->a()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lyoc;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoa;

    .line 4
    invoke-virtual {v3}, Lyoa;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lyoc;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyoe;

    invoke-virtual {v5}, Lybz;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lyoc;->a:Ljava/util/Comparator;

    .line 7
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lyoa;

    const/4 v0, 0x0

    .line 10
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
