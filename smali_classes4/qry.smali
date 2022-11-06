.class public final Lqry;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\\\."

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 1
    :cond_2
    instance-of v2, p0, Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    .line 11
    check-cast p0, Lorg/json/JSONObject;

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    .line 18
    :cond_5
    :try_start_0
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-static {v4, v3}, Lqry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    :catch_0
    return v1

    :cond_6
    return v0

    .line 2
    :cond_7
    instance-of v2, p0, Lorg/json/JSONArray;

    if-eqz v2, :cond_b

    instance-of v2, p1, Lorg/json/JSONArray;

    if-eqz v2, :cond_b

    .line 4
    check-cast p0, Lorg/json/JSONArray;

    .line 5
    check-cast p1, Lorg/json/JSONArray;

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v2, v3, :cond_a

    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lqry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    :cond_8
    return v1

    :cond_9
    return v0

    :cond_a
    return v1

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_c
    :goto_2
    return v1
.end method
