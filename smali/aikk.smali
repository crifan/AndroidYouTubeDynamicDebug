.class public final Laikk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikc;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Laypi;

.field private final l:Laypi;

.field private final m:Laypi;

.field private final n:Laypi;

.field private final o:Laypi;

.field private final p:Laypi;

.field private final q:Laypi;

.field private final r:Laypi;

.field private final s:Laypi;

.field private final t:Laypi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Laikk;->a:Laypi;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Laikk;->b:Laypi;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Laikk;->c:Laypi;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Laikk;->d:Laypi;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Laikk;->e:Laypi;

    move-object v1, p6

    iput-object v1, v0, Laikk;->f:Laypi;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Laikk;->g:Laypi;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Laikk;->h:Laypi;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Laikk;->i:Laypi;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Laikk;->j:Laypi;

    .line 11
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Laikk;->k:Laypi;

    .line 12
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p12

    iput-object v1, v0, Laikk;->l:Laypi;

    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p13

    iput-object v1, v0, Laikk;->m:Laypi;

    .line 14
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Laikk;->n:Laypi;

    .line 15
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Laikk;->o:Laypi;

    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    iput-object v1, v0, Laikk;->p:Laypi;

    move-object/from16 v1, p17

    iput-object v1, v0, Laikk;->q:Laypi;

    .line 17
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p18

    iput-object v1, v0, Laikk;->r:Laypi;

    .line 18
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p19

    iput-object v1, v0, Laikk;->s:Laypi;

    .line 19
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p20

    iput-object v1, v0, Laikk;->t:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Laikd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laikk;->c()Laikl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laikl;->H()V

    iget-object v1, v0, Laikl;->f:Lzun;

    .line 3
    invoke-static {v1}, Lahta;->y(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, Laikl;->e:Lyvg;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g(Lyvg;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Laikl;->e:Lyvg;

    .line 4
    invoke-virtual {v1}, Lyvg;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    iget-object v2, v0, Laikl;->f:Lzun;

    .line 6
    invoke-static {v2}, Lahta;->e(Lzun;)Latdk;

    move-result-object v2

    iget-boolean v2, v2, Latdk;->S:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Laikl;->I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Laikl;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lailc;

    move-result-object p2

    iput-object p2, v0, Laikl;->i:Lailc;

    iget-object p2, v0, Laikl;->c:Laike;

    iget-object v1, v0, Laikl;->i:Lailc;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 9
    invoke-virtual {p2, v1}, Laike;->f(Laipe;)V

    iget-object p2, v0, Laikl;->i:Lailc;

    iput-object p2, v0, Laikl;->m:Lailc;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result p2

    invoke-virtual {v0, p2}, Laikl;->S(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Laikl;->t()Laipe;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Laipe;->p()Laipj;

    move-result-object p2

    iput-wide v3, p2, Laipj;->e:J

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget p1, p1, Lofq;->w:I

    .line 14
    invoke-static {p1}, Lofo;->a(I)Lofo;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lofo;->a:Lofo;

    :cond_2
    iget-object p2, v0, Laikl;->d:Lahti;

    iput-object p1, p2, Lahti;->r:Lofo;

    iget-object p2, p2, Lahti;->a:Lahtk;

    iget-object p2, p2, Lahtk;->g:Lazlm;

    new-instance v1, Lagrn;

    .line 15
    invoke-direct {v1, p1}, Lagrn;-><init>(Lofo;)V

    .line 16
    invoke-interface {p2, v1}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Laikl;->n:Lahud;

    .line 17
    sget-object p2, Lahud;->h:Lahud;

    invoke-virtual {p1, p2}, Lahud;->c(Lahud;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0}, Laikl;->at()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Laikl;->aA(Z)V

    .line 20
    :cond_3
    invoke-virtual {v0, v2}, Laikl;->A(I)V

    iget-object p1, v0, Laikl;->m:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

    .line 21
    invoke-virtual {v0, v2, v2, p1}, Laikl;->y(ZILaipe;)V

    iget-object p1, v0, Laikl;->i:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

    const/4 p2, 0x4

    .line 22
    invoke-virtual {v0, p1, p2, v2}, Laikl;->av(Laipe;II)V

    iget-object p1, v0, Laikl;->d:Lahti;

    .line 23
    invoke-virtual {p1}, Lahti;->i()V

    iget-object p1, v0, Laikl;->i:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

    .line 24
    invoke-interface {p1}, Laipe;->i()Laidv;

    move-result-object p1

    invoke-virtual {p1}, Laidv;->l()V

    .line 25
    sget-object p1, Lahud;->b:Lahud;

    invoke-virtual {v0, p1}, Laikl;->ao(Lahud;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lahtt;)Laikd;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Laikk;->c()Laikl;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->x:Latey;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Latey;->a:Latey;

    :cond_0
    iget-boolean v1, v1, Latey;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laipk;

    invoke-static {v2}, Laipk;->a(Laipk;)Laipk;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laipk;

    invoke-static {v2}, Laipk;->a(Laipk;)Laipk;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v12, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    move-object v7, v1

    move/from16 v19, v15

    move-wide v15, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 4
    invoke-direct/range {v7 .. v19}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Laipk;Laipk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JLjava/lang/String;FZ)V

    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 5
    :goto_0
    invoke-virtual {v6}, Laikl;->H()V

    iget-object v1, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v6, Laikl;->e:Lyvg;

    .line 6
    invoke-virtual {v1}, Lyvg;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 7
    invoke-virtual {v6, v1, v2, v4, v3}, Laikl;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lailc;

    move-result-object v1

    iput-object v1, v6, Laikl;->i:Lailc;

    iget-object v1, v6, Laikl;->i:Lailc;

    iput-object v1, v6, Laikl;->m:Lailc;

    iget-object v2, v6, Laikl;->c:Laike;

    iget-object v1, v1, Lailc;->a:Laipe;

    .line 8
    invoke-virtual {v2, v1}, Laike;->f(Laipe;)V

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    iput-boolean v0, v6, Laikl;->o:Z

    .line 9
    invoke-virtual {v6, v3}, Laikl;->A(I)V

    iget-object v0, v6, Laikl;->m:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    .line 10
    invoke-virtual {v6, v3, v3, v0}, Laikl;->y(ZILaipe;)V

    iget-object v0, v6, Laikl;->i:Lailc;

    iget-object v0, v0, Lailc;->a:Laipe;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v6, v0, v1, v3}, Laikl;->av(Laipe;II)V

    .line 12
    sget-object v0, Lahud;->b:Lahud;

    invoke-virtual {v6, v0}, Laikl;->ao(Lahud;)V

    iget-object v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_3

    iget-object v2, v6, Laikl;->b:Lsem;

    .line 13
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laipk;

    iput-object v0, v6, Laikl;->l:Laipk;

    iget-object v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laipk;

    iget-boolean v3, v0, Laipk;->a:Z

    if-eqz v3, :cond_5

    iget-boolean v0, v0, Laipk;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lagsh;

    .line 14
    invoke-direct {v0}, Lagsh;-><init>()V

    iget-object v3, v6, Laikl;->m:Lailc;

    iget-object v3, v3, Lailc;->a:Laipe;

    invoke-static {v0, v3}, Laike;->w(Lagsh;Laipe;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v6, v1}, Laikl;->h(Ljava/lang/String;)Lailc;

    :cond_7
    iget-object v1, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laipk;

    iget-wide v3, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    iget v5, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    move-object v0, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Laikl;->W(Laipk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V

    iget-object v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_8

    iget-boolean v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    if-nez v0, :cond_9

    iget-object v0, v6, Laikl;->c:Laike;

    .line 17
    sget-object v1, Lahsn;->a:Lahsn;

    iget-object v2, v6, Laikl;->m:Lailc;

    iget-object v2, v2, Lailc;->a:Laipe;

    invoke-virtual {v0, v1, v2}, Laike;->g(Lahsn;Laipe;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v7, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    if-nez v0, :cond_9

    iget-object v0, v6, Laikl;->c:Laike;

    .line 18
    sget-object v1, Lahsn;->b:Lahsn;

    iget-object v2, v6, Laikl;->m:Lailc;

    iget-object v2, v2, Lailc;->a:Laipe;

    invoke-virtual {v0, v1, v2}, Laike;->g(Lahsn;Laipe;)V

    :cond_9
    :goto_2
    return-object v6
.end method

.method public final c()Laikl;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Laikl;

    move-object/from16 v1, v22

    iget-object v2, v0, Laikk;->a:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsem;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laikk;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laebp;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laikk;->c:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laeyd;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laikk;->d:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laeya;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laikk;->e:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lahui;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Laikk;->f:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laike;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Laikk;->g:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lahti;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Laikk;->h:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lahuk;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Laikk;->i:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laaey;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Laikk;->j:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lyvg;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Laikk;->k:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Laipl;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Laikk;->l:Laypi;

    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Laiko;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Laikk;->m:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lzun;

    move-object v14, v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Laikk;->n:Laypi;

    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lzuj;

    move-object/from16 v15, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    iget-object v1, v0, Laikk;->o:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipd;

    move-object/from16 v16, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laikk;->p:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiks;

    move-object/from16 v17, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laikk;->q:Laypi;

    check-cast v1, Lawrn;

    .line 2
    invoke-virtual {v1}, Lawrn;->a()Lawqa;

    move-result-object v1

    move-object/from16 v18, v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laikk;->r:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laifo;

    move-object/from16 v19, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laikk;->s:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahta;

    move-object/from16 v20, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laikk;->t:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeuk;

    move-object/from16 v21, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Laikl;-><init>(Lsem;Laebp;Laeyd;Laeya;Lahui;Laike;Lahti;Lahuk;Laaey;Lyvg;Laipl;Laiko;Lzun;Lzuj;Laipd;Laiks;Lawqa;Laifo;Lahta;Laeuk;)V

    return-object v22
.end method
