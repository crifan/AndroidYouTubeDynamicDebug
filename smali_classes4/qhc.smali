.class final Lqhc;
.super Lqhk;
.source "PG"


# instance fields
.field final synthetic a:Lqdl;

.field final synthetic b:Lqho;


# direct methods
.method public constructor <init>(Lqho;Lqdl;)V
    .locals 0

    iput-object p1, p0, Lqhc;->b:Lqho;

    iput-object p2, p0, Lqhc;->a:Lqdl;

    .line 1
    invoke-direct {p0, p1}, Lqhk;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Lqhc;->b:Lqho;

    iget-object v0, v0, Lqho;->b:Lqje;

    .line 1
    invoke-virtual {p0}, Lqhk;->c()Lqjf;

    move-result-object v1

    iget-object v2, p0, Lqhc;->a:Lqdl;

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1
    invoke-virtual {v0}, Lqij;->a()J

    move-result-wide v4

    iget-wide v6, v2, Lqdl;->a:J

    :try_start_0
    const-string v2, "requestId"

    .line 3
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v8, "SEEK"

    .line 4
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mediaSessionId"

    .line 1
    invoke-virtual {v0}, Lqje;->f()J

    move-result-wide v8

    .line 5
    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "currentTime"

    .line 6
    invoke-static {v6, v7}, Lqis;->a(J)D

    move-result-wide v8

    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v2, v4, v5}, Lqij;->c(Ljava/lang/String;J)V

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lqje;->h:Ljava/lang/Long;

    iget-object v2, v0, Lqje;->n:Lqjh;

    new-instance v3, Lqjc;

    const/4 v6, 0x1

    .line 9
    invoke-direct {v3, v0, v1, v6}, Lqjc;-><init>(Lqje;Lqjf;I)V

    invoke-virtual {v2, v4, v5, v3}, Lqjh;->a(JLqjf;)V

    return-void
.end method
