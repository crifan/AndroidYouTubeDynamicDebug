.class public final Lqho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqje;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field private final f:Landroid/os/Handler;

.field private final g:Lqhf;

.field private final h:Lqgs;

.field private i:Lqcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqje;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqje;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqho;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqho;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqho;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqho;->a:Ljava/lang/Object;

    new-instance v0, Lqyj;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqho;->f:Landroid/os/Handler;

    new-instance v0, Lqhf;

    .line 6
    invoke-direct {v0, p0}, Lqhf;-><init>(Lqho;)V

    iput-object v0, p0, Lqho;->g:Lqhf;

    iput-object p1, p0, Lqho;->b:Lqje;

    new-instance v1, Lqhn;

    .line 7
    invoke-direct {v1, p0}, Lqhn;-><init>(Lqho;)V

    iput-object v1, p1, Lqje;->E:Lqhn;

    iput-object v0, p1, Lqij;->c:Lqhf;

    iget-object v0, p1, Lqij;->c:Lqhf;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lqij;->b()V

    :cond_0
    new-instance p1, Lqgs;

    .line 9
    invoke-direct {p1, p0}, Lqgs;-><init>(Lqho;)V

    iput-object p1, p0, Lqho;->h:Lqgs;

    return-void
.end method

.method public static final u(Lqhk;)V
    .locals 3

    const/16 v0, 0x834

    :try_start_0
    iget-boolean v1, p0, Lqhk;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lqhk;->d:Lqho;

    iget-object v1, v1, Lqho;->c:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhh;

    .line 2
    invoke-interface {v2}, Lqhh;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqhk;->d:Lqho;

    iget-object v1, v1, Lqho;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrs;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lqhk;->d:Lqho;

    iget-object v1, v1, Lqho;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lqjd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lqhk;->b()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Lqjd; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catch_0
    :try_start_4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v1}, Lqhk;->d(Lcom/google/android/gms/common/api/Status;)Lqhl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 8
    :catchall_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v1}, Lqhk;->d(Lcom/google/android/gms/common/api/Status;)Lqhl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V

    return-void

    :catch_1
    move-exception p0

    .line 8
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final v()Lqmi;
    .locals 4

    .line 1
    new-instance v0, Lqhg;

    invoke-direct {v0}, Lqhg;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lqhg;->b(Lcom/google/android/gms/common/api/Status;)Lqhl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p2

    const-string v0, "insertBefore"

    move-object/from16 v2, p0

    iget-object v3, v2, Lqho;->b:Lqje;

    iget-object v4, v3, Lqje;->a:Lqja;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "type"

    .line 2
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "requestId"

    const-wide/16 v10, -0x1

    .line 3
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "QUEUE_ITEM_IDS"

    const-string v13, "QUEUE_CHANGE"

    const-string v14, "QUEUE_ITEMS"

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "MEDIA_STATUS"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_2
    const-string v11, "INVALID_PLAYER_STATE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :sswitch_4
    const-string v11, "ERROR"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :sswitch_5
    const-string v11, "SESSION_STATE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x9

    goto :goto_1

    :sswitch_6
    const-string v11, "LOAD_FAILED"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_7
    const-string v11, "INVALID_REQUEST"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_1

    :sswitch_9
    const-string v11, "LOAD_CANCELLED"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, -0x1

    :goto_1
    const-string v11, "itemIds"

    const/16 v15, 0x834

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    :try_start_1
    iget-object v0, v3, Lqje;->C:Lqjh;

    .line 9
    invoke-virtual {v0, v9, v10, v6}, Lqjh;->e(JI)V

    iget-object v0, v3, Lqje;->D:Lrod;

    if-nez v0, :cond_1

    goto/16 :goto_18

    :cond_1
    const-string v0, "sessionState"

    .line 10
    invoke-static {v7, v0}, Lqis;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v7, "loadRequestData"

    .line 11
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12
    invoke-static {v7}, Lcom/google/android/gms/cast/MediaLoadRequestData;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-string v7, "customData"

    .line 13
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/cast/SessionState;

    .line 14
    invoke-direct {v7, v11, v0}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    iget-object v0, v3, Lqje;->D:Lrod;

    .line 15
    invoke-virtual {v0, v7}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v3, Lqje;->y:Lqjh;

    .line 16
    invoke-virtual {v0, v9, v10, v6}, Lqjh;->e(JI)V

    .line 17
    invoke-virtual {v3, v7, v14}, Lqje;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v3, Lqje;->E:Lqhn;

    if-eqz v0, :cond_1a

    const-string v0, "items"

    .line 18
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v8, 0x0

    .line 20
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 21
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 22
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 21
    invoke-static {v10}, Lqdj;->a(Lcom/google/android/gms/cast/MediaQueueItem;)V

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lqje;->E:Lqhn;

    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->d:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqrs;

    .line 24
    invoke-virtual {v8, v7}, Lqrs;->c([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_4

    :pswitch_2
    iget-object v8, v3, Lqje;->z:Lqjh;

    .line 25
    invoke-virtual {v8, v9, v10, v6}, Lqjh;->e(JI)V

    .line 17
    invoke-virtual {v3, v7, v13}, Lqje;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v8, v3, Lqje;->E:Lqhn;

    if-eqz v8, :cond_1a

    const-string v8, "changeType"

    .line 26
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lqje;->n(Lorg/json/JSONArray;)[I

    move-result-object v9

    .line 28
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v9, :cond_1a

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v12, :sswitch_data_1

    goto :goto_5

    :sswitch_a
    const-string v12, "ITEMS_CHANGE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v15, 0x1

    goto :goto_6

    :sswitch_b
    const-string v12, "UPDATE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v15, 0x3

    goto :goto_6

    :sswitch_c
    const-string v12, "REMOVE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v15, 0x2

    goto :goto_6

    :sswitch_d
    const-string v12, "INSERT"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v15, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v15, -0x1

    :goto_6
    if-eqz v15, :cond_9

    if-eq v15, v5, :cond_8

    if-eq v15, v4, :cond_7

    const/4 v8, 0x3

    if-eq v15, v8, :cond_5

    goto/16 :goto_18

    .line 30
    :cond_5
    :try_start_2
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lqje;->n(Lorg/json/JSONArray;)[I

    move-result-object v8

    const-string v9, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 31
    invoke-static {v8, v9}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "reorderItemIds"

    .line 32
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 33
    invoke-static {v8}, Lqis;->f([I)Ljava/util/List;

    move-result-object v8

    .line 34
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 35
    invoke-static {v9}, Lqje;->n(Lorg/json/JSONArray;)[I

    move-result-object v7

    invoke-static {v7}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 36
    invoke-static {v7}, Lqis;->f([I)Ljava/util/List;

    move-result-object v7

    iget-object v9, v3, Lqje;->E:Lqhn;

    iget-object v9, v9, Lqhn;->a:Lqho;

    iget-object v9, v9, Lqho;->d:Ljava/util/List;

    .line 37
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqrs;

    .line 38
    invoke-virtual {v10, v8, v7, v0}, Lqrs;->e(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_7

    :cond_6
    iget-object v0, v3, Lqje;->E:Lqhn;

    .line 39
    invoke-virtual {v0, v8}, Lqhn;->a([I)V

    return-void

    .line 29
    :cond_7
    iget-object v0, v3, Lqje;->E:Lqhn;

    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->d:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqrs;

    .line 41
    invoke-virtual {v7, v9}, Lqrs;->d([I)V

    goto :goto_8

    .line 39
    :cond_8
    iget-object v0, v3, Lqje;->E:Lqhn;

    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->d:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqrs;

    .line 43
    invoke-virtual {v7, v9}, Lqrs;->f([I)V

    goto :goto_9

    :cond_9
    iget-object v0, v3, Lqje;->E:Lqhn;

    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->d:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqrs;

    .line 45
    invoke-virtual {v7, v9, v10}, Lqrs;->b([II)V

    goto :goto_a

    .line 29
    :pswitch_3
    iget-object v0, v3, Lqje;->x:Lqjh;

    .line 46
    invoke-virtual {v0, v9, v10, v6}, Lqjh;->e(JI)V

    .line 17
    invoke-virtual {v3, v7, v12}, Lqje;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v3, Lqje;->E:Lqhn;

    if-eqz v0, :cond_1a

    .line 47
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lqje;->n(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v7, v3, Lqje;->E:Lqhn;

    .line 48
    invoke-virtual {v7, v0}, Lqhn;->a([I)V

    return-void

    .line 52
    :pswitch_4
    iget-object v0, v3, Lqij;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqjh;

    .line 6
    invoke-static {v7}, Lqje;->p(Lorg/json/JSONObject;)Lqrt;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v15, v11}, Lqjh;->f(JILjava/lang/Object;)V

    goto :goto_b

    :cond_a
    iget-object v0, v3, Lqje;->E:Lqhn;

    if-eqz v0, :cond_1a

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    iget-object v0, v3, Lqje;->E:Lqhn;

    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqrs;

    goto :goto_c

    .line 48
    :pswitch_5
    iget-object v0, v3, Lqje;->a:Lqja;

    const-string v8, "received unexpected error: Invalid Request."

    new-array v11, v6, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v8, v11}, Lqja;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lqij;->d:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqjh;

    const/16 v11, 0x7d1

    .line 51
    invoke-static {v7}, Lqje;->p(Lorg/json/JSONObject;)Lqrt;

    move-result-object v12

    .line 52
    invoke-virtual {v8, v9, v10, v11, v12}, Lqjh;->f(JILjava/lang/Object;)V

    goto :goto_d

    .line 8
    :pswitch_6
    iget-object v0, v3, Lqje;->j:Lqjh;

    const/16 v8, 0x835

    .line 53
    invoke-static {v7}, Lqje;->p(Lorg/json/JSONObject;)Lqrt;

    move-result-object v7

    invoke-virtual {v0, v9, v10, v8, v7}, Lqjh;->f(JILjava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v3, Lqje;->j:Lqjh;

    .line 54
    invoke-static {v7}, Lqje;->p(Lorg/json/JSONObject;)Lqrt;

    move-result-object v7

    .line 55
    invoke-virtual {v0, v9, v10, v15, v7}, Lqjh;->f(JILjava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v3, Lqje;->a:Lqja;

    const-string v8, "received unexpected error: Invalid Player State."

    new-array v11, v6, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v8, v11}, Lqja;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lqij;->d:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqjh;

    .line 58
    invoke-static {v7}, Lqje;->p(Lorg/json/JSONObject;)Lqrt;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v15, v11}, Lqjh;->f(JILjava/lang/Object;)V

    goto :goto_e

    :pswitch_9
    const-string v0, "status"

    .line 59
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_18

    .line 61
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v7, v3, Lqje;->j:Lqjh;

    .line 62
    invoke-virtual {v7, v9, v10}, Lqjh;->c(J)Z

    move-result v7

    iget-object v8, v3, Lqje;->o:Lqjh;

    .line 63
    invoke-virtual {v8}, Lqjh;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v3, Lqje;->o:Lqjh;

    invoke-virtual {v8, v9, v10}, Lqjh;->c(J)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_10

    :cond_b
    :goto_f
    const/4 v8, 0x1

    goto :goto_11

    :cond_c
    :goto_10
    iget-object v8, v3, Lqje;->p:Lqjh;

    .line 64
    invoke-virtual {v8}, Lqjh;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v3, Lqje;->p:Lqjh;

    invoke-virtual {v8, v9, v10}, Lqjh;->c(J)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_f

    :cond_d
    const/4 v8, 0x0

    :goto_11
    if-nez v7, :cond_f

    iget-object v7, v3, Lqje;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v7, :cond_e

    goto :goto_12

    .line 67
    :cond_e
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_13

    .line 65
    :cond_f
    :goto_12
    new-instance v7, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v7, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v3, Lqje;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lqje;->f:J

    const/16 v0, 0x7f

    :goto_13
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_10

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lqje;->f:J

    const/4 v7, -0x1

    iput v7, v3, Lqje;->i:I

    .line 17
    invoke-virtual {v3}, Lqje;->m()V

    :cond_10
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_11

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lqje;->f:J

    .line 17
    invoke-virtual {v3}, Lqje;->m()V

    :cond_11
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_12

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lqje;->f:J

    :cond_12
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_13

    .line 17
    invoke-virtual {v3}, Lqje;->j()V

    :cond_13
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Lqje;->l()V

    :cond_14
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_15

    invoke-virtual {v3}, Lqje;->k()V

    :cond_15
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_17

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lqje;->f:J

    iget-object v7, v3, Lqje;->E:Lqhn;

    if-eqz v7, :cond_17

    iget-object v8, v7, Lqhn;->a:Lqho;

    iget-object v8, v8, Lqho;->c:Ljava/util/List;

    .line 72
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqhh;

    .line 73
    invoke-interface {v11}, Lqhh;->a()V

    goto :goto_14

    :cond_16
    iget-object v7, v7, Lqhn;->a:Lqho;

    iget-object v7, v7, Lqho;->d:Ljava/util/List;

    .line 74
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqrs;

    goto :goto_15

    :cond_17
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_19

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lqje;->f:J

    .line 17
    invoke-virtual {v3}, Lqje;->m()V

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    .line 67
    iput-object v0, v3, Lqje;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 17
    invoke-virtual {v3}, Lqje;->m()V

    invoke-virtual {v3}, Lqje;->j()V

    invoke-virtual {v3}, Lqje;->l()V

    invoke-virtual {v3}, Lqje;->k()V

    :cond_19
    :goto_16
    iget-object v0, v3, Lqij;->d:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqjh;

    .line 77
    invoke-virtual {v7, v9, v10, v6}, Lqjh;->e(JI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_17

    :cond_1a
    :goto_18
    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v3, v3, Lqje;->a:Lqja;

    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v3, v0, v4}, Lqja;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_9
        -0x6ab4c52e -> :sswitch_8
        -0x430e23f9 -> :sswitch_7
        -0xfa7664a -> :sswitch_6
        -0x3b1f298 -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_d
        -0x7022137c -> :sswitch_c
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_a
    .end sparse-switch
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lqho;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 1
    invoke-static {v1}, Lqgt;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()J
    .locals 11

    iget-object v0, p0, Lqho;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 1
    invoke-static {v1}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lqho;->b:Lqje;

    .line 2
    invoke-virtual {v2}, Lqje;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v5, v2, Lqje;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v2, Lqje;->h:Ljava/lang/Long;

    if-eqz v6, :cond_6

    const-wide v7, 0x3e800000000L

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lqje;->g:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v2, Lqje;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    iget-boolean v1, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    if-nez v1, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, -0x1

    .line 2
    invoke-virtual/range {v2 .. v8}, Lqje;->e(DJJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    move-wide v3, v5

    .line 4
    :goto_0
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {v2}, Lqje;->g()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-ltz v1, :cond_5

    .line 6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    invoke-virtual {v2}, Lqje;->g()J

    move-result-wide v1

    .line 6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    iget-wide v6, v2, Lqje;->f:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v3, v5, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iget-wide v6, v5, Lcom/google/android/gms/cast/MediaStatus;->g:J

    iget v5, v5, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const-wide/16 v8, 0x0

    cmpl-double v10, v3, v8

    if-eqz v10, :cond_9

    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v8, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    move-wide v5, v6

    move-wide v7, v8

    .line 2
    invoke-virtual/range {v2 .. v8}, Lqje;->e(DJJ)J

    move-result-wide v3

    goto :goto_2

    :cond_9
    :goto_1
    move-wide v3, v6

    :cond_a
    :goto_2
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lqho;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 1
    invoke-static {v1}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lqho;->b:Lqje;

    .line 2
    invoke-virtual {v1}, Lqje;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    iget-object v0, p0, Lqho;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 1
    invoke-static {v1}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lqho;->b:Lqje;

    iget-object v1, v1, Lqje;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lqmi;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqho;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqho;->v()Lqmi;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqha;

    invoke-direct {v0, p0}, Lqha;-><init>(Lqho;)V

    invoke-static {v0}, Lqho;->u(Lqhk;)V

    :goto_0
    return-object v0
.end method

.method public final g()Lqmi;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqho;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqho;->v()Lqmi;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqhb;

    invoke-direct {v0, p0}, Lqhb;-><init>(Lqho;)V

    invoke-static {v0}, Lqho;->u(Lqhk;)V

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqho;->b:Lqje;

    iget-object v0, v0, Lqij;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lqho;->i:Lqcp;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqho;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lqcp;->c(Ljava/lang/String;Lqcn;)V

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqho;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lqho;->v()Lqmi;

    return-void

    .line 4
    :cond_1
    new-instance v0, Lqgv;

    invoke-direct {v0, p0}, Lqgv;-><init>(Lqho;)V

    invoke-static {v0}, Lqho;->u(Lqhk;)V

    return-void
.end method

.method public final j(Lqcp;)V
    .locals 7

    iget-object v0, p0, Lqho;->i:Lqcp;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lqho;->b:Lqje;

    .line 1
    invoke-virtual {v1}, Lqij;->b()V

    iget-object v1, p0, Lqho;->h:Lqgs;

    .line 2
    invoke-virtual {v1}, Lqgs;->b()V

    .line 3
    invoke-virtual {p0}, Lqho;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Lqdf;

    iget-object v3, v2, Lqdf;->s:Ljava/util/Map;

    .line 6
    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lqdf;

    iget-object v4, v4, Lqdf;->s:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcn;

    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v3

    new-instance v5, Lqcw;

    const/4 v6, 0x1

    .line 9
    invoke-direct {v5, v2, v4, v1, v6}, Lqcw;-><init>(Lqdf;Lqcn;Ljava/lang/String;I)V

    iput-object v5, v3, Lqpe;->a:Lqov;

    const/16 v1, 0x20de

    iput v1, v3, Lqpe;->c:I

    .line 10
    invoke-virtual {v3}, Lqpe;->a()Lqpf;

    move-result-object v1

    check-cast v0, Lqmb;

    .line 3
    invoke-virtual {v0, v1}, Lqmb;->v(Lqpf;)Lroa;

    iget-object v0, p0, Lqho;->g:Lqhf;

    const/4 v1, 0x0

    iput-object v1, v0, Lqhf;->a:Lqcp;

    iget-object v0, p0, Lqho;->f:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object p1, p0, Lqho;->i:Lqcp;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lqho;->g:Lqhf;

    iput-object p1, v0, Lqhf;->a:Lqcp;

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqho;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqho;->g()Lqmi;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqho;->f()Lqmi;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lqho;->i:Lqcp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqho;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqho;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqho;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqho;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqho;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lqho;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqho;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v3, "Must be called from the main thread."

    .line 4
    invoke-static {v3}, Lqgt;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/google/android/gms/cast/MediaStatus;->f:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    monitor-exit v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public final r()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lqdl;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqho;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqho;->v()Lqmi;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lqhc;

    invoke-direct {v0, p0, p1}, Lqhc;-><init>(Lqho;Lqdl;)V

    invoke-static {v0}, Lqho;->u(Lqhk;)V

    return-void
.end method
