.class final Lqgz;
.super Lqhk;
.source "PG"


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lqho;


# direct methods
.method public constructor <init>(Lqho;[I)V
    .locals 0

    iput-object p1, p0, Lqgz;->b:Lqho;

    iput-object p2, p0, Lqgz;->a:[I

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lqhk;-><init>(Lqho;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Lqgz;->b:Lqho;

    iget-object v0, v0, Lqho;->b:Lqje;

    .line 1
    invoke-virtual {p0}, Lqhk;->c()Lqjf;

    move-result-object v1

    iget-object v2, p0, Lqgz;->a:[I

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1
    invoke-virtual {v0}, Lqij;->a()J

    move-result-wide v4

    :try_start_0
    const-string v6, "requestId"

    .line 3
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v7, "QUEUE_GET_ITEMS"

    .line 4
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    .line 1
    invoke-virtual {v0}, Lqje;->f()J

    move-result-wide v7

    .line 5
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 7
    aget v9, v2, v8

    .line 8
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "itemIds"

    .line 9
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v2, v4, v5}, Lqij;->c(Ljava/lang/String;J)V

    iget-object v0, v0, Lqje;->y:Lqjh;

    .line 11
    invoke-virtual {v0, v4, v5, v1}, Lqjh;->a(JLqjf;)V

    return-void
.end method
