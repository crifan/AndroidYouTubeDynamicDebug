.class public final Lqje;
.super Lqij;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field final A:Lqjh;

.field final B:Lqjh;

.field public final C:Lqjh;

.field public D:Lrod;

.field public E:Lqhn;

.field public f:J

.field public g:Lcom/google/android/gms/cast/MediaStatus;

.field public h:Ljava/lang/Long;

.field public i:I

.field public final j:Lqjh;

.field public final k:Lqjh;

.field public final l:Lqjh;

.field final m:Lqjh;

.field public final n:Lqjh;

.field public final o:Lqjh;

.field public final p:Lqjh;

.field public final q:Lqjh;

.field final r:Lqjh;

.field final s:Lqjh;

.field final t:Lqjh;

.field final u:Lqjh;

.field final v:Lqjh;

.field final w:Lqjh;

.field public final x:Lqjh;

.field public final y:Lqjh;

.field public final z:Lqjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    .line 1
    invoke-static {v0}, Lqis;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqje;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lqje;->e:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Lqij;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lqje;->i:I

    .line 2
    new-instance v1, Lqjh;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Lqjh;-><init>(J)V

    iput-object v1, v0, Lqje;->j:Lqjh;

    new-instance v4, Lqjh;

    .line 3
    invoke-direct {v4, v2, v3}, Lqjh;-><init>(J)V

    iput-object v4, v0, Lqje;->k:Lqjh;

    new-instance v5, Lqjh;

    .line 4
    invoke-direct {v5, v2, v3}, Lqjh;-><init>(J)V

    iput-object v5, v0, Lqje;->l:Lqjh;

    new-instance v6, Lqjh;

    .line 5
    invoke-direct {v6, v2, v3}, Lqjh;-><init>(J)V

    iput-object v6, v0, Lqje;->m:Lqjh;

    new-instance v7, Lqjh;

    const-wide/16 v8, 0x2710

    .line 6
    invoke-direct {v7, v8, v9}, Lqjh;-><init>(J)V

    iput-object v7, v0, Lqje;->n:Lqjh;

    new-instance v8, Lqjh;

    .line 7
    invoke-direct {v8, v2, v3}, Lqjh;-><init>(J)V

    iput-object v8, v0, Lqje;->o:Lqjh;

    new-instance v9, Lqjh;

    .line 8
    invoke-direct {v9, v2, v3}, Lqjh;-><init>(J)V

    iput-object v9, v0, Lqje;->p:Lqjh;

    new-instance v10, Lqjh;

    .line 9
    invoke-direct {v10, v2, v3}, Lqjh;-><init>(J)V

    iput-object v10, v0, Lqje;->q:Lqjh;

    new-instance v11, Lqjh;

    .line 10
    invoke-direct {v11, v2, v3}, Lqjh;-><init>(J)V

    iput-object v11, v0, Lqje;->r:Lqjh;

    new-instance v12, Lqjh;

    .line 11
    invoke-direct {v12, v2, v3}, Lqjh;-><init>(J)V

    iput-object v12, v0, Lqje;->s:Lqjh;

    new-instance v13, Lqjh;

    .line 12
    invoke-direct {v13, v2, v3}, Lqjh;-><init>(J)V

    iput-object v13, v0, Lqje;->t:Lqjh;

    new-instance v14, Lqjh;

    .line 13
    invoke-direct {v14, v2, v3}, Lqjh;-><init>(J)V

    iput-object v14, v0, Lqje;->u:Lqjh;

    new-instance v15, Lqjh;

    .line 14
    invoke-direct {v15, v2, v3}, Lqjh;-><init>(J)V

    iput-object v15, v0, Lqje;->v:Lqjh;

    move-object/from16 v16, v15

    new-instance v15, Lqjh;

    .line 15
    invoke-direct {v15, v2, v3}, Lqjh;-><init>(J)V

    iput-object v15, v0, Lqje;->w:Lqjh;

    move-object/from16 v17, v15

    new-instance v15, Lqjh;

    .line 16
    invoke-direct {v15, v2, v3}, Lqjh;-><init>(J)V

    iput-object v15, v0, Lqje;->x:Lqjh;

    move-object/from16 v18, v15

    new-instance v15, Lqjh;

    .line 17
    invoke-direct {v15, v2, v3}, Lqjh;-><init>(J)V

    iput-object v15, v0, Lqje;->z:Lqjh;

    move-object/from16 v19, v15

    new-instance v15, Lqjh;

    .line 18
    invoke-direct {v15, v2, v3}, Lqjh;-><init>(J)V

    iput-object v15, v0, Lqje;->y:Lqjh;

    new-instance v15, Lqjh;

    .line 19
    invoke-direct {v15, v2, v3}, Lqjh;-><init>(J)V

    iput-object v15, v0, Lqje;->A:Lqjh;

    move-object/from16 v20, v15

    new-instance v15, Lqjh;

    .line 20
    invoke-direct {v15, v2, v3}, Lqjh;-><init>(J)V

    iput-object v15, v0, Lqje;->B:Lqjh;

    move-object/from16 v21, v15

    new-instance v15, Lqjh;

    .line 21
    invoke-direct {v15, v2, v3}, Lqjh;-><init>(J)V

    iput-object v15, v0, Lqje;->C:Lqjh;

    .line 22
    invoke-virtual {v0, v1}, Lqij;->d(Lqjh;)V

    .line 23
    invoke-virtual {v0, v4}, Lqij;->d(Lqjh;)V

    .line 24
    invoke-virtual {v0, v5}, Lqij;->d(Lqjh;)V

    .line 25
    invoke-virtual {v0, v6}, Lqij;->d(Lqjh;)V

    .line 26
    invoke-virtual {v0, v7}, Lqij;->d(Lqjh;)V

    .line 27
    invoke-virtual {v0, v8}, Lqij;->d(Lqjh;)V

    .line 28
    invoke-virtual {v0, v9}, Lqij;->d(Lqjh;)V

    .line 29
    invoke-virtual {v0, v10}, Lqij;->d(Lqjh;)V

    .line 30
    invoke-virtual {v0, v11}, Lqij;->d(Lqjh;)V

    .line 31
    invoke-virtual {v0, v12}, Lqij;->d(Lqjh;)V

    .line 32
    invoke-virtual {v0, v13}, Lqij;->d(Lqjh;)V

    .line 33
    invoke-virtual {v0, v14}, Lqij;->d(Lqjh;)V

    move-object/from16 v1, v16

    .line 34
    invoke-virtual {v0, v1}, Lqij;->d(Lqjh;)V

    move-object/from16 v1, v17

    .line 35
    invoke-virtual {v0, v1}, Lqij;->d(Lqjh;)V

    move-object/from16 v1, v18

    .line 36
    invoke-virtual {v0, v1}, Lqij;->d(Lqjh;)V

    move-object/from16 v1, v19

    .line 37
    invoke-virtual {v0, v1}, Lqij;->d(Lqjh;)V

    .line 38
    invoke-virtual {v0, v1}, Lqij;->d(Lqjh;)V

    move-object/from16 v1, v20

    .line 39
    invoke-virtual {v0, v1}, Lqij;->d(Lqjh;)V

    move-object/from16 v1, v21

    .line 40
    invoke-virtual {v0, v1}, Lqij;->d(Lqjh;)V

    .line 41
    invoke-virtual {v0, v15}, Lqij;->d(Lqjh;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lqje;->q()V

    return-void
.end method

.method public static n(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;)Lqrt;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lqrt;

    invoke-direct {v0}, Lqrt;-><init>()V

    const-string v1, "customData"

    .line 2
    invoke-static {p0, v1}, Lqis;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final q()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqje;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lqje;->g:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lqij;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjh;

    const/16 v2, 0x7d2

    .line 2
    invoke-virtual {v1, v2}, Lqjh;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lqij;->d:Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqij;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjh;

    const/16 v3, 0x7d2

    .line 3
    invoke-virtual {v2, v3}, Lqjh;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lqje;->q()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lqje;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-ltz p1, :cond_3

    move-wide p5, p3

    :goto_0
    return-wide p5

    :cond_3
    return-wide v2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lqje;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Lqjd;

    .line 1
    invoke-direct {v0}, Lqjd;-><init>()V

    throw v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lqje;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lqje;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sequenceNumber"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lqje;->i:I

    return-void

    :cond_0
    iget-object p1, p0, Lqje;->a:Lqja;

    const-string v0, " message is missing a sequence number."

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lqja;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lqje;->E:Lqhn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqhn;->a:Lqho;

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
    invoke-interface {v2}, Lqhh;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrs;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lqje;->E:Lqhn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqhn;->a:Lqho;

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
    invoke-interface {v2}, Lqhh;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrs;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lqje;->E:Lqhn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqhn;->a:Lqho;

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
    invoke-interface {v2}, Lqhh;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrs;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lqje;->E:Lqhn;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lqhn;->a:Lqho;

    iget-object v2, v1, Lqho;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrs;

    .line 6
    invoke-virtual {v1}, Lqho;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lqho;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    throw v2

    .line 9
    :cond_0
    throw v2

    .line 7
    :cond_1
    throw v2

    :cond_2
    iget-object v1, v0, Lqhn;->a:Lqho;

    iget-object v1, v1, Lqho;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhh;

    .line 3
    invoke-interface {v2}, Lqhh;->f()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrs;

    .line 5
    invoke-virtual {v1}, Lqrs;->h()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final o(Lqjf;I)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqij;->a()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_UPDATE"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lqje;->f()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "jump"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget p2, p0, Lqje;->i:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    const-string v3, "sequenceNumber"

    .line 7
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lqij;->c(Ljava/lang/String;J)V

    iget-object p2, p0, Lqje;->u:Lqjh;

    new-instance v0, Lqjc;

    .line 9
    invoke-direct {v0, p0, p1}, Lqjc;-><init>(Lqje;Lqjf;)V

    .line 10
    invoke-virtual {p2, v1, v2, v0}, Lqjh;->a(JLqjf;)V

    return-void
.end method
