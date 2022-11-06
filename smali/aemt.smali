.class final Laemt;
.super Laelz;
.source "PG"


# instance fields
.field private final l:Laeou;


# direct methods
.method public constructor <init>(Laevq;Laeou;Lpcs;Lpcm;Lpoh;Lpgo;Lpmv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laeln;Ljava/lang/String;Lowp;Laeoc;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    .line 1
    invoke-direct/range {v0 .. v12}, Laelz;-><init>(Laevq;Lpcs;Lpcm;Lpoh;Lpgo;Lpmv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laeln;Ljava/lang/String;Lowp;Laeoc;)V

    move-object v1, p2

    iput-object v1, v0, Laemt;->l:Laeou;

    return-void
.end method


# virtual methods
.method protected final c(Laenv;Lplp;)Lpih;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lplp;->m()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 4
    invoke-interface {v2, v7}, Lplp;->j(I)I

    move-result v8

    .line 5
    iget-object v9, v1, Laenv;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aget-object v9, v9, v8

    .line 6
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Lplp;->p()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    iget v10, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v9, v10, :cond_3

    .line 12
    iget-object v10, v1, Laenv;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aget-object v10, v10, v9

    .line 13
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v11

    if-nez v11, :cond_2

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    new-instance v9, Laenv;

    .line 17
    iget v11, v1, Laenv;->a:I

    new-array v12, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v9, v11, v8}, Laenv;-><init>(I[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    new-instance v8, Laemv;

    .line 19
    invoke-static {v7}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v7

    invoke-static {v4}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-direct {v8, v2, v7, v4}, Laemv;-><init>(Lplp;[I[I)V

    iget-object v4, v0, Laemt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v0, Laemt;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Ljava/lang/String;)Latk;

    move-result-object v13

    .line 21
    invoke-static {v13, v9}, Laenq;->a(Latk;Laenv;)[I

    move-result-object v15

    iget-object v12, v0, Laemt;->l:Laeou;

    iget-object v14, v9, Laenv;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v4, v9, Laenv;->a:I

    iget-object v7, v0, Laemt;->h:Lpoh;

    iget-object v9, v0, Laemt;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v16, v8

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    .line 22
    invoke-virtual/range {v12 .. v19}, Laeou;->d(Latk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILplp;ILpoh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lpih;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v10

    .line 23
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Laenv;

    .line 24
    iget v8, v1, Laenv;->a:I

    new-array v9, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 25
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v7, v8, v5}, Laenv;-><init>(I[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    new-instance v14, Laemv;

    .line 26
    invoke-static {v3}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v3

    .line 27
    invoke-direct {v14, v2, v3, v3}, Laemv;-><init>(Lplp;[I[I)V

    new-instance v3, Laemp;

    iget-object v10, v0, Laemt;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v11, v7, Laenv;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v12, v0, Laemt;->e:Laevq;

    iget-object v13, v0, Laemt;->h:Lpoh;

    iget-object v15, v0, Laemt;->c:Ljava/lang/String;

    iget v5, v7, Laenv;->a:I

    iget-object v7, v0, Laemt;->l:Laeou;

    iget-object v8, v7, Laeou;->b:[Laekd;

    iget-object v9, v7, Laeou;->a:Lyhf;

    iget-object v7, v7, Laeou;->c:Laewd;

    move-object/from16 v18, v9

    move-object v9, v3

    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    .line 28
    invoke-direct/range {v9 .. v19}, Laemp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laevq;Lpoh;Lplp;Ljava/lang/String;I[Laekd;Lyhf;Laewd;)V

    move-object v10, v3

    :cond_5
    if-eqz v4, :cond_9

    if-eqz v10, :cond_8

    invoke-interface/range {p2 .. p2}, Lplp;->m()I

    move-result v3

    new-array v3, v3, [Lpih;

    :goto_4
    invoke-interface/range {p2 .. p2}, Lplp;->m()I

    move-result v5

    if-ge v6, v5, :cond_7

    .line 29
    invoke-interface {v2, v6}, Lplp;->j(I)I

    move-result v5

    .line 30
    iget-object v7, v1, Laenv;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aget-object v5, v7, v5

    .line 31
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v5

    const/4 v7, 0x1

    if-eq v7, v5, :cond_6

    move-object v5, v4

    goto :goto_5

    :cond_6
    move-object v5, v10

    :goto_5
    aput-object v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Laemw;

    .line 32
    invoke-direct {v1, v2, v3}, Laemw;-><init>(Lplp;[Lpih;)V

    return-object v1

    :cond_8
    return-object v4

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no_formats_selected"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method protected final q(Lpih;)V
    .locals 0

    return-void
.end method
