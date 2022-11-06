.class final Lacen;
.super Lacey;
.source "PG"


# instance fields
.field final synthetic a:Lorg/webrtc/SessionDescription;

.field final synthetic b:Laces;


# direct methods
.method public constructor <init>(Laces;Lorg/webrtc/SessionDescription;)V
    .locals 0

    iput-object p1, p0, Lacen;->b:Laces;

    iput-object p2, p0, Lacen;->a:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Lacey;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    const-string p1, "PeerConnectionClient"

    const-string v0, "Failed to set local description."

    .line 1
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lacen;->b:Laces;

    iget-object p1, p1, Laces;->z:Lacfv;

    .line 2
    invoke-virtual {p1}, Lacfv;->a()V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "name"

    const-string v2, "minor"

    const-string v3, "major"

    iget-object v4, v1, Lacen;->b:Laces;

    iget-object v5, v1, Lacen;->a:Lorg/webrtc/SessionDescription;

    iget-object v6, v4, Laces;->d:Lygs;

    iget-object v7, v4, Laces;->c:Landroid/content/Context;

    iget v8, v4, Laces;->g:I

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Laces;->l:Ljava/lang/String;

    iget-object v10, v4, Laces;->m:Ljava/lang/String;

    iget v11, v4, Laces;->n:I

    iget v12, v4, Laces;->o:I

    new-instance v13, Laceo;

    .line 3
    invoke-direct {v13, v4}, Laceo;-><init>(Laces;)V

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v6

    new-instance v6, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v9

    new-instance v9, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v13

    new-instance v13, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v4

    new-instance v4, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v15

    const/4 v15, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v6, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v15, 0x0

    .line 13
    invoke-virtual {v6, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "YOUTUBE"

    .line 14
    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "appInfo"

    .line 15
    invoke-virtual {v1, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "1"

    .line 16
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "platformInfo"

    .line 19
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "clientInfo"

    .line 20
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "connectionId"

    .line 21
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "broadcastWidth"

    .line 22
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "broadcastHeight"

    .line 23
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "WebRTC-BweBackOffFactor"

    const-string v2, "WebRTC-BweWindowSizeInPackets"

    .line 25
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-static {v2}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-static {v2}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v8, :cond_2

    const-string v1, "Initial-Bandwidth-bps"

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "enableScreencastProfile"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "0"

    .line 31
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encoder_info"

    const-string v2, "WebRTC"

    const-wide/16 v8, 0x0

    .line 32
    invoke-static {v7, v2, v8, v9, v0}, Labmy;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdp"

    iget-object v1, v5, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    iget-object v1, v5, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 35
    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "desc"

    .line 36
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appData"

    .line 37
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v19

    .line 38
    :try_start_2
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "offer"

    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v1, v19

    :goto_0
    const-string v2, "HandshakeClient"

    const-string v3, "Could not set socket options with exception="

    .line 40
    invoke-static {v2, v3, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_3
    const-string v0, "Attempting handshake request: request="

    const/4 v2, 0x2

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Attempting handshake request. Error in printing request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :cond_3
    :goto_2
    new-instance v0, Lacfz;

    new-instance v2, Lacdl;

    move-object/from16 v3, v18

    .line 43
    invoke-direct {v2, v3}, Lacdl;-><init>(Lamqs;)V

    new-instance v4, Lacdk;

    invoke-direct {v4, v3}, Lacdk;-><init>(Lamqs;)V

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v3, v2, v4}, Lacfz;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lbzk;Lbzj;)V

    move-object/from16 v1, v16

    .line 44
    invoke-interface {v1, v0}, Lygs;->a(Lykg;)Lykg;

    return-void
.end method
