.class final Lqha;
.super Lqhk;
.source "PG"


# instance fields
.field final synthetic a:Lqho;


# direct methods
.method public constructor <init>(Lqho;)V
    .locals 0

    iput-object p1, p0, Lqha;->a:Lqho;

    .line 1
    invoke-direct {p0, p1}, Lqhk;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lqha;->a:Lqho;

    iget-object v0, v0, Lqho;->b:Lqje;

    .line 1
    invoke-virtual {p0}, Lqhk;->c()Lqjf;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1
    invoke-virtual {v0}, Lqij;->a()J

    move-result-wide v3

    :try_start_0
    const-string v5, "requestId"

    .line 3
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "PAUSE"

    .line 4
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 1
    invoke-virtual {v0}, Lqje;->f()J

    move-result-wide v6

    .line 5
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v2, v3, v4}, Lqij;->c(Ljava/lang/String;J)V

    iget-object v0, v0, Lqje;->k:Lqjh;

    .line 7
    invoke-virtual {v0, v3, v4, v1}, Lqjh;->a(JLqjf;)V

    return-void
.end method
