.class public final Lpda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcw;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Louy;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lpkh;->g(ZLjava/lang/Object;)V

    iput-object p1, p0, Lpda;->a:Ljava/util/UUID;

    .line 3
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lpda;->f(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lpda;->b:Landroid/media/MediaDrm;

    iput v1, p0, Lpda;->c:I

    sget-object v1, Louy;->d:Ljava/util/UUID;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lpqk;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "securityLevel"

    const-string v1, "L3"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/util/UUID;)Lpda;
    .locals 2

    :try_start_0
    new-instance v0, Lpda;

    .line 1
    invoke-direct {v0, p0}, Lpda;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lpdd;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1, p0}, Lpdd;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lpdd;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1, p0}, Lpdd;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public static f(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Louy;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Louy;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lpda;->b:Landroid/media/MediaDrm;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpda;->b:Landroid/media/MediaDrm;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c([B[B)[B
    .locals 5

    .line 1
    sget-object v0, Louy;->c:Ljava/util/UUID;

    iget-object v1, p0, Lpda;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget v0, Lpqk;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_3

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lpqk;->y([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v3, ","

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpcf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpcf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]}"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpqk;->U(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    invoke-static {p2}, Lpqk;->y([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_2
    iget-object v0, p0, Lpda;->b:Landroid/media/MediaDrm;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpda;->b:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpda;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpda;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpda;->b:Landroid/media/MediaDrm;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
