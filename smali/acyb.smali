.class public final synthetic Lacyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcu;


# static fields
.field public static final synthetic a:Lacyb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lacyb;

    invoke-direct {v0}, Lacyb;-><init>()V

    sput-object v0, Lacyb;->a:Lacyb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvcv;Lanws;)Lanws;
    .locals 22

    const-string v0, "ts"

    const-string v1, "wifi"

    const-string v2, ""

    move-object/from16 v3, p2

    check-cast v3, Lavwg;

    const-string v4, "youtube.mdx:dial_devices"

    const-string v5, "[]"

    move-object/from16 v6, p1

    .line 1
    invoke-virtual {v6, v4, v5}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 3
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 5
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 6
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-wide/16 v8, 0x0

    .line 7
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-gtz v12, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "devices"

    .line 9
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v11, 0x0

    .line 10
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 11
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "id"

    .line 12
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "manufacturer"

    .line 13
    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "model_name"

    .line 14
    invoke-virtual {v12, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "name"

    .line 15
    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ssid"

    .line 16
    invoke-virtual {v12, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "mac"

    .line 17
    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v1

    const-string v1, "timeout"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "wol"

    .line 19
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v11

    const-wide/16 v5, 0x0

    .line 20
    invoke-virtual {v12, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 21
    sget-object v5, Lavwd;->a:Lavwd;

    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v6, Lavwg;

    iget-object v6, v6, Lavwg;->c:Lanwn;

    .line 24
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 25
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavwd;

    :cond_1
    iget-object v5, v5, Lavwd;->d:Lavwe;

    if-nez v5, :cond_2

    .line 26
    sget-object v5, Lavwe;->a:Lavwe;

    :cond_2
    iget-object v5, v5, Lavwe;->i:Lavwj;

    if-nez v5, :cond_3

    .line 27
    sget-object v5, Lavwj;->a:Lavwj;

    :cond_3
    iget-wide v5, v5, Lavwj;->f:J

    cmp-long v21, v5, v11

    if-lez v21, :cond_4

    move-object/from16 v21, v0

    goto/16 :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 28
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v2, v11, v5

    if-lez v2, :cond_5

    sget-object v2, Lavwd;->a:Lavwd;

    .line 36
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v5, Lavwd;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavwd;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lavwd;->b:I

    iput-object v13, v5, Lavwd;->c:Ljava/lang/String;

    sget-object v5, Lavwe;->a:Lavwe;

    .line 40
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v6, Lavwe;

    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    iget v0, v6, Lavwe;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lavwe;->b:I

    iput-object v14, v6, Lavwe;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v0, Lavwe;

    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lavwe;->b:I

    const/4 v14, 0x2

    or-int/2addr v6, v14

    iput v6, v0, Lavwe;->b:I

    iput-object v15, v0, Lavwe;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v0, Lavwe;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lavwe;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lavwe;->b:I

    iput-object v8, v0, Lavwe;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v0, Lavwe;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lavwe;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lavwe;->b:I

    iput-object v8, v0, Lavwe;->f:Ljava/lang/String;

    sget-object v0, Lavwj;->a:Lavwj;

    .line 53
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v6, Lavwj;

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lavwj;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lavwj;->b:I

    iput-object v9, v6, Lavwj;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v6, Lavwj;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lavwj;->b:I

    or-int/2addr v8, v14

    iput v8, v6, Lavwj;->b:I

    iput-object v4, v6, Lavwj;->d:Ljava/lang/String;

    int-to-long v8, v1

    .line 60
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v1, Lavwj;

    iget v4, v1, Lavwj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lavwj;->b:I

    iput-wide v8, v1, Lavwj;->e:J

    .line 62
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v1, Lavwj;

    iget v4, v1, Lavwj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lavwj;->b:I

    iput-wide v11, v1, Lavwj;->f:J

    .line 64
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavwj;

    .line 65
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v1, Lavwe;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavwe;->i:Lavwj;

    iget v0, v1, Lavwe;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lavwe;->b:I

    .line 68
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v0, Lavwe;

    iput v14, v0, Lavwe;->g:I

    iget v1, v0, Lavwe;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lavwe;->b:I

    .line 70
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavwe;

    .line 71
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v1, Lavwd;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavwd;->d:Lavwe;

    iget v0, v1, Lavwd;->b:I

    or-int/2addr v0, v14

    iput v0, v1, Lavwd;->b:I

    .line 74
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavwd;

    .line 75
    invoke-virtual {v3, v13, v0}, Lanuy;->aY(Ljava/lang/String;Lavwd;)V

    goto :goto_2

    :cond_5
    move-object/from16 v21, v0

    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v0, Lavwg;

    .line 35
    invoke-virtual {v0}, Lavwg;->a()Lanwn;

    move-result-object v0

    .line 34
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v11, v20, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v0, v21

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_6
    :goto_3
    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v0, v21

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 77
    invoke-virtual {v3}, Lanuy;->clear()Lanuy;

    .line 78
    :cond_7
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavwg;

    return-object v0
.end method
