.class public final synthetic Lqfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqft;

.field public final synthetic b:Lbce;

.field public final synthetic c:Lbce;

.field public final synthetic d:Lamsa;


# direct methods
.method public synthetic constructor <init>(Lqft;Lbce;Lbce;Lamsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfs;->a:Lqft;

    iput-object p2, p0, Lqfs;->b:Lbce;

    iput-object p3, p0, Lqfs;->c:Lbce;

    iput-object p4, p0, Lqfs;->d:Lamsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lqfs;->a:Lqft;

    iget-object v1, p0, Lqfs;->b:Lbce;

    iget-object v2, p0, Lqfs;->c:Lbce;

    iget-object v3, p0, Lqfs;->d:Lamsa;

    iget-object v0, v0, Lqft;->a:Lqgb;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lqgb;->b:Ljava/util/Set;

    .line 1
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3, v5}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v1, Lbce;->k:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    iget v1, v2, Lbce;->k:I

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v1, v0, Lqgb;->d:Lqez;

    if-nez v1, :cond_2

    move-object v1, v5

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lqez;->a()Lqeb;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v0, v1, Lqeb;->e:Lqgb;

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v3, v5}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_4
    invoke-virtual {v1}, Lqeb;->c()Lqho;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v1}, Lqho;->m()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    .line 10
    :cond_5
    iput-object v5, v0, Lqgb;->f:Lcom/google/android/gms/cast/SessionState;

    iput v4, v0, Lqgb;->c:I

    iput-object v3, v0, Lqgb;->e:Lamsa;

    const-string v2, "Must be called from the main thread."

    .line 11
    invoke-static {v2}, Lqgt;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqho;->l()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, Lqjd;

    .line 36
    invoke-direct {v1}, Lqjd;-><init>()V

    invoke-static {v1}, Lrpa;->b(Ljava/lang/Exception;)Lroa;

    move-result-object v1

    goto/16 :goto_3

    .line 12
    :cond_6
    invoke-virtual {v1}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaStatus;->h:J

    const-wide/32 v6, 0x40000

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_7

    iget-object v1, v1, Lqho;->b:Lqje;

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {v1}, Lqij;->a()J

    move-result-wide v5

    const/4 v3, 0x0

    :try_start_0
    const-string v7, "requestId"

    .line 24
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "type"

    const-string v8, "STORE_SESSION"

    .line 25
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "assistant_supported"

    .line 27
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "display_supported"

    .line 28
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "is_group"

    .line 29
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "targetDeviceCapabilities"

    .line 30
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    iget-object v7, v1, Lqje;->a:Lqja;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "store session failed to create JSON message"

    .line 31
    invoke-virtual {v7, v4, v8, v3}, Lqja;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, v5, v6}, Lqij;->c(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v1, Lqje;->C:Lqjh;

    new-instance v3, Lqjb;

    .line 34
    invoke-direct {v3, v1}, Lqjb;-><init>(Lqje;)V

    invoke-virtual {v2, v5, v6, v3}, Lqjh;->a(JLqjf;)V

    new-instance v2, Lrod;

    .line 35
    invoke-direct {v2}, Lrod;-><init>()V

    iput-object v2, v1, Lqje;->D:Lrod;

    iget-object v1, v1, Lqje;->D:Lrod;

    iget-object v1, v1, Lrod;->a:Lrof;

    goto :goto_3

    :catch_1
    move-exception v1

    .line 33
    invoke-static {v1}, Lrpa;->b(Ljava/lang/Exception;)Lroa;

    move-result-object v1

    goto :goto_3

    .line 35
    :cond_7
    new-instance v2, Lrod;

    .line 13
    invoke-direct {v2}, Lrod;-><init>()V

    .line 14
    invoke-virtual {v1}, Lqho;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v4

    if-eqz v3, :cond_9

    if-nez v4, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    new-instance v6, Lqdh;

    .line 16
    invoke-direct {v6}, Lqdh;-><init>()V

    iput-object v3, v6, Lqdh;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 17
    invoke-virtual {v1}, Lqho;->c()J

    move-result-wide v7

    iput-wide v7, v6, Lqdh;->d:J

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object v1, v6, Lqdh;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iget-wide v7, v4, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 18
    invoke-virtual {v6, v7, v8}, Lqdh;->b(D)V

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    iput-object v1, v6, Lqdh;->e:[J

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object v1, v6, Lqdh;->f:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v6}, Lqdh;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v1

    new-instance v3, Lqdn;

    invoke-direct {v3}, Lqdn;-><init>()V

    iput-object v1, v3, Lqdn;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    new-instance v1, Lcom/google/android/gms/cast/SessionState;

    iget-object v3, v3, Lqdn;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 20
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    move-object v5, v1

    .line 21
    :cond_9
    :goto_2
    invoke-virtual {v2, v5}, Lrod;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Lrod;->a:Lrof;

    .line 36
    :goto_3
    new-instance v2, Lqga;

    .line 37
    invoke-direct {v2, v0}, Lqga;-><init>(Lqgb;)V

    .line 38
    invoke-virtual {v1, v2}, Lroa;->q(Lrnv;)V

    new-instance v2, Lqfz;

    invoke-direct {v2, v0}, Lqfz;-><init>(Lqgb;)V

    .line 39
    invoke-virtual {v1, v2}, Lroa;->m(Lrns;)V

    .line 40
    sget-object v0, Lammp;->P:Lammp;

    invoke-static {v0}, Lqfj;->d(Lammp;)V

    return-void

    .line 9
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lqgb;->a()V

    .line 10
    invoke-virtual {v3, v5}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_b
    :goto_5
    invoke-virtual {v3, v5}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void
.end method
