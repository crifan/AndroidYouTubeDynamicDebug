.class public final synthetic Laggs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxyw;

.field public final synthetic b:Laghr;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxyw;Laghr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggs;->a:Lxyw;

    iput-object p2, p0, Laggs;->b:Laghr;

    iput-object p3, p0, Laggs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Laggs;->a:Lxyw;

    iget-object v1, p0, Laggs;->b:Laghr;

    iget-object v2, p0, Laggs;->c:Ljava/lang/String;

    new-instance v3, Laggv;

    .line 1
    invoke-direct {v3, v2}, Laggv;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v2

    invoke-interface {v2}, Laghy;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagcq;

    .line 3
    invoke-static {v4}, Lkjo;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v4, Lagcq;->a:Lagcj;

    iget-object v6, v3, Laggv;->d:Lagl;

    .line 4
    invoke-virtual {v6, v4}, Lagl;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v3, Laggv;->d:Lagl;

    iget-object v7, v3, Laggv;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lagcj;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lagcj;->a:Lagbv;

    if-eqz v9, :cond_1

    iget-object v5, v9, Lagbv;->b:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {v7, v8, v5}, Lagqr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Laggv;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Laghr;->i()Laghp;

    move-result-object v1

    invoke-interface {v1}, Laghp;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagca;

    .line 9
    invoke-static {v2}, Lkjo;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Laggv;->d:Lagl;

    .line 10
    invoke-virtual {v4, v2}, Lagl;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Laggv;->d:Lagl;

    iget-object v6, v3, Laggv;->a:Ljava/lang/String;

    iget-object v7, v2, Lagca;->b:Ljava/lang/String;

    iget-object v8, v2, Lagca;->c:Lagbv;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lagbv;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v8, v5

    .line 11
    :goto_2
    invoke-static {v6, v7, v8}, Lagqr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Laggv;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v3, Laggv;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v3, Laggv;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v3, Laggv;->b:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lagcj;

    iget-object v8, v3, Laggv;->d:Lagl;

    .line 17
    invoke-virtual {v8, v7}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    .line 18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_6

    .line 19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v3, Laggv;->c:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lagca;

    iget-object v7, v3, Laggv;->d:Lagl;

    .line 21
    invoke-virtual {v7, v6}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_8

    .line 23
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    iget-object v2, v3, Laggv;->e:Laggu;

    .line 25
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2, v1}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
