.class public final Laemk;
.super Lpfh;
.source "PG"

# interfaces
.implements Laelp;


# instance fields
.field public volatile d:Laemn;

.field private final e:Laevq;

.field private final f:Lpcs;

.field private final g:Laemi;

.field private final h:Laets;

.field private final i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private final k:Laehj;

.field private final l:Ljava/lang/String;

.field private final m:Lowp;

.field private final n:Laeoc;

.field private o:Lpoh;

.field private final p:Lyhf;

.field private final q:[Laekd;

.field private final r:Laewd;


# direct methods
.method public constructor <init>(Laevq;Lpcs;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laeln;Ljava/lang/String;Ljava/lang/Object;Laeoc;[Laekd;Lyhf;Laewd;)V
    .locals 6

    move-object v0, p0

    move-object v1, p6

    .line 1
    invoke-direct {p0}, Lpfh;-><init>()V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Laeyy;->b(Z)V

    move-object v2, p1

    iput-object v2, v0, Laemk;->e:Laevq;

    move-object v2, p2

    iput-object v2, v0, Laemk;->f:Lpcs;

    new-instance v2, Laemi;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p9

    .line 3
    invoke-direct {v2, p0, p3, p9, p4}, Laemi;-><init>(Laemk;Landroid/os/Handler;Laeln;Landroid/os/Handler;)V

    iput-object v2, v0, Laemk;->g:Laemi;

    move-object v2, p5

    iput-object v2, v0, Laemk;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v1, v0, Laemk;->j:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v1, p7

    iput-object v1, v0, Laemk;->k:Laehj;

    move-object v1, p8

    iput-object v1, v0, Laemk;->h:Laets;

    move-object/from16 v1, p10

    iput-object v1, v0, Laemk;->l:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Laemk;->n:Laeoc;

    new-instance v1, Lowk;

    .line 4
    invoke-direct {v1}, Lowk;-><init>()V

    const-string v2, "ManifestlessLiveMediaSource"

    .line 5
    invoke-virtual {v1, v2}, Lowk;->b(Ljava/lang/String;)V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v2, v1, Lowk;->a:Landroid/net/Uri;

    move-object/from16 v2, p11

    iput-object v2, v1, Lowk;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lowk;->a()Lowp;

    move-result-object v1

    iput-object v1, v0, Laemk;->m:Lowp;

    move-object/from16 v1, p13

    iput-object v1, v0, Laemk;->q:[Laekd;

    move-object/from16 v1, p14

    iput-object v1, v0, Laemk;->p:Lyhf;

    move-object/from16 v1, p15

    iput-object v1, v0, Laemk;->r:Laewd;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Laemk;->d:Laemn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laemk;->d:Laemn;

    .line 1
    invoke-virtual {v0, p1, p2}, Laemn;->A(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final r()Lowp;
    .locals 1

    iget-object v0, p0, Laemk;->m:Lowp;

    return-object v0
.end method

.method protected final rv(Lpoh;)V
    .locals 2

    iput-object p1, p0, Laemk;->o:Lpoh;

    new-instance p1, Laemj;

    iget-object v0, p0, Laemk;->j:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G()Z

    move-result v0

    iget-object v1, p0, Laemk;->m:Lowp;

    invoke-direct {p1, v0, v1}, Laemj;-><init>(ZLowp;)V

    invoke-virtual {p0, p1}, Lpfh;->rB(Loyh;)V

    return-void
.end method

.method protected final rw()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final u(Lpgf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laemg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laemg;

    invoke-virtual {p1}, Laelz;->n()V

    :cond_0
    return-void
.end method

.method public final v(Lpgg;Lpmv;J)Lpgf;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lpfh;->b:Lpgo;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lpgo;->i(ILpgg;)Lpgo;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lpfh;->n(Lpgg;)Lpcm;

    move-result-object v4

    new-instance v19, Laemg;

    move-object/from16 v1, v19

    iget-object v2, v0, Laemk;->e:Laevq;

    iget-object v3, v0, Laemk;->f:Lpcs;

    iget-object v5, v0, Laemk;->o:Lpoh;

    iget-object v8, v0, Laemk;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v0, Laemk;->j:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v10, v0, Laemk;->k:Laehj;

    iget-object v11, v0, Laemk;->h:Laets;

    iget-object v12, v0, Laemk;->g:Laemi;

    iget-object v13, v0, Laemk;->l:Ljava/lang/String;

    iget-object v14, v0, Laemk;->m:Lowp;

    iget-object v15, v0, Laemk;->n:Laeoc;

    move-object/from16 p1, v1

    iget-object v1, v0, Laemk;->q:[Laekd;

    move-object/from16 v16, v1

    iget-object v1, v0, Laemk;->p:Lyhf;

    move-object/from16 v17, v1

    iget-object v1, v0, Laemk;->r:Laewd;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {v1 .. v18}, Laemg;-><init>(Laevq;Lpcs;Lpcm;Lpoh;Lpgo;Lpmv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laemi;Ljava/lang/String;Lowp;Laeoc;[Laekd;Lyhf;Laewd;)V

    return-object v19
.end method
