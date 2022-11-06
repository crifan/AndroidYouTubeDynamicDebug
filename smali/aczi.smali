.class final Laczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladld;


# instance fields
.field public a:Ljava/util/Set;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczi;->b:Ljava/lang/String;

    iput-object p2, p0, Laczi;->c:Ljava/util/Set;

    .line 1
    sget-object p1, Lamff;->a:Lamff;

    iput-object p1, p0, Laczi;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    sget-object v0, Laczj;->a:Ljava/lang/String;

    iget-object v1, p0, Laczi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Error loading screen status from "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lygx;)V
    .locals 7

    const-string v0, ""

    iget v1, p1, Lygx;->a:I

    iget-object p1, p1, Lygx;->d:Lygv;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 1
    sget-object p1, Laczj;->a:Ljava/lang/String;

    iget-object v0, p0, Laczi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "POST "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed. Status code is: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lygv;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Laczi;->c:Ljava/util/Set;

    .line 3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lacpp;->i:Lacpp;

    sget-object v3, Lacpp;->j:Lacpp;

    invoke-static {v2, v3}, Lj$/util/stream/Collectors;->toMap(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "screens"

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lamff;->a:Lamff;

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v3, v4, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "status"

    .line 10
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loungeToken"

    .line 11
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "online"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacxc;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 16
    :catch_0
    :try_start_3
    sget-object v4, Laczj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error parsing screen "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 17
    :try_start_4
    sget-object v0, Laczj;->a:Ljava/lang/String;

    const-string v1, "Error parsing screen status "

    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object p1, Lamff;->a:Lamff;

    .line 6
    :goto_2
    iput-object p1, p0, Laczi;->a:Ljava/util/Set;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 19
    sget-object v0, Laczj;->a:Ljava/lang/String;

    iget-object v1, p0, Laczi;->b:Ljava/lang/String;

    const-string v2, "Error loading screen status from "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_5
    sget-object p1, Laczj;->a:Ljava/lang/String;

    iget-object v0, p0, Laczi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response body from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
