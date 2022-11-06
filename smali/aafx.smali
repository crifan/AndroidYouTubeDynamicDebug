.class public final synthetic Laafx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laagd;


# direct methods
.method public synthetic constructor <init>(Laagd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafx;->a:Laagd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Laafx;->a:Laagd;

    invoke-virtual {v0}, Laagd;->c()Lanuy;

    move-result-object v1

    iget-object v2, v0, Laagd;->a:Lzun;

    iget-object v2, v2, Lzun;->c:Lzul;

    check-cast v2, Laagw;

    .line 1
    invoke-virtual {v2}, Laagw;->i()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    iget-object v2, v2, Laagw;->h:Laagv;

    iget-object v2, v2, Laagv;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v2, Laagw;->d:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 2
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    :goto_0
    iget-object v3, v0, Laagd;->f:Lzuj;

    iget-object v3, v3, Lzuj;->a:Lzul;

    check-cast v3, Laagw;

    .line 3
    invoke-virtual {v3}, Laagw;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v3, Laagw;->i:Laagv;

    iget-object v3, v3, Laagv;->a:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, v3, Laagw;->d:Landroid/content/SharedPreferences;

    const-string v5, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 4
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_1
    iget-object v4, v0, Laagd;->f:Lzuj;

    .line 5
    invoke-virtual {v4}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_2
    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v5, Laqsr;

    iget-object v5, v5, Laqsr;->y:Laqss;

    if-nez v5, :cond_3

    .line 10
    sget-object v5, Laqss;->a:Laqss;

    .line 11
    :cond_3
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 15
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Laqss;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laqss;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laqss;->b:I

    iput-object v2, v6, Laqss;->e:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Laqss;

    iget v6, v2, Laqss;->b:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v2, Laqss;->b:I

    sget-object v6, Laqss;->a:Laqss;

    iget-object v6, v6, Laqss;->e:Ljava/lang/String;

    iput-object v6, v2, Laqss;->e:Ljava/lang/String;

    .line 18
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Laqss;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Laqss;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Laqss;->b:I

    iput-object v3, v2, Laqss;->d:Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Laqss;

    iget v3, v2, Laqss;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Laqss;->b:I

    sget-object v3, Laqss;->a:Laqss;

    iget-object v3, v3, Laqss;->d:Ljava/lang/String;

    iput-object v3, v2, Laqss;->d:Ljava/lang/String;

    .line 24
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v2, Laqss;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqss;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqss;->b:I

    iput-object v4, v2, Laqss;->c:Ljava/lang/String;

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v2, Laqss;

    iget v3, v2, Laqss;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Laqss;->b:I

    sget-object v3, Laqss;->a:Laqss;

    iget-object v3, v3, Laqss;->c:Ljava/lang/String;

    iput-object v3, v2, Laqss;->c:Ljava/lang/String;

    .line 30
    :goto_4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Laqsr;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqss;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laqsr;->y:Laqss;

    iget v3, v2, Laqsr;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Laqsr;->c:I

    :cond_7
    iget-object v2, v0, Laagd;->c:Laabt;

    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v4, v2, Laabt;->a:Laypi;

    .line 34
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laawa;

    invoke-interface {v4}, Laawa;->b()Lamrl;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lamtf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Laabt;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_9

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_9
    const/4 v5, -0x1

    :goto_6
    if-eqz v5, :cond_8

    if-eq v5, v7, :cond_8

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v4, "Failed to read the client side experiments map from the disk"

    .line 36
    invoke-static {v4, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 42
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v2, Laqsr;

    sget-object v4, Laqsr;->a:Laqsr;

    .line 44
    invoke-static {}, Laqsr;->emptyIntList()Lanvo;

    move-result-object v4

    iput-object v4, v2, Laqsr;->n:Lanvo;

    .line 45
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v2, Laqsr;

    iget-object v4, v2, Laqsr;->n:Lanvo;

    .line 47
    invoke-interface {v4}, Lanvo;->c()Z

    move-result v5

    if-nez v5, :cond_b

    .line 48
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v4

    iput-object v4, v2, Laqsr;->n:Lanvo;

    :cond_b
    iget-object v2, v2, Laqsr;->n:Lanvo;

    .line 49
    invoke-static {v3, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_c
    iget-object v0, v0, Laagd;->b:Laagf;

    .line 50
    invoke-interface {v0, v1}, Laagf;->b(Lanuy;)V

    .line 51
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsr;

    return-object v0
.end method
