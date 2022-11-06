.class final Laczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladld;


# instance fields
.field public a:Ljava/util/Map;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczf;->b:Ljava/lang/String;

    iput p2, p0, Laczf;->c:I

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laczf;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    sget-object v0, Laczg;->a:Ljava/lang/String;

    iget-object v1, p0, Laczf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Error posting to "

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
    .locals 9

    const-string v0, "loungeToken"

    const-string v1, "screenId"

    const-string v2, "screens"

    iget-object v3, p1, Lygx;->d:Lygv;

    iget p1, p1, Lygx;->a:I

    const-string v4, "Error posting to "

    const/16 v5, 0xc8

    if-eq p1, v5, :cond_2

    .line 1
    sget-object v0, Laczg;->a:Ljava/lang/String;

    iget-object v1, p0, Laczf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "POST "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed. Response code is: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    sget-object p1, Laczg;->a:Ljava/lang/String;

    const-string v0, "Response body is null"

    .line 2
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lygv;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Laczg;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error from server: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Laczg;->a:Ljava/lang/String;

    iget-object v1, p0, Laczf;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-nez v3, :cond_4

    .line 23
    sget-object p1, Laczg;->a:Ljava/lang/String;

    iget-object v0, p0, Laczf;->b:Ljava/lang/String;

    const-string v1, "Response body is null from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lygv;->c()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Laczf;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 7
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_6

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 13
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-ge v5, v6, :cond_8

    .line 14
    :try_start_3
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 16
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    new-instance v8, Lacxc;

    .line 17
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v3}, Lacxc;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 19
    :catch_1
    :try_start_4
    sget-object v6, Laczg;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error parsing screen "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    move-object p1, v2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 20
    :try_start_5
    sget-object v0, Laczg;->a:Ljava/lang/String;

    const-string v1, "Error parsing screen status "

    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 9
    :goto_4
    iput-object p1, p0, Laczf;->a:Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 22
    sget-object v0, Laczg;->a:Ljava/lang/String;

    iget-object v1, p0, Laczf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 5
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 22
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
