.class public final Ltxj;
.super Ltxq;
.source "PG"


# instance fields
.field private final b:Ltwo;

.field private final c:Lttq;


# direct methods
.method public constructor <init>(Ltwo;Lttq;)V
    .locals 0

    invoke-direct {p0}, Ltxq;-><init>()V

    iput-object p1, p0, Ltxj;->b:Ltwo;

    iput-object p2, p0, Ltxj;->c:Lttq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lansh;)Ltwn;
    .locals 10

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltxj;->c:Lttq;

    const/16 v1, 0x64

    .line 2
    invoke-interface {v0, p1, v1}, Lttq;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttp;

    :try_start_0
    iget-object v3, v3, Lttp;->b:[B

    .line 5
    sget-object v5, Ltzo;->a:Ltzo;

    .line 6
    invoke-static {v5, v3}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v3

    check-cast v3, Ltzo;

    iget-object v5, v3, Ltzo;->d:Lansp;

    if-nez v5, :cond_0

    .line 7
    sget-object v5, Lansp;->a:Lansp;

    :cond_0
    iget-object v6, v3, Ltzo;->f:Ljava/lang/String;

    iget v7, v3, Ltzo;->e:I

    invoke-static {v7}, Lanrp;->c(I)I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    new-instance v7, Ltxi;

    .line 8
    invoke-direct {v7, v5, v6, v4}, Ltxi;-><init>(Lansp;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashSet;

    .line 10
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v3, v3, Ltzo;->c:Lanvs;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "BatchUpdateThreadStateHandler"

    const-string v6, "Unable to parse SdkBatchedUpdate message"

    .line 12
    invoke-static {v5, v3, v6, v4}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxi;

    .line 15
    sget-object v6, Ltzo;->a:Ltzo;

    .line 16
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v7, v5, Ltxi;->a:Lansp;

    .line 17
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v8, Ltzo;

    iput-object v7, v8, Ltzo;->d:Lansp;

    iget v7, v8, Ltzo;->b:I

    or-int/2addr v7, v4

    iput v7, v8, Ltzo;->b:I

    iget-object v7, v5, Ltxi;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v8, Ltzo;

    iget v9, v8, Ltzo;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Ltzo;->b:I

    iput-object v7, v8, Ltzo;->f:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 22
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v8, Ltzo;

    .line 24
    invoke-virtual {v8}, Ltzo;->a()V

    iget-object v8, v8, Ltzo;->c:Lanvs;

    .line 25
    invoke-static {v7, v8}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, v5, Ltxi;->c:I

    .line 26
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v7, Ltzo;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Ltzo;->e:I

    iget v5, v7, Ltzo;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Ltzo;->b:I

    .line 28
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Ltzo;

    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ltxj;->b:Ltwo;

    .line 30
    invoke-interface {v1, p1, v2, p2}, Ltwo;->a(Ljava/lang/String;Ljava/util/List;Lansh;)Ltwn;

    move-result-object p2

    invoke-virtual {p2}, Ltwn;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p2, Ltwn;->d:Z

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Ltxj;->c:Lttq;

    .line 31
    invoke-interface {v1, p1, v0}, Lttq;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-object p2
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "BatchUpdateThreadStateCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_BATCH_UPDATE_THREAD_STATE"

    return-object v0
.end method
