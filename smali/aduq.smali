.class public final Laduq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ladus;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laduv;

.field private final d:Laduk;


# direct methods
.method public constructor <init>(Laduk;Ladus;Ljava/util/concurrent/Executor;Laduv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laduq;->d:Laduk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laduq;->a:Ladus;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laduq;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laduq;->c:Laduv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLadup;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Laduq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLadup;Laezb;)Laduo;

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLadup;Laezb;)Laduo;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-gtz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Laduq;->c:Laduv;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v7, p7

    .line 3
    invoke-interface {v4, v6, v5, v3, v7}, Laduv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laezb;)Laduu;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Laduq;->a:Ladus;

    iget-object v7, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    move-result v10

    .line 6
    invoke-virtual {v5, v7, v8, v10, v4}, Ladus;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;)Laduw;

    move-result-object v4

    iget-object v5, v4, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    array-length v7, v5

    if-lez v7, :cond_1

    const/4 v7, 0x0

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v8

    if-nez v8, :cond_1

    .line 8
    aget-object v5, v5, v7

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v4, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-static {v1}, Lalus;->f(Z)V

    new-instance v1, Laduo;

    iget-object v7, v0, Laduq;->d:Laduk;

    move-object v6, v1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object/from16 v14, p6

    .line 14
    invoke-direct/range {v6 .. v14}, Laduo;-><init>(Laduk;Ljava/lang/String;Ljava/util/List;JJLadup;)V

    iget-object v2, v0, Laduq;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Laduo;->g:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_3
    move-object/from16 v1, p6

    .line 16
    invoke-interface {v1, v2}, Ladup;->i(I)V

    :cond_4
    :goto_1
    return-object v3
.end method
