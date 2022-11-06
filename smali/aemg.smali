.class final Laemg;
.super Laelz;
.source "PG"


# instance fields
.field private final l:Laehj;

.field private final m:Laets;

.field private final n:Laemo;

.field private final o:Lyhf;

.field private final p:[Laekd;

.field private final q:Laewd;


# direct methods
.method public constructor <init>(Laevq;Lpcs;Lpcm;Lpoh;Lpgo;Lpmv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laemi;Ljava/lang/String;Lowp;Laeoc;[Laekd;Lyhf;Laewd;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p8

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 1
    invoke-direct/range {v0 .. v12}, Laelz;-><init>(Laevq;Lpcs;Lpcm;Lpoh;Lpgo;Lpmv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laeln;Ljava/lang/String;Lowp;Laeoc;)V

    iget-object v0, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laeyy;->b(Z)V

    move-object/from16 v0, p9

    iput-object v0, v13, Laemg;->l:Laehj;

    move-object/from16 v0, p10

    iput-object v0, v13, Laemg;->m:Laets;

    iget-object v0, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result v0

    new-instance v1, Laemo;

    int-to-long v2, v0

    .line 4
    invoke-direct {v1, v2, v3}, Laemo;-><init>(J)V

    iput-object v1, v13, Laemg;->n:Laemo;

    move-object/from16 v0, p15

    iput-object v0, v13, Laemg;->p:[Laekd;

    move-object/from16 v0, p16

    iput-object v0, v13, Laemg;->o:Lyhf;

    move-object/from16 v0, p17

    iput-object v0, v13, Laemg;->q:Laewd;

    return-void
.end method


# virtual methods
.method protected final c(Laenv;Lplp;)Lpih;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    new-instance v15, Laemc;

    move-object v2, v15

    iget-object v3, v0, Laemg;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v1, Laenv;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v0, Laemg;->e:Laevq;

    iget-object v6, v0, Laemg;->l:Laehj;

    iget-object v7, v0, Laemg;->h:Lpoh;

    iget-object v8, v0, Laemg;->d:Laeln;

    check-cast v8, Laemi;

    iget-object v10, v0, Laemg;->m:Laets;

    iget-object v11, v0, Laemg;->n:Laemo;

    iget-object v12, v0, Laemg;->c:Ljava/lang/String;

    iget v13, v1, Laenv;->a:I

    iget-object v1, v0, Laemg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G()Z

    move-result v14

    iget-object v1, v0, Laemg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    move-result v1

    move-object/from16 v20, v15

    move v15, v1

    iget-object v1, v0, Laemg;->j:Lowp;

    move-object/from16 v16, v1

    iget-object v1, v0, Laemg;->p:[Laekd;

    move-object/from16 v17, v1

    iget-object v1, v0, Laemg;->o:Lyhf;

    move-object/from16 v18, v1

    iget-object v1, v0, Laemg;->q:Laewd;

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Laemc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laevq;Laehj;Lpoh;Laemi;Lplp;Laets;Laemo;Ljava/lang/String;IZZLowp;[Laekd;Lyhf;Laewd;)V

    iget-object v1, v0, Laemg;->n:Laemo;

    move-object/from16 v2, v20

    .line 4
    invoke-virtual {v1, v2}, Laemo;->c(Laemc;)V

    return-object v2
.end method

.method public final o(J)Z
    .locals 6

    iget-object v0, p0, Laemg;->k:[Lpig;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lpig;->b:Lpih;

    .line 2
    instance-of v5, v4, Laemc;

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v4, Laemc;

    .line 4
    invoke-virtual {v4}, Laemc;->l()Laehc;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laehc;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Laemf;

    .line 5
    invoke-direct {p1, p0}, Laemf;-><init>(Laemg;)V

    invoke-virtual {v4, p1}, Laehc;->a(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Laelz;->o(J)Z

    move-result p1

    return p1
.end method

.method protected final q(Lpih;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laemc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laemg;->n:Laemo;

    .line 2
    check-cast p1, Laemc;

    invoke-virtual {v0, p1}, Laemo;->e(Laemc;)V

    :cond_0
    return-void
.end method
