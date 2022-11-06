.class final Laceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Laces;


# direct methods
.method public constructor <init>(Laces;)V
    .locals 0

    iput-object p1, p0, Laceo;->a:Laces;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "PeerConnectionClient"

    const-string v1, "Failed to receive remote description."

    .line 1
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laceo;->a:Laces;

    iget-object p1, p1, Laces;->z:Lacfv;

    .line 2
    invoke-virtual {p1}, Lacfv;->a()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "answer"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sdp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Laceo;->a:Laces;

    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 6
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, v2, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object p1, v1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, v1, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "setRemoteDescription description: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, v0, Laces;->x:Lorg/webrtc/PeerConnection;

    if-eqz p1, :cond_1

    new-instance v2, Lacep;

    .line 9
    invoke-direct {v2, v0}, Lacep;-><init>(Laces;)V

    invoke-virtual {p1, v2, v1}, Lorg/webrtc/PeerConnection;->nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse sdp. Response from server="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-static {v1, p1, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laceo;->a:Laces;

    iget-object p1, p1, Laces;->z:Lacfv;

    .line 5
    invoke-virtual {p1}, Lacfv;->a()V

    return-void
.end method
