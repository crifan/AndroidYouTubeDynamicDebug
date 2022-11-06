.class public final Laiem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Laypi;

.field public final f:Laypi;

.field public final g:Laypi;

.field private final h:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiem;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiem;->b:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiem;->c:Laypi;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laiem;->d:Laypi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laiem;->e:Laypi;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laiem;->h:Laypi;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laiem;->f:Laypi;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laiem;->g:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laiel;
    .locals 35

    move-object/from16 v0, p0

    new-instance v34, Laiel;

    iget-object v1, v0, Laiem;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laiem;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyhf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laiem;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lache;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laiem;->d:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyts;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laiem;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laiem;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Laiem;->f:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahti;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Laiem;->g:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavgs;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 4
    invoke-virtual {v5}, Lyts;->a()I

    move-result v14

    invoke-static/range {p2 .. p2}, Laiel;->i(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v10

    iget v15, v7, Lahti;->u:I

    const/4 v13, 0x2

    if-eq v15, v13, :cond_0

    if-eqz v10, :cond_1

    .line 6
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aN()Z

    move-result v13

    if-nez v13, :cond_0

    .line 7
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, v7, Lahti;->u:I

    const/4 v13, 0x1

    if-ne v10, v13, :cond_2

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    :goto_0
    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    invoke-static/range {p2 .. p2}, Laiel;->i(I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {v1}, Lahuk;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    .line 9
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v19

    iget-object v1, v7, Lahti;->t:Lahuc;

    .line 10
    invoke-virtual {v7}, Lahti;->c()Lagse;

    move-result-object v21

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 12
    invoke-interface {v6}, Lsem;->d()J

    move-result-wide v24

    .line 13
    sget-object v10, Lavhj;->a:Lavhj;

    .line 14
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v26

    .line 15
    sget-object v10, Lavhk;->a:Lavhk;

    .line 16
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v10, v15, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v10, Lavhk;

    iget v13, v10, Lavhk;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v10, Lavhk;->b:I

    const/high16 v13, -0x40800000    # -1.0f

    iput v13, v10, Lavhk;->e:F

    sget-object v28, Lavhk;->a:Lavhk;

    move-object/from16 v10, p3

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    .line 18
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->e()J

    move-result-wide v22

    const-wide/16 v29, 0x2

    cmp-long v10, v22, v29

    if-nez v10, :cond_4

    const/16 v31, 0x1

    goto :goto_3

    :cond_4
    const/16 v31, 0x0

    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v22, -0x1

    move-object/from16 v27, v15

    move-wide/from16 v15, v22

    const/16 v23, 0x0

    const-wide/16 v29, -0x1

    const/16 v32, 0x0

    const/16 v33, 0xa

    const-string v13, "-"

    move-object/from16 v20, v1

    move-object/from16 v1, v34

    move-object/from16 v22, v7

    move-object v7, v8

    move-object/from16 v8, p1

    .line 19
    invoke-direct/range {v1 .. v33}, Laiel;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lyhf;Lache;Lyts;Lsem;Lavgs;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;IJZZZLahuc;Lagse;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLanuy;Lanuy;Lavhk;JZZI)V

    return-object v34
.end method
