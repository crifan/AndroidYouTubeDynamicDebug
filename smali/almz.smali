.class public final synthetic Lalmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmz;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lalmz;->a:Ljava/util/Collection;

    check-cast p1, Lalnl;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lalnl;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lallm;

    iget-object v8, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v8, Lalnl;

    iget-object v8, v8, Lalnl;->d:Lanwn;

    .line 6
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalno;

    iget-object v10, v9, Lalno;->d:Lallm;

    if-nez v10, :cond_1

    .line 8
    sget-object v10, Lallm;->a:Lallm;

    :cond_1
    iget-object v11, v10, Lallm;->i:Ljava/lang/String;

    iget-object v12, v4, Lallm;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v10, v10, Lallm;->c:Ljava/lang/String;

    iget-object v11, v4, Lallm;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11
    invoke-virtual {v9}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v7, Lalno;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lalno;->d:Lallm;

    if-eqz v8, :cond_2

    sget-object v10, Lallm;->a:Lallm;

    if-eq v8, v10, :cond_2

    iget-object v8, v7, Lalno;->d:Lallm;

    sget-object v10, Lallm;->a:Lallm;

    .line 14
    invoke-virtual {v10, v8}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object v8

    check-cast v8, Lanva;

    .line 15
    invoke-virtual {v8, v4}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    invoke-virtual {v8}, Lanva;->a()Lanvb;

    move-result-object v8

    check-cast v8, Lallm;

    iput-object v8, v7, Lalno;->d:Lallm;

    goto :goto_1

    .line 29
    :cond_2
    iput-object v4, v7, Lalno;->d:Lallm;

    .line 15
    :goto_1
    iget v8, v7, Lalno;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lalno;->b:I

    .line 11
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lalno;

    iget v6, v9, Lalno;->c:I

    .line 16
    invoke-virtual {p1, v6, v5}, Lanuy;->H(ILalno;)V

    iget v5, v9, Lalno;->c:I

    goto :goto_2

    .line 17
    :cond_3
    sget-object v8, Lalno;->a:Lalno;

    .line 18
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v9, Lalno;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lalno;->d:Lallm;

    iget v10, v9, Lalno;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Lalno;->b:I

    .line 21
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v6, Lalno;

    iput v5, v6, Lalno;->e:I

    iget v5, v6, Lalno;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lalno;->b:I

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v5, Lalnl;

    iget v5, v5, Lalnl;->c:I

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v6, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v6, Lalnl;

    iget v9, v6, Lalnl;->b:I

    or-int/2addr v9, v7

    iput v9, v6, Lalnl;->b:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v6, Lalnl;->c:I

    .line 26
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v6, Lalno;

    iget v9, v6, Lalno;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lalno;->b:I

    iput v5, v6, Lalno;->c:I

    .line 28
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lalno;

    invoke-virtual {p1, v5, v6}, Lanuy;->H(ILalno;)V

    .line 29
    :goto_2
    invoke-static {v5}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :cond_4
    invoke-static {v2}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lambn;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v3, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    const-string v0, "Provider had duplicate accounts."

    invoke-static {v5, v0}, Lalus;->p(ZLjava/lang/Object;)V

    .line 32
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget-object v1, v1, Lalnl;->d:Lanwn;

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalno;

    iget v3, v3, Lalno;->c:I

    .line 35
    invoke-static {v3}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_6
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    .line 37
    invoke-virtual {v2}, Lambn;->q()Lamcl;

    move-result-object v1

    invoke-static {v0, v1}, Lakjd;->p(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    .line 39
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v1

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v2, Lalnl;

    iget-object v2, v2, Lalnl;->d:Lanwn;

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 43
    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalno;

    iget v7, v7, Lalno;->e:I

    invoke-static {v7}, Lalpz;->b(I)I

    move-result v7

    if-eqz v7, :cond_7

    if-ne v7, v6, :cond_7

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalno;

    invoke-virtual {v1, v4, v5}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_8
    invoke-virtual {v1}, Lambk;->b()Lambn;

    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 48
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v2

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v3, Lalnl;

    .line 50
    invoke-virtual {v3}, Lalnl;->a()Lanwn;

    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 51
    :cond_9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lalnl;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
