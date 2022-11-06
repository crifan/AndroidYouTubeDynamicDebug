.class public final Laifv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiea;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lavgr;

.field public final c:Lsem;

.field public final d:Lahtk;

.field public final e:Lzun;

.field public final f:Laxns;

.field public final g:Laxns;

.field public final h:Laxns;

.field public final i:Laxns;

.field public final j:Laxns;

.field public final k:Laxns;

.field public final l:Laxns;

.field public final m:Laxns;

.field public final n:Laxns;

.field public final o:Laxns;

.field public final p:Laxns;

.field public final q:Laips;

.field public final r:Laxns;

.field public s:Laevb;

.field public final t:Laxpa;

.field private final u:Laevc;

.field private final v:Z


# direct methods
.method public constructor <init>(Lsem;Ljava/lang/String;Lavgr;ZLaxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laips;Lzun;Laevc;Lahtk;Lzuj;Laxns;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Laifv;->c:Lsem;

    iput-object v1, v0, Laifv;->a:Ljava/lang/String;

    iput-object v2, v0, Laifv;->b:Lavgr;

    move v5, p4

    iput-boolean v5, v0, Laifv;->v:Z

    move-object v5, p5

    iput-object v5, v0, Laifv;->f:Laxns;

    move-object v5, p6

    iput-object v5, v0, Laifv;->g:Laxns;

    move-object v5, p7

    iput-object v5, v0, Laifv;->h:Laxns;

    move-object v5, p8

    iput-object v5, v0, Laifv;->i:Laxns;

    move-object/from16 v5, p9

    iput-object v5, v0, Laifv;->j:Laxns;

    move-object/from16 v5, p10

    iput-object v5, v0, Laifv;->k:Laxns;

    move-object/from16 v5, p11

    iput-object v5, v0, Laifv;->n:Laxns;

    move-object/from16 v5, p12

    iput-object v5, v0, Laifv;->o:Laxns;

    move-object/from16 v5, p13

    iput-object v5, v0, Laifv;->m:Laxns;

    move-object/from16 v5, p14

    iput-object v5, v0, Laifv;->l:Laxns;

    move-object/from16 v5, p15

    iput-object v5, v0, Laifv;->p:Laxns;

    iput-object v3, v0, Laifv;->q:Laips;

    move-object/from16 v5, p17

    iput-object v5, v0, Laifv;->e:Lzun;

    iput-object v4, v0, Laifv;->u:Laevc;

    move-object/from16 v6, p19

    iput-object v6, v0, Laifv;->d:Lahtk;

    move-object/from16 v6, p21

    iput-object v6, v0, Laifv;->r:Laxns;

    new-instance v6, Laxpa;

    invoke-direct {v6}, Laxpa;-><init>()V

    iput-object v6, v0, Laifv;->t:Laxpa;

    .line 1
    invoke-static/range {p20 .. p20}, Lahta;->D(Lzuj;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    invoke-static/range {p17 .. p17}, Laifv;->b(Lzun;)Latmw;

    move-result-object v5

    iget-boolean v5, v5, Latmw;->d:Z

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4, p2, p3}, Laevc;->a(Ljava/lang/String;Lavgr;)Laevb;

    move-result-object v1

    iput-object v1, v0, Laifv;->s:Laevb;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Laips;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public static b(Lzun;)Latmw;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->i:Lashg;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lashg;->a:Lashg;

    :cond_0
    iget-object p0, p0, Lashg;->f:Latmw;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Latmw;->b:Latmw;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Latmw;->b:Latmw;

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Laifv;->s:Laevb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Laevb;->J(J)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lavgr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Laifv;->s:Laevb;

    if-nez v1, :cond_0

    iget-object v2, v0, Laifv;->u:Laevc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v10, v0, Laifv;->v:Z

    move-object/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v8, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    .line 1
    invoke-virtual/range {v2 .. v11}, Laevc;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lavgr;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laevb;

    move-result-object v1

    iput-object v1, v0, Laifv;->s:Laevb;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laifv;->q:Laips;

    .line 2
    invoke-virtual {v2, v1}, Laips;->addObserver(Ljava/util/Observer;)V

    return-void

    :cond_0
    iget-boolean v2, v1, Laevb;->m:Z

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p5

    move-object v3, p2

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    .line 3
    invoke-virtual/range {v1 .. v8}, Laevb;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Laifv;->e:Lzun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_1
    iget-object v0, v0, Lashg;->i:Laokn;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laokn;->a:Laokn;

    :cond_2
    iget-boolean v0, v0, Laokn;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
