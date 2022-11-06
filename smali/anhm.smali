.class public final Lanhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lancw;


# direct methods
.method public constructor <init>(Lancw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Lancw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lancw;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PersistedInstallation."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lanhm;->a:Ljava/io/File;

    iput-object p1, p0, Lanhm;->b:Lancw;

    return-void
.end method


# virtual methods
.method public final a()Lanho;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lanhm;->a:Ljava/io/File;

    .line 2
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 7
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const-string v0, "Fid"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Status"

    .line 9
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    .line 10
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    .line 11
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    .line 12
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "ExpiresInSecs"

    .line 13
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "FisError"

    .line 14
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lanho;->a()Lanhn;

    move-result-object v2

    iput-object v0, v2, Lanhn;->a:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 16
    aget v0, v0, v3

    invoke-virtual {v2, v0}, Lanhn;->c(I)V

    iput-object v4, v2, Lanhn;->b:Ljava/lang/String;

    iput-object v5, v2, Lanhn;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v9, v10}, Lanhn;->d(J)V

    .line 18
    invoke-virtual {v2, v6, v7}, Lanhn;->b(J)V

    iput-object v1, v2, Lanhn;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lanhn;->a()Lanho;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public final b(Lanho;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lanho;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lanho;->g:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lanho;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lanho;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lanho;->e:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lanho;->d:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lanho;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lanhm;->b:Lancw;

    .line 9
    invoke-virtual {v2}, Lancw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lanhm;->a:Ljava/io/File;

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 15
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
