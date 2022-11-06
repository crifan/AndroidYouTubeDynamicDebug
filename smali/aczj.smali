.class public final Laczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lygc;

.field private final c:Laczh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Laczj;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MDX."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laczj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lygc;Laczh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczj;->b:Lygc;

    iput-object p2, p0, Laczj;->c:Laczh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 10

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacxf;

    iget-object v3, v2, Lacxf;->a:Lacxc;

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v2, Lacxf;->b:Lalwo;

    .line 5
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lacxf;->b:Lalwo;

    .line 6
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacxc;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lybq;->a()V

    iget-object v1, p0, Laczj;->c:Laczh;

    iget-object v2, v1, Laczh;->c:Lacmb;

    iget-boolean v2, v2, Lacmb;->ai:Z

    const-string v3, "get_screen_availability"

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v1}, Laczh;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lygr;->c(Ljava/lang/String;)Lygq;

    move-result-object v2

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacxc;

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacxf;

    .line 13
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "loungeToken"

    iget-object v9, v5, Lacxw;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lacxf;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v8, "deviceModel"

    .line 15
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v6, "loungeTokenSource"

    iget v5, v5, Lacxc;->a:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "MANUAL_PAIRING_LOCAL_STORAGE"

    goto :goto_2

    :pswitch_0
    const-string v5, "MANUAL_PAIRING_CODE"

    goto :goto_2

    :pswitch_1
    const-string v5, "DIAL_ADDITIONAL_DATA_LOUNGE_TOKEN"

    goto :goto_2

    :pswitch_2
    const-string v5, "DIAL_ADDITIONAL_DATA_SCREEN_ID"

    goto :goto_2

    :pswitch_3
    const-string v5, "DIAL_LOCAL_STORAGE"

    goto :goto_2

    :pswitch_4
    const-string v5, "DIAL_PAIRING_CODE"

    goto :goto_2

    :pswitch_5
    const-string v5, "CAST_LOUNGE_TOKEN"

    goto :goto_2

    :pswitch_6
    const-string v5, "CAST_SCREEN_ID"

    goto :goto_2

    :pswitch_7
    const-string v5, "UNKNOWN"

    .line 16
    :goto_2
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 18
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "screens"

    .line 19
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Laczh;->b:Landroid/content/Context;

    const-string v5, "connectivity"

    .line 20
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v5, "networkStatus"

    .line 23
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v3, "appName"

    iget-object v5, v1, Laczh;->b:Landroid/content/Context;

    .line 24
    invoke-static {v5}, Lycg;->q(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, v1, Laczh;->b:Landroid/content/Context;

    .line 25
    invoke-static {v6}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Laczh;->a:Ljava/lang/String;

    .line 26
    invoke-static {v5, v6, v1}, Laeyk;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "application/json"

    invoke-static {v1, v3}, Lygp;->e([BLjava/lang/String;)Lygp;

    move-result-object v1

    iput-object v1, v2, Lygq;->b:Lygp;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-virtual {v2}, Lygq;->a()Lygr;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Laczh;->a()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lygr;->c(Ljava/lang/String;)Lygq;

    move-result-object v1

    :try_start_1
    const-string v3, "lounge_token"

    const-string v4, ","

    .line 32
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "ISO-8859-1"

    .line 33
    invoke-static {v2, v3}, Lygp;->d(Ljava/util/Map;Ljava/lang/String;)Lygp;

    move-result-object v2

    iput-object v2, v1, Lygq;->b:Lygp;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    invoke-virtual {v1}, Lygq;->a()Lygr;

    move-result-object v1

    .line 29
    :goto_3
    new-instance v2, Laczi;

    iget-object v3, v1, Lygr;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Laczi;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Laczj;->b:Lygc;

    .line 36
    invoke-static {v0, v1, v2}, Lahtv;->h(Lygc;Lygr;Ladld;)V

    iget-object v0, v2, Laczi;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacxf;

    new-instance v3, Ljava/util/HashSet;

    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v2, Lacxf;->a:Lacxc;

    if-eqz v4, :cond_8

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lacxf;->a:Lacxc;

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, v2, Lacxf;->b:Lalwo;

    .line 42
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lacxf;->b:Lalwo;

    .line 43
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lacxf;->b:Lalwo;

    .line 44
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacxc;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-object v1

    .line 1
    :cond_b
    :goto_5
    sget-object p1, Lamfb;->b:Lambn;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
