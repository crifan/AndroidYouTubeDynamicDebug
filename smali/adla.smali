.class public final Ladla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.LoungeStatusParser"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladla;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 22

    const-string v1, "deviceInfo"

    const-string v2, "MATCHES_RECEIVER"

    const-string v3, "Error parsing lounge status message"

    const-string v4, "LOUNGE_SCREEN"

    const-string v5, ""

    new-instance v6, Ljava/util/HashSet;

    .line 1
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    const-string v0, "devices"

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8

    if-ge v10, v0, :cond_f

    .line 4
    :try_start_2
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    const-string v12, "type"

    .line 5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "receiverIdentityMatchStatus"

    .line 6
    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    const-string v15, "DOES_NOT_MATCH_RECEIVER"

    if-eqz v13, :cond_0

    move-object/from16 v17, v2

    goto :goto_1

    .line 8
    :cond_0
    :try_start_4
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v17, v15

    goto :goto_1

    :cond_1
    move-object/from16 v17, v5

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "brand"

    .line 11
    invoke-virtual {v12, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "model"

    .line 12
    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v15, v13

    goto :goto_2

    :cond_2
    move-object v12, v5

    move-object v15, v12

    :goto_2
    const-string v13, "id"

    .line 13
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lacxw;

    const-string v7, "clientName"

    .line 14
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-direct {v13, v7}, Lacxw;-><init>(Ljava/lang/String;)V

    const-string v7, "localChannelEncryptionKey"

    .line 16
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "capabilities"

    .line 17
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, ","

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamcl;->q([Ljava/lang/Object;)Lamcl;

    move-result-object v18

    .line 18
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    const-string v13, "REMOTE_CONTROL"

    const/16 v19, -0x1

    const v9, -0xc0521bc

    move-object/from16 v20, v1

    const/4 v1, 0x1

    if-eq v0, v9, :cond_4

    const v9, 0x5e9c5b11

    if-eq v0, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, -0x1

    :goto_4
    const-string v9, "Unknown SessionMemberType: "

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 24
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 23
    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lacxu;

    .line 19
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v21, v2

    const v2, -0xc0521bc

    if-eq v1, v2, :cond_9

    const v2, 0x5e9c5b11

    if-eq v1, v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 23
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 22
    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lacxt;

    move-object v13, v1

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    .line 20
    invoke-direct/range {v13 .. v18}, Lacxt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamcl;)V

    .line 21
    invoke-direct {v0, v1, v2, v12}, Lacxu;-><init>(Lacxt;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_9
    move-object/from16 v20, v1

    :goto_a
    move-object/from16 v21, v2

    .line 27
    :goto_b
    :try_start_7
    sget-object v1, Ladla;->a:Ljava/lang/String;

    const-string v2, "Error parsing device object"

    .line 24
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_e

    .line 21
    iget-object v1, v0, Lacxu;->a:Lacxt;

    iget-object v1, v1, Lacxt;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 26
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_e

    :cond_d
    move-object v11, v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    .line 28
    :goto_d
    :try_start_8
    sget-object v1, Ladla;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :cond_e
    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto/16 :goto_0

    :catch_8
    move-exception v0

    move-object v7, v11

    goto :goto_f

    :catch_9
    move-exception v0

    const/4 v7, 0x0

    .line 29
    :goto_f
    sget-object v1, Ladla;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v7

    .line 29
    :cond_f
    invoke-static {v11, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
