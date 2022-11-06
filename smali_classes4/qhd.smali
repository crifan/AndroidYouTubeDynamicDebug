.class public final Lqhd;
.super Lqhk;
.source "PG"


# instance fields
.field final synthetic a:D

.field final synthetic b:Lqho;


# direct methods
.method public constructor <init>(Lqho;D)V
    .locals 0

    iput-object p1, p0, Lqhd;->b:Lqho;

    iput-wide p2, p0, Lqhd;->a:D

    .line 1
    invoke-direct {p0, p1}, Lqhk;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Lqhd;->b:Lqho;

    iget-object v0, v0, Lqho;->b:Lqje;

    .line 1
    invoke-virtual {p0}, Lqhk;->c()Lqjf;

    move-result-object v1

    iget-wide v2, p0, Lqhd;->a:D

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1
    invoke-virtual {v0}, Lqij;->a()J

    move-result-wide v5

    :try_start_0
    const-string v7, "requestId"

    .line 5
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "type"

    const-string v8, "SET_VOLUME"

    .line 6
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mediaSessionId"

    .line 1
    invoke-virtual {v0}, Lqje;->f()J

    move-result-wide v8

    .line 7
    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "level"

    .line 9
    invoke-virtual {v7, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "volume"

    .line 10
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v2, v5, v6}, Lqij;->c(Ljava/lang/String;J)V

    iget-object v0, v0, Lqje;->o:Lqjh;

    .line 12
    invoke-virtual {v0, v5, v6, v1}, Lqjh;->a(JLqjf;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 3
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Volume cannot be "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
