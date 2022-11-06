.class final Laelb;
.super Lply;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Laeiv;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laeiv;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lply;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laelb;->a:Ljava/util/List;

    iput-object p1, p0, Laelb;->b:Laeiv;

    iput-object p2, p0, Laelb;->e:Landroid/os/Handler;

    return-void
.end method

.method private final g(Laent;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laenw;)Lplp;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v6, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v4, v6, :cond_3

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    move-object/from16 v7, p3

    .line 3
    invoke-static {v6, v7}, Laelb;->h(Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v8

    .line 4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    new-instance v0, Lplq;

    .line 6
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v6, v2, v4, v5}, Lplq;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Laelb;->b:Laeiv;

    iget-object v0, v0, Laeiv;->a:Laekf;

    new-instance v3, Laejx;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v3, v2, v4}, Laejx;-><init>(Laent;I)V

    iget-object v4, v1, Laelb;->b:Laeiv;

    .line 8
    invoke-static {v8}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v27

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p1 .. p1}, Laent;->g()Laets;

    move-result-object v11

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v9, v5, Laenw;->b:Laduw;

    iget-object v12, v9, Laduw;->f:Laduy;

    iget-object v15, v4, Laeiv;->s:Laewd;

    iget-object v14, v4, Laeiv;->d:Lyhf;

    .line 14
    invoke-virtual {v15}, Laewd;->aL()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v0, Laero;

    iget-object v3, v2, Laent;->O:Laegx;

    .line 15
    invoke-direct {v0, v15, v3}, Laero;-><init>(Laewd;Laegx;)V

    move-object v3, v0

    goto :goto_1

    .line 24
    :cond_1
    new-instance v28, Laesb;

    move-object/from16 v9, v28

    iget-object v10, v0, Laekf;->c:Laebz;

    iget-object v13, v0, Laekf;->d:Ladoi;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()Z

    move-result v0

    move-object/from16 v16, v14

    move v14, v0

    iget-object v0, v4, Laeiv;->f:Laezc;

    move-object/from16 v22, v15

    move-object v15, v0

    .line 17
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v18

    .line 18
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v19

    iget-object v0, v2, Laent;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laejy;

    move-object/from16 v23, v0

    invoke-direct {v0, v11}, Laejy;-><init>(Laets;)V

    new-instance v0, Laejw;

    move-object/from16 v24, v0

    invoke-direct {v0, v2}, Laejw;-><init>(Laent;)V

    iget-object v0, v2, Laent;->O:Laegx;

    move-object/from16 v25, v0

    .line 20
    iget-object v0, v2, Laent;->b:Laegr;

    move-object/from16 v26, v0

    move-object/from16 v11, v16

    move-object v0, v12

    move-object v12, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v26}, Laesb;-><init>(Laebz;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladoi;ZLaezc;Laduy;Lalxl;FFLjava/lang/String;Ljava/lang/String;Laewd;Lalxl;Laewr;Laegx;Laegr;)V

    move-object/from16 v3, v28

    .line 15
    :goto_1
    new-instance v0, Laeip;

    .line 21
    iget-object v8, v2, Laent;->d:Ladzz;

    iget-object v9, v4, Laeiv;->s:Laewd;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()J

    move-result-wide v10

    move-object v2, v0

    move-object v4, v6

    move-object/from16 v5, p4

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-object/from16 v10, v27

    invoke-direct/range {v2 .. v10}, Laeip;-><init>(Laerh;Lcom/google/android/exoplayer2/source/TrackGroup;Laenw;Ladzz;Laewd;J[I)V

    iget-object v3, v1, Laelb;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    iget-object v2, v1, Laelb;->a:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getTrackSelection() failed"

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static final h(Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Laenw;

    invoke-static {v0}, Laeyy;->b(Z)V

    .line 2
    check-cast p1, Laenw;

    iget-object v0, p1, Laenw;->a:Laent;

    iget-object v1, p0, Laelb;->b:Laeiv;

    iget-object v2, v1, Laeiv;->f:Laezc;

    iget-object v3, v1, Laeiv;->s:Laewd;

    iget-object v4, v1, Laeiv;->d:Lyhf;

    iget-object v1, v0, Laent;->w:Laenw;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Laenw;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Laenw;->d:Z

    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 3
    :cond_1
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Laent;->w:Laenw;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v2}, Laezc;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz v5, :cond_2

    check-cast p1, Laezb;

    const/16 v5, 0x2712

    const/4 v6, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, p1

    move v4, v5

    move v5, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Laent;->B(Laewd;Lyhf;Laezb;IZ)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b([Loxs;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lpgg;Loyh;)Lplz;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v2, v2, Lpgg;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v3, v2}, Loyh;->b(Ljava/lang/Object;)I

    move-result v2

    new-instance v4, Loyf;

    invoke-direct {v4}, Loyf;-><init>()V

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Loyh;->e(ILoyf;Z)Loyf;

    move-result-object v2

    .line 3
    iget v2, v2, Loyf;->c:I

    new-instance v4, Loyg;

    invoke-direct {v4}, Loyg;-><init>()V

    invoke-virtual {v3, v2, v4}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v2

    .line 4
    iget-object v3, v2, Loyg;->c:Ljava/lang/Object;

    instance-of v4, v3, Laeku;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Laeku;

    .line 6
    iget-object v2, v3, Laeku;->a:Ljava/lang/Object;

    instance-of v2, v2, Laent;

    invoke-static {v2}, Laeyy;->d(Z)V

    .line 7
    iget-object v2, v3, Laeku;->a:Ljava/lang/Object;

    check-cast v2, Laent;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v3, v3, Laent;

    invoke-static {v3}, Laeyy;->d(Z)V

    .line 9
    iget-object v2, v2, Loyg;->c:Ljava/lang/Object;

    check-cast v2, Laent;

    .line 10
    :goto_0
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v2}, Laent;->h()Laexp;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Laent;->c()Laduw;

    move-result-object v4

    iget-object v6, v2, Laent;->o:Laexo;

    .line 13
    invoke-virtual {v2}, Laent;->e()Laenc;

    move-result-object v7

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    new-instance v0, Laenw;

    iget-object v3, v7, Laenc;->b:Laenb;

    if-eqz v3, :cond_1

    check-cast v3, Laena;

    iget v3, v3, Laena;->b:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget-object v5, v1, Laelb;->b:Laeiv;

    .line 15
    invoke-virtual {v5}, Laeiv;->g()Z

    move-result v5

    invoke-direct {v0, v2, v4, v3, v5}, Laenw;-><init>(Laent;Laduw;IZ)V

    .line 16
    iget-boolean v3, v2, Laent;->u:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Laelb;->e:Landroid/os/Handler;

    new-instance v5, Laela;

    .line 17
    invoke-direct {v5, v2, v4}, Laela;-><init>(Laent;Laduw;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iput-boolean v9, v2, Laent;->u:Z

    :cond_2
    new-array v2, v8, [Loxt;

    new-array v3, v8, [Lplp;

    iget-object v4, v7, Laenc;->b:Laenb;

    if-eqz v4, :cond_3

    move-object v5, v4

    check-cast v5, Laena;

    iget v5, v5, Laena;->a:I

    .line 19
    invoke-virtual {v4}, Laenb;->e()Lplp;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Loxt;->a:Loxt;

    aput-object v4, v2, v5

    :cond_3
    iget-object v4, v7, Laenc;->a:Laenb;

    if-eqz v4, :cond_4

    move-object v5, v4

    check-cast v5, Laena;

    iget v5, v5, Laena;->a:I

    .line 20
    invoke-virtual {v4}, Laenb;->e()Lplp;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Loxt;->a:Loxt;

    aput-object v4, v2, v5

    :cond_4
    new-instance v4, Lplz;

    .line 21
    invoke-direct {v4, v2, v3, v0}, Lplz;-><init>([Loxt;[Lplp;Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance v15, Laenw;

    .line 22
    iget v7, v3, Laexp;->c:I

    iget-object v10, v1, Laelb;->b:Laeiv;

    .line 23
    invoke-virtual {v10}, Laeiv;->g()Z

    move-result v10

    invoke-direct {v15, v2, v4, v7, v10}, Laenw;-><init>(Laent;Laduw;IZ)V

    .line 24
    iget-boolean v7, v2, Laent;->u:Z

    if-nez v7, :cond_6

    iget-object v7, v1, Laelb;->e:Landroid/os/Handler;

    new-instance v10, Laela;

    .line 25
    invoke-direct {v10, v2, v4, v9}, Laela;-><init>(Laent;Laduw;I)V

    invoke-virtual {v7, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    iput-boolean v9, v2, Laent;->u:Z

    :cond_6
    new-array v13, v8, [Loxt;

    new-array v14, v8, [Lplp;

    iget-boolean v7, v15, Laenw;->d:Z

    const/4 v8, 0x5

    const/4 v10, 0x3

    if-eqz v7, :cond_a

    iget v7, v15, Laenw;->e:I

    if-nez v7, :cond_7

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v10, :cond_9

    const/4 v11, 0x7

    if-eq v7, v11, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x5

    goto :goto_3

    :cond_9
    const/4 v7, 0x2

    :goto_3
    sget-object v11, Loxt;->a:Loxt;

    aput-object v11, v13, v7

    iget-object v11, v4, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    invoke-direct {v1, v2, v0, v11, v15}, Laelb;->g(Laent;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laenw;)Lplp;

    move-result-object v11

    aput-object v11, v14, v7

    :cond_a
    iget-object v7, v15, Laenw;->b:Laduw;

    iget-object v7, v7, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 28
    array-length v7, v7

    if-lez v7, :cond_10

    .line 29
    iget v7, v6, Laexo;->b:I

    const/4 v11, 0x4

    if-nez v7, :cond_b

    :goto_4
    const/16 v16, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v11, :cond_d

    if-eq v7, v8, :cond_c

    goto :goto_4

    :cond_c
    const/16 v16, 0x4

    goto :goto_5

    :cond_d
    const/16 v16, 0x3

    :goto_5
    sget-object v7, Loxt;->a:Loxt;

    aput-object v7, v13, v16

    iget-object v4, v4, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v7, v1, Laelb;->b:Laeiv;

    iget-object v7, v7, Laeiv;->s:Laewd;

    .line 30
    invoke-virtual {v7}, Laewd;->Z()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 31
    :goto_6
    iget v7, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v5, v7, :cond_f

    .line 32
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    .line 33
    invoke-static {v10, v4}, Laelb;->h(Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v7

    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_e

    iget-object v0, v1, Laelb;->b:Laeiv;

    iget-object v4, v0, Laeiv;->a:Laekf;

    new-instance v5, Laekz;

    .line 36
    invoke-direct {v5, v2}, Laekz;-><init>(Laent;)V

    .line 37
    invoke-static {v7}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v26

    iget-object v12, v0, Laeiv;->s:Laewd;

    iget-object v0, v0, Laeiv;->d:Lyhf;

    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    invoke-virtual {v2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    .line 40
    invoke-virtual {v2}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    .line 41
    iget-object v11, v2, Laent;->d:Ladzz;

    iget-object v9, v2, Laent;->O:Laegx;

    .line 42
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v27, Laete;

    move-object/from16 p1, v13

    iget-object v13, v4, Laekf;->c:Laebz;

    iget-object v4, v4, Laekf;->d:Ladoi;

    move-object/from16 v17, v27

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    .line 43
    invoke-direct/range {v17 .. v25}, Laete;-><init>(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laebz;Lyhf;Lyxn;Ladoi;Ljava/lang/String;Laegx;)V

    new-instance v0, Laeip;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()J

    move-result-wide v4

    move-object v7, v0

    move-object/from16 v8, v27

    move-object v9, v10

    move-object v10, v15

    move-object/from16 p3, v3

    move-object/from16 v17, v6

    move-object v6, v14

    move-object/from16 v3, p1

    move-wide v13, v4

    move-object v4, v15

    move-object/from16 v15, v26

    invoke-direct/range {v7 .. v15}, Laeip;-><init>(Laerh;Lcom/google/android/exoplayer2/source/TrackGroup;Laenw;Ladzz;Laewd;J[I)V

    iget-object v5, v1, Laelb;->a:Ljava/util/List;

    monitor-enter v5

    :try_start_2
    iget-object v7, v1, Laelb;->a:Ljava/util/List;

    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v5

    move-object v7, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_e
    move-object/from16 p3, v3

    move-object/from16 v17, v6

    move-object v3, v13

    move-object v6, v14

    move-object v7, v15

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, p3

    goto/16 :goto_6

    :cond_f
    move-object/from16 p3, v3

    move-object/from16 v17, v6

    move-object v3, v13

    move-object v6, v14

    move-object v7, v15

    .line 35
    invoke-direct {v1, v2, v0, v4, v7}, Laelb;->g(Laent;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laenw;)Lplp;

    move-result-object v0

    .line 46
    :goto_7
    aput-object v0, v6, v16

    goto :goto_8

    :cond_10
    move-object/from16 p3, v3

    move-object/from16 v17, v6

    move-object v3, v13

    move-object v6, v14

    move-object v7, v15

    :goto_8
    new-instance v0, Lplz;

    .line 47
    invoke-direct {v0, v3, v6, v7}, Lplz;-><init>([Loxt;[Lplp;Ljava/lang/Object;)V

    .line 48
    iget-object v2, v2, Laent;->d:Ladzz;

    if-eqz v2, :cond_11

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    .line 49
    invoke-virtual {v2, v0, v3, v4}, Ladzz;->e(Lplz;Laexp;Laexo;)V

    :cond_11
    return-object v0

    :catchall_2
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method final c(Laent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Laent;->d:Ladzz;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0}, Ladzz;->e(Lplz;Laexp;Laexo;)V

    :cond_0
    iget-object p1, p0, Lply;->c:Lplx;

    if-eqz p1, :cond_1

    check-cast p1, Lowc;

    iget-object p1, p1, Lowc;->a:Lpoz;

    const/16 v0, 0xa

    .line 2
    invoke-interface {p1, v0}, Lpoz;->g(I)V

    :cond_1
    return-void
.end method

.method public final d(Lovg;Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Laelb;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laelb;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeip;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v2}, Lovg;->d(Loxo;)Loxp;

    move-result-object v2

    invoke-virtual {v2, p2}, Loxp;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Loxp;->f(I)V

    invoke-virtual {v2}, Loxp;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final e(Lovg;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x2713

    invoke-virtual {p0, p1, p2, v0}, Laelb;->d(Lovg;Ljava/lang/Object;I)V

    return-void
.end method

.method final f(Lovg;Laduy;)V
    .locals 1

    const/16 v0, 0x2712

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laelb;->d(Lovg;Ljava/lang/Object;I)V

    return-void
.end method
