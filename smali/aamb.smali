.class public final Laamb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lauph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lambi;

    .line 2
    invoke-virtual {p0}, Lambi;->D()Lamgp;

    move-result-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latix;

    iget-object v2, v1, Latix;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Latix;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v1, v1, Latix;->d:Laqlz;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laqlz;->a:Laqlz;

    :cond_2
    iget-wide v2, v1, Laqlz;->c:D

    invoke-static {v2, v3}, Laamb;->d(D)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, v1, Laqlz;->e:D

    invoke-static {v2, v3}, Laamb;->d(D)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, v1, Laqlz;->d:D

    invoke-static {v2, v3}, Laamb;->d(D)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v1, v1, Laqlz;->f:D

    invoke-static {v1, v2}, Laamb;->d(D)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static b(Lapeb;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laosx;

    iget-object p0, p0, Laosx;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lanws;)Lorg/json/JSONObject;
    .locals 13

    const-string v0, "clientName"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v7, v3, v6

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "get"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 7
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Bytes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 8
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Count"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 9
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-gtz v9, :cond_b

    .line 10
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    const-class v11, Ljava/util/List;

    const/16 v12, 0xa

    if-ne v9, v11, :cond_5

    new-array v9, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    .line 13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 16
    instance-of v11, v10, Lanws;

    if-eqz v11, :cond_2

    .line 17
    check-cast v10, Lanws;

    invoke-static {v10}, Laamb;->c(Lanws;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 18
    :cond_2
    instance-of v11, v10, Lantz;

    if-eqz v11, :cond_3

    .line 19
    check-cast v10, Lantz;

    .line 20
    invoke-virtual {v10}, Lantz;->I()[B

    move-result-object v10

    .line 21
    invoke-static {v10, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v9, :cond_b

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 24
    :cond_5
    instance-of v9, p0, Laqsr;

    if-eqz v9, :cond_6

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-array v8, v5, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqsq;

    .line 37
    invoke-virtual {v7}, Laqsq;->name()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "has"

    .line 26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 35
    :cond_7
    new-instance v10, Ljava/lang/String;

    .line 26
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_3
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_8
    new-array v9, v5, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    instance-of v9, v7, Lanws;

    if-eqz v9, :cond_9

    .line 30
    check-cast v7, Lanws;

    invoke-static {v7}, Laamb;->c(Lanws;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 31
    :cond_9
    instance-of v9, v7, Lantz;

    if-eqz v9, :cond_a

    .line 32
    check-cast v7, Lantz;

    .line 33
    invoke-virtual {v7}, Lantz;->I()[B

    move-result-object v7

    invoke-static {v7, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception while trying to convert protoMessage: "

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 43
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_5
    invoke-static {p0, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    .line 41
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "PROTO CONVERSION FAILED"

    const-string v1, "See error logs and file bug."

    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should never happen."

    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static d(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
