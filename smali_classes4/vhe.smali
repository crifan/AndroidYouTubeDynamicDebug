.class public final synthetic Lvhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvhg;


# direct methods
.method public synthetic constructor <init>(Lvhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhe;->a:Lvhg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvhe;->a:Lvhg;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lvhg;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120042

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    sget-object v2, Laoam;->a:Laoam;

    .line 3
    invoke-virtual {v2}, Lanvg;->getParserForType()Lanwz;

    move-result-object v2

    .line 2
    invoke-interface {v2, v0}, Lanwz;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoam;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :goto_0
    invoke-static {v0}, Lamlf;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    move-object v8, v2

    .line 13
    :try_start_2
    sget-object v2, Lvhg;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->e()Lamhl;

    move-result-object v2

    const-string v3, "Error reading config, using defaults."

    const-string v4, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    const-string v5, "lambda$createPrefixToMonogramMap$1"

    const/16 v6, 0x62

    const-string v7, "MonogramData.java"

    .line 4
    invoke-static/range {v2 .. v8}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v2, Laoam;->a:Laoam;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 6
    :goto_2
    iget-object v0, v2, Laoam;->b:Lanwn;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lagl;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    .line 10
    invoke-direct {v2, v3}, Lagl;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_4

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 15
    array-length v5, v4

    const/4 v6, 0x0

    move-object v7, v1

    :goto_5
    if-ge v6, v5, :cond_4

    aget-char v8, v4, v6

    if-nez v7, :cond_1

    move-object v7, v2

    goto :goto_6

    .line 18
    :cond_1
    iget-object v9, v7, Lvhf;->b:Lagl;

    if-nez v9, :cond_2

    new-instance v9, Lagl;

    .line 16
    invoke-direct {v9}, Lagl;-><init>()V

    iput-object v9, v7, Lvhf;->b:Lagl;

    :cond_2
    iget-object v7, v7, Lvhf;->b:Lagl;

    .line 17
    :goto_6
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvhf;

    if-nez v9, :cond_3

    new-instance v9, Lvhf;

    invoke-direct {v9}, Lvhf;-><init>()V

    .line 18
    invoke-virtual {v7, v8, v9}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 19
    :cond_4
    iput-object v3, v7, Lvhf;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    return-object v2

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 6
    :goto_7
    invoke-static {v1}, Lamlf;->a(Ljava/io/InputStream;)V

    .line 7
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
