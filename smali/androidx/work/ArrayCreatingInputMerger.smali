.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Lblf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblf;-><init>()V

    return-void
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v1, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lblb;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblb;

    .line 4
    invoke-virtual {v2}, Lblb;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-nez v5, :cond_5

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {v5, v8, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    move-object v3, v5

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 12
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 13
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    .line 18
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    add-int v10, v5, v7

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    .line 20
    invoke-static {v6, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {v3, v8, v9, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    .line 14
    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-static {v5, v8, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-static {v5, v7, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-static {v6, v3}, Landroidx/work/ArrayCreatingInputMerger;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-static {v3, v6}, Landroidx/work/ArrayCreatingInputMerger;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    :cond_5
    :goto_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_7
    invoke-static {v1, v0}, Ladv;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    invoke-static {v0}, Ladv;->e(Ljava/util/Map;)Lblb;

    move-result-object p1

    return-object p1
.end method
