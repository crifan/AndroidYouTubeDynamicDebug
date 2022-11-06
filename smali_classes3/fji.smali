.class final Lfji;
.super Lafks;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lafks;-><init>(ILjava/lang/String;Lbzj;)V

    iput-object p2, p0, Lfji;->a:Ljava/lang/String;

    iput-object p3, p0, Lfji;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final qx(Lbzg;)Lbzl;
    .locals 2

    .line 1
    iget v0, p1, Lbzg;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lfjj;->a:Ljava/lang/String;

    const-string v1, "ERROR status code from external message response"

    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbzp;

    .line 4
    invoke-direct {v0, p1}, Lbzp;-><init>(Lbzg;)V

    invoke-static {v0}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lfjj;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final qz()[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    iget-object v2, p0, Lfji;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "screenId"

    iget-object v3, p0, Lfji;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "method"

    const-string v3, "updateRemoteTransactionStatus"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "params"

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ISO-8859-1"

    .line 7
    invoke-static {v1, v0}, Lygp;->d(Ljava/util/Map;Ljava/lang/String;)Lygp;

    move-result-object v0

    invoke-virtual {v0}, Lygp;->c()[B

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    :goto_0
    sget-object v1, Lfjj;->a:Ljava/lang/String;

    const-string v2, "Error while creating POST payload for the RemoteTransaction progress API."

    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
