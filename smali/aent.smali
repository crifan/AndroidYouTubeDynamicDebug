.class public final Laent;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Z

.field public I:Laeud;

.field public J:Z

.field public K:Z

.field public L:Z

.field public volatile M:Z

.field public volatile N:Z

.field public O:Laegx;

.field public final P:Laewd;

.field private Q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private R:Z

.field private S:Laets;

.field private T:Ljava/lang/Integer;

.field private U:Ljava/lang/Integer;

.field private V:Z

.field private W:Laehj;

.field private X:Laduw;

.field private Y:Laenc;

.field private final Z:Landroid/os/Handler;

.field public final a:Ljava/lang/String;

.field public b:Laegr;

.field public final c:Laenu;

.field public final d:Ladzz;

.field public final e:Laens;

.field public f:J

.field public g:I

.field public h:I

.field public i:Lpgi;

.field public j:Laess;

.field public k:J

.field public l:I

.field public m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public n:Laexp;

.field public o:Laexo;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public u:Z

.field public v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public w:Laenw;

.field public x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public y:I

.field public z:Laent;


# direct methods
.method public constructor <init>(Laens;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laexp;Laexo;Laduw;Ladzz;Landroid/os/Handler;Laewd;Laegx;Laeud;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Laent;->g:I

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Laent;->k:J

    iput v3, v0, Laent;->l:I

    move-object v4, p2

    iput-object v4, v0, Laent;->a:Ljava/lang/String;

    iput-object v1, v0, Laent;->t:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v4, Laegz;

    move-object v5, p4

    .line 2
    invoke-direct {v4, p4}, Laegz;-><init>(Laegr;)V

    iput-object v4, v0, Laent;->b:Laegr;

    move-object v4, p5

    iput-object v4, v0, Laent;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v5, p6

    iput-object v5, v0, Laent;->W:Laehj;

    move-object v5, p7

    iput-object v5, v0, Laent;->S:Laets;

    move-object v5, p8

    iput-object v5, v0, Laent;->n:Laexp;

    move-object/from16 v5, p9

    iput-object v5, v0, Laent;->o:Laexo;

    move-object/from16 v5, p10

    iput-object v5, v0, Laent;->X:Laduw;

    iput-object v2, v0, Laent;->d:Ladzz;

    move-object v5, p1

    iput-object v5, v0, Laent;->e:Laens;

    const/4 v5, 0x0

    iput-object v5, v0, Laent;->z:Laent;

    move-object/from16 v5, p12

    iput-object v5, v0, Laent;->Z:Landroid/os/Handler;

    .line 3
    invoke-static/range {p13 .. p13}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p13

    iput-object v5, v0, Laent;->P:Laewd;

    .line 4
    invoke-static/range {p14 .. p14}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p14

    iput-object v6, v0, Laent;->O:Laegx;

    move-object/from16 v6, p15

    iput-object v6, v0, Laent;->I:Laeud;

    .line 5
    new-instance v6, Laenu;

    invoke-direct {v6, p0}, Laenu;-><init>(Laent;)V

    iput-object v6, v0, Laent;->c:Laenu;

    .line 6
    invoke-virtual/range {p13 .. p13}, Laewd;->aH()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    if-nez v1, :cond_1

    .line 7
    invoke-static {p5}, Laent;->y(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, Laent;->H:Z

    return-void
.end method

.method public constructor <init>(Laens;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laexp;Laexo;Laduw;Landroid/os/Handler;Laewd;Laegx;Laeud;)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 1
    invoke-direct/range {v0 .. v15}, Laent;-><init>(Laens;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laexp;Laexo;Laduw;Ladzz;Landroid/os/Handler;Laewd;Laegx;Laeud;)V

    return-void
.end method

.method private final C(Laduy;ILaece;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Laent;->b:Laegr;

    new-instance v15, Laefm;

    iget-object v4, v0, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v0, Laent;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v0, Laent;->Q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v0, Laent;->X:Laduw;

    iget-object v7, v3, Laduw;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v8, v3, Laduw;->e:[Laadc;

    .line 1
    iget-wide v11, v1, Laece;->b:J

    iget v13, v1, Laece;->c:I

    iget-object v1, v0, Laent;->e:Laens;

    .line 2
    invoke-interface {v1}, Laens;->f()J

    move-result-wide v9

    iget-object v1, v0, Laent;->e:Laens;

    move-object/from16 v16, v2

    .line 3
    invoke-interface {v1}, Laens;->g()J

    move-result-wide v1

    iget-object v3, v0, Laent;->e:Laens;

    .line 4
    invoke-interface {v3}, Laens;->b()I

    move-result v3

    .line 5
    invoke-static {v9, v10, v1, v2, v3}, Laefl;->a(JJI)Laefl;

    move-result-object v14

    move-object v3, v15

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v3 .. v14}, Laefm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;IJILaefl;)V

    move-object/from16 v1, v16

    .line 6
    invoke-interface {v1, v15}, Laegr;->h(Laefm;)V

    return-void
.end method

.method public static y(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Laent;->P:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->n()Laokn;

    move-result-object v0

    iget-boolean v0, v0, Laokn;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laent;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, Laent;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v0, p0, Laent;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Laent;->e:Laens;

    check-cast v3, Laeju;

    iget-object v3, v3, Laeju;->u:Ladoi;

    .line 5
    invoke-interface {v3, v0}, Ladoi;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final B(Laewd;Lyhf;Laezb;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Laent;->w:Laenw;

    if-eqz v3, :cond_e

    iget-boolean v4, v0, Laent;->p:Z

    if-eqz v4, :cond_e

    iget-object v3, v3, Laenw;->c:Laece;

    if-eqz v2, :cond_d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    const/16 v7, 0x2711

    if-eq v2, v7, :cond_1

    const/16 v1, 0x2712

    if-eq v2, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-object v4, v0, Laent;->Q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v4, v0, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Laent;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_e

    .line 10
    invoke-direct {v0, v4, v2, v3}, Laent;->C(Laduy;ILaece;)V

    return-void

    :cond_1
    iget-object v4, v0, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_e

    iget-object v4, v0, Laent;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_e

    iget-object v4, v0, Laent;->X:Laduw;

    iget-object v4, v4, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    invoke-interface/range {p2 .. p2}, Lyhf;->a()I

    move-result v17

    iget-object v7, v0, Laent;->X:Laduw;

    iget-object v7, v7, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Laent;->X:Laduw;

    iget-object v8, v8, Laduw;->f:Laduy;

    iget-object v10, v0, Laent;->t:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    array-length v9, v4

    if-eqz v9, :cond_2

    aget-object v4, v4, v6

    iget v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    move v12, v4

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    iget v13, v1, Laezb;->c:I

    iget v14, v1, Laezb;->d:I

    .line 4
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v15

    iget-object v1, v0, Laent;->t:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v16

    move-object/from16 v1, p1

    iget-object v4, v1, Laewd;->k:Laeyw;

    iget-object v9, v0, Laent;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v9}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object v18

    move-object/from16 v9, p2

    move-object/from16 v11, p1

    .line 7
    invoke-static/range {v7 .. v18}, Ladvb;->j(Ljava/util/List;Laduy;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;IIIFFILavcz;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v7, v0, Laent;->Q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v7, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    xor-int/2addr v4, v8

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_6

    if-eqz v5, :cond_e

    :cond_6
    iput-object v1, v0, Laent;->Q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Laent;->X:Laduw;

    iget-object v1, v1, Laduw;->f:Laduy;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Laent;->C(Laduy;ILaece;)V

    return-void

    :cond_7
    if-eqz p5, :cond_8

    iget-object v1, v0, Laent;->X:Laduw;

    iget-object v1, v1, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    array-length v1, v1

    if-gtz v1, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    iget-object v1, v0, Laent;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_e

    iget-object v1, v0, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v1, :cond_a

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_a
    move v5, v6

    :goto_4
    iget-boolean v6, v0, Laent;->R:Z

    if-nez v6, :cond_e

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    iget-object v6, v0, Laent;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v1, v0, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_5

    .line 13
    :cond_c
    iget-object v1, v0, Laent;->X:Laduw;

    iget-object v4, v1, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    :goto_5
    iput-object v4, v0, Laent;->Q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Laent;->X:Laduw;

    iget-object v1, v1, Laduw;->f:Laduy;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Laent;->C(Laduy;ILaece;)V

    return-void

    :cond_d
    iget-object v1, v0, Laent;->X:Laduw;

    iget-object v1, v1, Laduw;->f:Laduy;

    .line 14
    invoke-direct {v0, v1, v2, v3}, Laent;->C(Laduy;ILaece;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->t:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Laduw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->X:Laduw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Laehj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->W:Laehj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Laenc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->Y:Laenc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized f()Laenw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->w:Laenw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Laets;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->S:Laets;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Laexp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->n:Laexp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Laffk;
    .locals 1

    iget-boolean v0, p0, Laent;->H:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Laffk;->d:Laffk;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laffk;->c:Laffk;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized j()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->U:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->T:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Laent;->P:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laent;->Z:Landroid/os/Handler;

    new-instance v1, Laepa;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Laepa;-><init>(Laent;I)V

    iget-object v2, p0, Laent;->P:Laewd;

    .line 3
    invoke-virtual {v2}, Laewd;->i()J

    move-result-wide v2

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Laent;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laent;->M:Z

    iget-object v0, p0, Laent;->t:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laent;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laent;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laent;->m()V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;ZLaenw;I)V
    .locals 1

    iget-object v0, p0, Laent;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laent;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-object p1, p0, Laent;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    :cond_6
    :goto_2
    iget-boolean p1, p0, Laent;->p:Z

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Laent;->X:Laduw;

    iget-object p2, p2, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    array-length p2, p2

    if-gtz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p2, 0x1

    :goto_4
    iget-object v0, p0, Laent;->Q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_a

    if-nez p2, :cond_a

    iget-object v0, p0, Laent;->X:Laduw;

    iget-object v0, v0, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, p0, Laent;->Q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_a
    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Laent;->w:Laenw;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laent;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_c

    iget-object v0, p0, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    iput-boolean p1, p0, Laent;->R:Z

    iget-object p1, p0, Laent;->X:Laduw;

    iget-object p1, p1, Laduw;->f:Laduy;

    iget-object p2, p3, Laenw;->c:Laece;

    .line 8
    invoke-direct {p0, p1, p4, p2}, Laent;->C(Laduy;ILaece;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Laenc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laent;->Y:Laenc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Laent;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/Integer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laent;->U:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/Integer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laent;->T:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Laexo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laent;->o:Laexo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Laexp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laent;->n:Laexp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Laduw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laent;->X:Laduw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laduw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laent;->t:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p2, p0, Laent;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p3, p0, Laent;->W:Laehj;

    iput-object p4, p0, Laent;->S:Laets;

    iput-object p5, p0, Laent;->X:Laduw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laent;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laent;->X:Laduw;

    iget-object v0, v0, Laduw;->f:Laduy;

    .line 1
    invoke-virtual {v0}, Laduy;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
