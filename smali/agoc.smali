.class public final synthetic Lagoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lagok;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lagog;


# direct methods
.method public synthetic constructor <init>(Lagok;Landroid/content/Context;Lagog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoc;->a:Lagok;

    iput-object p2, p0, Lagoc;->b:Landroid/content/Context;

    iput-object p3, p0, Lagoc;->c:Lagog;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lagoc;->a:Lagok;

    iget-object v2, v0, Lagoc;->b:Landroid/content/Context;

    iget-object v3, v0, Lagoc;->c:Lagog;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :try_start_0
    iget-object v6, v1, Lagok;->b:Lagpb;

    iget-object v7, v3, Lagog;->b:Ljava/lang/String;

    iget-object v8, v3, Lagog;->a:[B

    const/4 v9, 0x2

    .line 2
    invoke-virtual {v6, v7, v9, v8}, Lagpb;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v6}, Lagpb;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 6
    invoke-static {v6}, Lagpb;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    .line 7
    :cond_0
    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v15, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    .line 14
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v3, Lagog;->c:Ljava/util/List;

    .line 15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lagbw;

    iget-object v8, v3, Lagog;->c:Ljava/util/List;

    .line 16
    invoke-interface {v8, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    iget-object v8, v3, Lagog;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, -0x1

    add-int/lit8 v11, v8, -0x1

    iget-object v10, v13, Lagbw;->a:Laswr;

    iget-object v8, v1, Lagok;->a:Laghl;

    .line 17
    invoke-interface {v8, v10}, Laghl;->U(Laswr;)I

    move-result v17

    .line 18
    invoke-static {v10, v9}, Lagpg;->a(Laswr;I)I

    move-result v18

    if-ltz v18, :cond_8

    .line 19
    invoke-static/range {v18 .. v18}, Lagpb;->e(I)Z

    move-result v19

    iget-object v8, v1, Lagok;->b:Lagpb;

    const v20, 0x7fffffff

    const/16 v21, 0x1

    .line 20
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v22

    move/from16 v9, v18

    move-object v5, v10

    move/from16 v10, v20

    move v4, v11

    move/from16 v11, v17

    move/from16 v23, v12

    move-object v12, v7

    move-object/from16 v24, v13

    move/from16 v13, v21

    move-object v0, v14

    move-object/from16 v14, v22

    .line 21
    invoke-virtual/range {v8 .. v14}, Lagpb;->k(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v21

    if-nez v21, :cond_1

    :goto_1
    goto/16 :goto_7

    :cond_1
    if-eqz v19, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 25
    :cond_2
    iget-object v8, v1, Lagok;->b:Lagpb;

    move/from16 v9, v23

    if-eq v9, v4, :cond_3

    move/from16 v10, v18

    goto :goto_2

    :cond_3
    const v4, 0x7fffffff

    const v10, 0x7fffffff

    :goto_2
    const/4 v13, 0x0

    .line 22
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v14

    move/from16 v9, v18

    move/from16 v11, v17

    move-object v12, v7

    .line 23
    invoke-virtual/range {v8 .. v14}, Lagpb;->k(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    :goto_3
    if-nez v19, :cond_4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 32
    new-instance v8, Landroid/util/Pair;

    const/4 v9, 0x0

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, ""

    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_5
    new-instance v8, Landroid/util/Pair;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 27
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    if-nez v4, :cond_6

    move-wide v12, v10

    goto :goto_5

    .line 29
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v12

    :goto_5
    add-long/2addr v8, v12

    .line 28
    new-instance v4, Lagbw;

    move-object/from16 v12, v24

    iget-object v13, v12, Lagbw;->b:Landroid/text/Spanned;

    cmp-long v14, v8, v10

    if-lez v14, :cond_7

    new-instance v10, Landroid/text/SpannedString;

    .line 30
    invoke-static {v2, v8, v9}, Lywu;->o(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 31
    :cond_7
    iget-object v10, v12, Lagbw;->c:Landroid/text/Spanned;

    :goto_6
    invoke-direct {v4, v5, v13, v10}, Lagbw;-><init>(Laswr;Landroid/text/Spanned;Landroid/text/Spanned;)V

    goto :goto_8

    :cond_8
    move-object v0, v14

    :cond_9
    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_a

    .line 32
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 23
    :cond_b
    new-instance v0, Lagoh;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v15, v1, v2}, Lagoh;-><init>(Ljava/util/List;[BLagof;)V

    goto :goto_a

    .line 6
    :cond_c
    :goto_9
    iget-object v0, v3, Lagog;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "[Offline] Invalid offline player response for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_d
    invoke-static {v6}, Lagok;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lasvj;

    move-result-object v0

    new-instance v1, Lagoh;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v3

    new-instance v4, Lagof;

    .line 11
    invoke-static {v6}, Lagpb;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v6}, Lagpb;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v6

    invoke-direct {v4, v5, v6, v0}, Lagof;-><init>(Ljava/lang/String;ZLasvj;)V

    invoke-direct {v1, v2, v3, v4}, Lagoh;-><init>(Ljava/util/List;[BLagof;)V

    move-object v0, v1

    :goto_a
    return-object v0

    :catch_0
    nop

    .line 34
    iget-object v0, v3, Lagog;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "[Offline] Failed to get offline player response for stream selection for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_e
    new-instance v0, Lagof;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v1, v2}, Lagof;-><init>(Ljava/lang/String;ZLasvj;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
