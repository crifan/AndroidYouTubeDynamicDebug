.class final Laczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladld;


# instance fields
.field public a:Lacxf;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczk;->b:Ljava/lang/String;

    iput p2, p0, Laczk;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Laczk;->a:Lacxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    sget-object v0, Laczl;->a:Ljava/lang/String;

    iget-object v1, p0, Laczk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed getting response from "

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
    .locals 13

    const-string v0, "refreshIntervalMs"

    const-string v1, "value"

    const-string v2, "shortLivedLoungeToken"

    const-string v3, "dialAdditionalDataSupportLevel"

    const-string v4, "loungeToken"

    const-string v5, "deviceId"

    const-string v6, "screenId"

    iget v7, p1, Lygx;->a:I

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_c

    iget-object p1, p1, Lygx;->d:Lygv;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laczl;->a:Ljava/lang/String;

    const-string v0, "Body from response is null"

    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lygv;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "screen"

    .line 4
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v7, Laczn;

    iget v8, p0, Laczk;->c:I

    invoke-direct {v7, p1, v8}, Laczn;-><init>(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    iget-object v8, v7, Laczn;->b:Lorg/json/JSONObject;

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v9, "accessType"

    .line 6
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v0, Laczn;->a:Ljava/lang/String;

    iget-object v1, v7, Laczn;->b:Lorg/json/JSONObject;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "We don\'t have an access type for MDx screen: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object v8, v7, Laczn;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v7, Laczn;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object v8, v7, Laczn;->b:Lorg/json/JSONObject;

    const-string v9, "name"

    .line 10
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v10, v7, Laczn;->b:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    new-instance v6, Lacxw;

    iget-object v10, v7, Laczn;->b:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-direct {v6, v5}, Lacxw;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Laczn;->b:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lacxc;

    iget-object v10, v7, Laczn;->b:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v10, v7, Laczn;->c:I

    invoke-direct {v5, v4, v10}, Lacxc;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move-object v5, p1

    :goto_0
    iget-object v4, v7, Laczn;->b:Lorg/json/JSONObject;

    const-string v10, "clientName"

    .line 16
    invoke-virtual {v4, v10, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v10, Lacxw;

    .line 17
    invoke-direct {v10, v4}, Lacxw;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v10, p1

    :goto_1
    sget-object v4, Lalvk;->a:Lalvk;

    iget-object v11, v7, Laczn;->b:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v7, Laczn;->b:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "full"

    .line 20
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Laczn;->b:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Laczn;->b:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lacxv;

    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v4, v7, Laczn;->c:I

    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 28
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lacxv;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 29
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_2

    .line 36
    :cond_6
    sget-object v0, Laczn;->a:Ljava/lang/String;

    const-string v1, "Ill-formed short lived lounge token. Not using."

    .line 25
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_7
    :goto_2
    invoke-static {}, Lacxf;->e()Lacxe;

    move-result-object v0

    .line 30
    sget-object v1, Lacxp;->a:Lacxp;

    .line 31
    invoke-virtual {v0, v1}, Lacxe;->f(Lacxp;)V

    .line 32
    invoke-virtual {v0, v9}, Lacxe;->b(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V

    .line 33
    invoke-virtual {v0, v8}, Lacxe;->e(Ljava/lang/String;)V

    iput-object v10, v0, Lacxe;->d:Lacxw;

    iput-object v5, v0, Lacxe;->a:Lacxc;

    .line 34
    invoke-virtual {v0, v6}, Lacxe;->d(Lacxw;)V

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxv;

    invoke-virtual {v0, v1}, Lacxe;->c(Lacxv;)V

    .line 36
    :cond_8
    invoke-virtual {v0}, Lacxe;->a()Lacxf;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_9
    :goto_3
    sget-object v0, Laczn;->a:Ljava/lang/String;

    iget-object v1, v7, Laczn;->b:Lorg/json/JSONObject;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "We got a permanent screen without a screen id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 38
    :try_start_3
    sget-object v1, Laczn;->a:Ljava/lang/String;

    const-string v2, "Error parsing screen "

    .line 37
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_4
    iput-object p1, p0, Laczk;->a:Lacxf;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 38
    sget-object v0, Laczl;->a:Ljava/lang/String;

    iget-object v1, p0, Laczk;->b:Ljava/lang/String;

    const-string v2, "Error loading screen info from "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 3
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 3
    :goto_6
    sget-object v0, Laczl;->a:Ljava/lang/String;

    iget-object v1, p0, Laczk;->b:Ljava/lang/String;

    const-string v2, "Error loading from "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 37
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_c
    sget-object p1, Laczl;->a:Ljava/lang/String;

    iget-object v0, p0, Laczk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got status of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
