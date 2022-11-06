.class public final synthetic Lacfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfy;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;


# direct methods
.method public synthetic constructor <init>(Lacfy;Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfi;->a:Lacfy;

    iput-object p2, p0, Lacfi;->b:Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "name"

    const-string v3, "RtcEventLogger"

    iget-object v0, v1, Lacfi;->a:Lacfy;

    iget-object v4, v1, Lacfi;->b:Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;

    iget-object v0, v0, Lacfy;->h:Laces;

    iget-object v5, v0, Laces;->i:Lacew;

    iget-object v6, v4, Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;->c:Ljava/lang/String;

    iget-object v0, v5, Lacew;->c:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v7, v5, Lacew;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "rtc_event_logs/"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v8, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_4

    .line 4
    aget-object v0, v7, v10

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 6
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v12, 0x400

    new-array v12, v12, [B

    .line 8
    :goto_1
    invoke-virtual {v11, v12}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    if-gtz v13, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    :try_start_3
    array-length v11, v0

    const/4 v11, 0x2

    .line 13
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v16, v7

    :try_start_4
    const-string v7, "YouTube"

    .line 21
    invoke-virtual {v14, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "1"

    .line 22
    invoke-virtual {v15, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "app_info"

    .line 23
    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "platform_info"

    .line 24
    invoke-virtual {v13, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "client_info"

    .line 25
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "session_id"

    .line 26
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "rtc_event_log"

    .line 27
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_header"

    .line 28
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    .line 29
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "compression"

    const-string v1, "NONE"

    .line 30
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event"

    .line 31
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Could not construct RtcEventLogRequest with exception="

    .line 32
    invoke-static {v3, v1, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "Uploading RtcEventLogRequest to "

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v0, Lacev;

    sget-object v1, Lafim;->b:Lafim;

    sget-object v7, Lafhe;->a:Lafhe;

    .line 34
    invoke-direct {v0, v11, v6, v1, v7}, Lacev;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lbzk;Lbzj;)V

    iget-object v1, v5, Lacew;->b:Lygs;

    .line 35
    invoke-interface {v1, v0}, Lygs;->a(Lykg;)Lykg;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_2
    move-object/from16 v16, v7

    const/4 v1, 0x0

    .line 9
    :try_start_6
    invoke-virtual {v0, v12, v1, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v7, v16

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_3

    .line 11
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 37
    :catch_2
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    const-string v1, "Failed to rtc event log file "

    .line 38
    invoke-static {v3, v1, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_4
    invoke-virtual {v5}, Lacew;->a()V

    return-void
.end method
