.class public abstract Lafft;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Malformed URL"

    .line 2
    invoke-static {p1, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Malformed URL Exception"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laffu;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Laffu;->h()Lafft;

    move-result-object v1

    invoke-virtual {v1}, Lafft;->l()Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected static m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected static n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lafft;->k(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected static o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Laffu;->h()Lafft;

    move-result-object p2

    invoke-virtual {p2}, Lafft;->l()Lorg/json/JSONObject;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected static final p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Malformed URL"

    .line 7
    invoke-static {p1, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Malformed URL Exception"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method protected static final q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(Lorg/json/JSONObject;I)Ljava/lang/Object;
.end method

.method protected abstract d(Lorg/json/JSONObject;)V
.end method

.method public final f(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const-string v0, "__version__"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lafft;->b(Lorg/json/JSONObject;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafft;->f(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lafft;->f(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafft;->i(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__version__"

    invoke-virtual {p0}, Lafft;->a()I

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0, v0}, Lafft;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
