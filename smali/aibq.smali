.class public final Laibq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqd;
.implements Laiol;
.implements Laikx;
.implements Laiji;
.implements Lydl;


# instance fields
.field private final A:Lagqh;

.field public final a:Landroid/content/Context;

.field public final b:Lydi;

.field public final c:Laebp;

.field public final d:Laibn;

.field public final e:Lagqq;

.field public final f:Lahti;

.field public final g:Laiga;

.field public final h:Lagqe;

.field public final i:Lahta;

.field public final j:Lagpz;

.field public k:Laibl;

.field public final l:Lahsv;

.field public final m:Laibo;

.field public final n:Laibp;

.field public final o:Lahvy;

.field public final p:Laidg;

.field public final q:Laicw;

.field public final r:Laicq;

.field public final s:Laicn;

.field public final t:Lahuk;

.field private final u:Landroid/os/Handler;

.field private final v:Laiky;

.field private final w:Laijz;

.field private final x:Lzun;

.field private final y:Lazlm;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Laebp;Laiga;Laiky;Lagqq;Lahti;Lahuk;Laiku;Lagqe;Laijz;Lafez;Lzun;Lahsv;Lahvy;Laidg;Laicw;Laicq;Laiap;Lazlm;Lazlm;Laich;Lagqh;Lahta;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laibp;

    .line 1
    invoke-direct {v2, v8}, Laibp;-><init>(Laibq;)V

    iput-object v2, v8, Laibq;->n:Laibp;

    new-instance v2, Laibo;

    move-object/from16 v5, p22

    .line 2
    invoke-direct {v2, v8, v5}, Laibo;-><init>(Laibq;Laich;)V

    iput-object v2, v8, Laibq;->m:Laibo;

    iput-object v0, v8, Laibq;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v8, Laibq;->b:Lydi;

    iput-object v1, v8, Laibq;->c:Laebp;

    move-object/from16 v3, p6

    iput-object v3, v8, Laibq;->e:Lagqq;

    move-object/from16 v4, p7

    iput-object v4, v8, Laibq;->f:Lahti;

    move-object/from16 v3, p8

    iput-object v3, v8, Laibq;->t:Lahuk;

    move-object/from16 v6, p11

    iput-object v6, v8, Laibq;->w:Laijz;

    move-object/from16 v6, p13

    iput-object v6, v8, Laibq;->x:Lzun;

    move-object/from16 v6, p10

    iput-object v6, v8, Laibq;->h:Lagqe;

    move-object/from16 v6, p23

    iput-object v6, v8, Laibq;->A:Lagqh;

    move-object/from16 v6, p21

    iput-object v6, v8, Laibq;->y:Lazlm;

    move-object/from16 v6, p24

    iput-object v6, v8, Laibq;->i:Lahta;

    iget-object v1, v1, Laebp;->e:Laebo;

    move-object/from16 v7, p12

    iput-object v1, v7, Lafez;->a:Laffj;

    move-object/from16 v7, p4

    iput-object v7, v8, Laibq;->g:Laiga;

    move-object/from16 v1, p5

    iput-object v1, v8, Laibq;->v:Laiky;

    move-object/from16 v1, p14

    iput-object v1, v8, Laibq;->l:Lahsv;

    move-object/from16 v1, p15

    iput-object v1, v8, Laibq;->o:Lahvy;

    move-object/from16 v15, p16

    iput-object v15, v8, Laibq;->p:Laidg;

    move-object/from16 v14, p17

    iput-object v14, v8, Laibq;->q:Laicw;

    move-object/from16 v13, p18

    iput-object v13, v8, Laibq;->r:Laicq;

    new-instance v12, Laicn;

    move-object v9, v12

    move-object/from16 v10, p20

    move-object/from16 v11, p19

    move-object v1, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p8

    move-object/from16 v14, p18

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p24

    .line 3
    invoke-direct/range {v9 .. v18}, Laicn;-><init>(Lazlm;Laiap;Lydi;Lahuk;Laicq;Lahvy;Laidg;Laicw;Lahta;)V

    iput-object v1, v8, Laibq;->s:Laicn;

    new-instance v1, Laibn;

    .line 4
    invoke-direct {v1, v8}, Laibn;-><init>(Laibq;)V

    iput-object v1, v8, Laibq;->d:Laibn;

    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, Laibq;->u:Landroid/os/Handler;

    new-instance v1, Lagpz;

    .line 6
    invoke-direct {v1, v0}, Lagpz;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Laibq;->j:Lagpz;

    new-instance v0, Laibl;

    .line 7
    invoke-direct {v0, v8}, Laibl;-><init>(Laibq;)V

    iput-object v0, v8, Laibq;->k:Laibl;

    new-instance v9, Laibj;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p17

    move-object/from16 v3, p9

    move-object/from16 v6, p15

    .line 8
    invoke-direct/range {v0 .. v7}, Laibj;-><init>(Laibq;Laicw;Laiku;Lahti;Laich;Lahvy;Laiga;)V

    iput-object v9, v8, Laibq;->z:Ljava/lang/Runnable;

    return-void
.end method

.method private final ac(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Laibq;->m:Laibo;

    iget-object v3, v2, Laibo;->b:Laibq;

    iget-object v4, v3, Laibq;->q:Laicw;

    iget-object v4, v4, Laicw;->a:Laikd;

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    const/4 v6, 0x0

    iget-object v3, v3, Laibq;->f:Lahti;

    .line 1
    invoke-virtual {v3}, Lahti;->e()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v2, Laibo;->b:Laibq;

    iget-object v2, v2, Laibq;->h:Lagqe;

    iget-object v10, v2, Lagqe;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    move-object v5, v1

    .line 2
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    goto :goto_1

    :cond_0
    iget-object v3, v2, Laibo;->a:Laich;

    .line 3
    invoke-interface {v3}, Laich;->a()Laiac;

    move-result-object v3

    new-instance v11, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    iget-object v5, v2, Laibo;->b:Laibq;

    .line 4
    invoke-virtual {v5}, Laibq;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v7, v5

    goto :goto_0

    .line 8
    :cond_1
    iget-object v7, v2, Laibo;->b:Laibq;

    iget-object v7, v7, Laibq;->f:Lahti;

    .line 5
    invoke-virtual {v7}, Lahti;->e()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    move-result-object v7

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    new-instance v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 3
    check-cast v3, Lahzx;

    iget-object v8, v3, Lahzx;->c:Lahvy;

    iget-object v13, v8, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v8, v3, Lahzx;->c:Lahvy;

    iget-object v14, v8, Lahvy;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v8, v3, Lahzx;->c:Lahvy;

    iget-object v15, v8, Lahvy;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v9, v8, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v8, v8, Lahvy;->r:Z

    iget-object v3, v3, Lahzx;->b:Laial;

    invoke-interface {v3}, Laial;->d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    move-result-object v18

    move-object v12, v5

    move-object/from16 v16, v9

    move/from16 v17, v8

    .line 6
    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;)V

    :cond_2
    move-object v8, v5

    .line 7
    invoke-interface {v4, v1}, Laikd;->u(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    move-result-object v9

    iget-object v1, v2, Laibo;->b:Laibq;

    iget-object v1, v1, Laibq;->h:Lagqe;

    iget-object v10, v1, Lagqe;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    move-object v5, v11

    .line 8
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    move-object v1, v11

    :goto_1
    return-object v1
.end method

.method private final ad()V
    .locals 3

    iget-object v0, p0, Laibq;->y:Lazlm;

    new-instance v1, Lagsb;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lagsb;-><init>(Z)V

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final ae(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laibq;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laibq;->t:Lahuk;

    .line 3
    invoke-virtual {v0, v1}, Lahuk;->e(Z)V

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Laikd;->x()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Laikd;->U()V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Laibq;->w:Laijz;

    .line 6
    invoke-virtual {p1, v1}, Laijz;->f(Z)V

    :cond_2
    iget-object p1, p0, Laibq;->d:Laibn;

    iget-boolean v0, p1, Laibn;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Laibn;->b:Laibq;

    iget-object v0, v0, Laibq;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p1, Laibn;->a:Z

    :cond_3
    iget-object p1, p0, Laibq;->h:Lagqe;

    iget-object p1, p1, Lagqe;->g:Lagqb;

    iget-boolean v0, p1, Lagqb;->a:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p1, Lagqb;->b:Lagqe;

    iget-object v0, v0, Lagqe;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Trying to unregister AudioBecomingNoisy Receiver, but was already unregistered"

    .line 9
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 8
    :goto_1
    iput-boolean v1, p1, Lagqb;->a:Z

    :cond_4
    return-void
.end method

.method private final af(Z)V
    .locals 2

    iget-object v0, p0, Laibq;->b:Lydi;

    new-instance v1, Lagsh;

    .line 1
    invoke-direct {v1}, Lagsh;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Laibq;->e:Lagqq;

    .line 2
    invoke-virtual {v0}, Lagqq;->f()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Laibq;->s()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Laibq;->r()V

    iget-object p1, p0, Laibq;->q:Laicw;

    iget-object p1, p1, Laicw;->a:Laikd;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Laikd;->V()V

    :cond_1
    return-void
.end method

.method private static ag(Laikd;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laikd;->r()Lahug;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Laibq;->u:Landroid/os/Handler;

    iget-object v1, p0, Laibq;->z:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laibq;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laibq;->t:Lahuk;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lahuk;->e(Z)V

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Laibq;->ag(Laikd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Laikd;->M()V

    :cond_1
    return-void
.end method

.method public final C(Lxyw;)V
    .locals 5

    iget-object v0, p0, Laibq;->g:Laiga;

    iget-object v1, v0, Laiga;->b:Landroid/content/Context;

    const v2, 0x7f13098e

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laiga;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Laiga;->j()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v0}, Laiga;->a()I

    move-result v0

    .line 11
    invoke-static {v2, v0}, Lajof;->x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1, v3, v4}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v2, v0, Laiga;->p:Laiha;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Laiha;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1, v3, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Laiga;->n:Laiif;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Laiif;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    invoke-interface {p1, v3, v3}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Laibq;->m:Laibo;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Laibo;->a:Laich;

    .line 2
    invoke-interface {v1}, Laich;->a()Laiac;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Laibo;->b:Laibq;

    iget-object v2, v2, Laibq;->q:Laicw;

    iget-object v2, v2, Laicw;->a:Laikd;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Laikd;->L()V

    .line 4
    :cond_1
    invoke-interface {v1}, Laiac;->f()V

    iget-object v1, v0, Laibo;->b:Laibq;

    iget-object v1, v1, Laibq;->p:Laidg;

    .line 5
    invoke-virtual {v1}, Laidg;->b()V

    iget-object v1, v0, Laibo;->b:Laibq;

    iget-object v1, v1, Laibq;->o:Lahvy;

    .line 6
    invoke-virtual {v1}, Lahvy;->d()V

    iget-object v1, v0, Laibo;->b:Laibq;

    iget-object v1, v1, Laibq;->p:Laidg;

    .line 7
    invoke-virtual {v1}, Laidg;->e()V

    iget-object v1, v0, Laibo;->b:Laibq;

    iget-object v1, v1, Laibq;->o:Lahvy;

    .line 8
    invoke-virtual {v1}, Lahvy;->k()V

    iget-object v1, v0, Laibo;->b:Laibq;

    iget-object v1, v1, Laibq;->q:Laicw;

    .line 9
    invoke-virtual {v1}, Laicw;->a()V

    iget-object v1, v0, Laibo;->a:Laich;

    .line 10
    invoke-interface {v1}, Laich;->c()V

    iget-object v0, v0, Laibo;->b:Laibq;

    .line 11
    invoke-virtual {v0}, Laibq;->K()V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Laibq;->f:Lahti;

    iget-boolean v1, v0, Lahti;->h:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lahti;->h:Z

    .line 1
    invoke-virtual {v0}, Lahti;->i()V

    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 1

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Laikd;->O(F)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Laibq;->m:Laibo;

    iget-object v0, v0, Laibo;->a:Laich;

    .line 1
    invoke-interface {v0}, Laich;->a()Laiac;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lahzx;

    iget-object v0, v0, Lahzx;->b:Laial;

    .line 2
    instance-of v1, v0, Laiam;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Laiam;

    invoke-interface {v0, p1}, Laiam;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Laibq;->I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void
.end method

.method public final I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 1

    iget-object v0, p0, Laibq;->g:Laiga;

    .line 1
    invoke-virtual {v0, p1, p2}, Laiga;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void
.end method

.method public final J(F)V
    .locals 1

    iget-object v0, p0, Laibq;->f:Lahti;

    iput p1, v0, Lahti;->d:F

    iget-object p1, p0, Laibq;->q:Laicw;

    iget-object p1, p1, Laicw;->a:Laikd;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Laikd;->X()V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laibq;->ae(Z)V

    return-void
.end method

.method public final L()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laibq;->h:Lagqe;

    iget-object v0, v0, Lagqe;->e:Lagqc;

    .line 1
    sget v1, Lagqc;->e:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lagqc;->a:Z

    .line 3
    iput-boolean v1, v0, Lagqc;->b:Z

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laibq;->af(Z)V

    return-void
.end method

.method public final N(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laibq;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lahtr;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Laibq;->m:Laibo;

    iget-object v0, v0, Laibo;->a:Laich;

    .line 1
    invoke-interface {v0}, Laich;->f()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Laibq;->f:Lahti;

    iget-boolean v0, v0, Lahti;->k:Z

    return v0
.end method

.method public final Q()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laibq;->f:Lahti;

    iget-boolean v1, v0, Lahti;->k:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lahti;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laikd;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laikd;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laibq;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laibq;->o:Lahvy;

    iget-object v0, v0, Lahvy;->l:Lahua;

    const/4 v2, 0x1

    new-array v3, v2, [Lahua;

    .line 2
    sget-object v4, Lahua;->b:Lahua;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lahua;->a([Lahua;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Laibq;->o:Lahvy;

    iget-object v0, v0, Lahvy;->l:Lahua;

    const/4 v3, 0x2

    new-array v3, v3, [Lahua;

    sget-object v4, Lahua;->d:Lahua;

    aput-object v4, v3, v1

    sget-object v4, Lahua;->e:Lahua;

    aput-object v4, v3, v2

    .line 3
    invoke-virtual {v0, v3}, Lahua;->a([Lahua;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Laikd;->ac()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final U()Z
    .locals 6

    iget-object v0, p0, Laibq;->m:Laibo;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Laibo;->a:Laich;

    .line 2
    invoke-interface {v1}, Laich;->a()Laiac;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Laibo;->b:Laibq;

    iget-object v3, v2, Laibq;->q:Laicw;

    iget-object v4, v3, Laicw;->a:Laikd;

    if-eqz v4, :cond_1

    iget-object v2, v2, Laibq;->o:Lahvy;

    iget-object v2, v2, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 3
    invoke-static {}, Lahtt;->a()Lahts;

    move-result-object v5

    invoke-virtual {v5}, Lahts;->a()Lahtt;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v2, v5}, Laicw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    .line 5
    :cond_1
    sget-object v2, Lahsp;->f:Lahsp;

    .line 2
    check-cast v1, Lahzx;

    .line 5
    invoke-virtual {v1, v2}, Lahzx;->d(Lahsp;)V

    iget-object v1, v0, Laibo;->b:Laibq;

    iget-object v1, v1, Laibq;->o:Lahvy;

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4}, Laikd;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, Laibo;->b:Laibq;

    iget-object v0, v0, Laibq;->s:Laicn;

    .line 7
    invoke-virtual {v0}, Laicn;->c()Lahwo;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Lahvy;->h(Ljava/lang/String;Lahwo;)V

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final V(J)Z
    .locals 2

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Laibq;->ag(Laikd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Laikd;->ah(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Laibq;->h:Lagqe;

    iget-object v0, v0, Lagqe;->e:Lagqc;

    .line 1
    sget v1, Lagqc;->e:I

    iput p1, v0, Lagqc;->d:I

    iget-boolean p1, v0, Lagqc;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lagqc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lagqc;->b:Z

    iget-object v1, v0, Lagqc;->c:Lagqe;

    iget-object v1, v1, Lagqe;->h:Lagqd;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lahtd;->b:Lahtd;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "AudioFocus WindowFocusChanged, causing play"

    invoke-static {v1, v2, p1}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lagqc;->c:Lagqe;

    iget-object p1, p1, Lagqe;->h:Lagqd;

    .line 4
    invoke-interface {p1}, Lagqd;->b()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Laibq;->t:Lahuk;

    .line 1
    invoke-virtual {v0}, Lahuk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laibq;->t:Lahuk;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lahuk;->e(Z)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Laikd;->S(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Laibq;->U()Z

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laibq;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    iget-object v1, p0, Laibq;->o:Lahvy;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laikd;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laibq;->s:Laicn;

    .line 3
    invoke-virtual {v2}, Laicn;->c()Lahwo;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Lahvy;->t(Ljava/lang/String;Lahwo;)V

    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laibq;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laibq;->t:Lahuk;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lahuk;->e(Z)V

    iget-object v0, p0, Laibq;->b:Lydi;

    new-instance v2, Lagsh;

    .line 4
    invoke-direct {v2}, Lagsh;-><init>()V

    invoke-virtual {v0, v2}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Laibq;->o:Lahvy;

    iget-object v2, v2, Lahvy;->l:Lahua;

    .line 5
    sget-object v3, Lahua;->b:Lahua;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    invoke-interface {v0, v4}, Laikd;->S(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Laibq;->o:Lahvy;

    iget-object v2, v2, Lahvy;->l:Lahua;

    const/4 v3, 0x2

    new-array v3, v3, [Lahua;

    sget-object v5, Lahua;->d:Lahua;

    aput-object v5, v3, v1

    sget-object v1, Lahua;->e:Lahua;

    aput-object v1, v3, v4

    .line 7
    invoke-virtual {v2, v3}, Lahua;->a([Lahua;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Laikd;->F()V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Laibq;->o:Lahvy;

    iget-object v1, v0, Lahvy;->h:Lahwp;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lahwp;->a()V

    :cond_4
    iget-object v1, v0, Lahvy;->j:Lahun;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lahvy;->k:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_5
    return-void
.end method

.method public final aa()V
    .locals 5

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lahud;->g:Lahud;

    invoke-interface {v0, v1}, Laikd;->aj(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Laikd;->t()Laipe;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laibq;->o:Lahvy;

    iget-object v1, v1, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v2

    iget-wide v2, v2, Laipj;->e:J

    iput-wide v2, v1, Lahtp;->k:J

    .line 10
    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iget-object v2, p0, Laibq;->q:Laicw;

    .line 11
    invoke-static {}, Lahtt;->a()Lahts;

    move-result-object v3

    invoke-virtual {v3}, Lahts;->a()Lahtt;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Laicw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    iget-object v2, p0, Laibq;->p:Laidg;

    .line 12
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    new-instance v3, Laibk;

    invoke-direct {v3}, Laibk;-><init>()V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v0, v1, v3, v4}, Laidg;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laidf;Lackp;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laibq;->U()Z

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Laibq;->U()Z

    return-void
.end method

.method public final ab(J)V
    .locals 2

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Laibq;->ag(Laikd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Laikd;->an(J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laibq;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laibq;->t:Lahuk;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lahuk;->e(Z)V

    iget-object v0, p0, Laibq;->w:Laijz;

    .line 4
    invoke-virtual {v0}, Laijz;->e()V

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Laibq;->ag(Laikd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laibq;->o:Lahvy;

    iget-object v1, v1, Lahvy;->l:Lahua;

    .line 7
    sget-object v2, Lahua;->b:Lahua;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Laikd;->S(Z)V

    .line 9
    :cond_1
    invoke-interface {v0}, Laikd;->G()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Laibq;->U()Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Laibq;->f:Lahti;

    iput-boolean p1, v0, Lahti;->e:Z

    iget-object p1, p0, Laibq;->q:Laicw;

    iget-object p1, p1, Laicw;->a:Laikd;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Laikd;->X()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laikd;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Laikd;->am()V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laibq;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-interface {v0}, Laikd;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-interface {v0}, Laikd;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p0, Laibq;->o:Lahvy;

    iget-object v0, v0, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final k()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laibq;->ac(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lahug;

    invoke-virtual {p0, p2}, Laibq;->u(Lahug;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagsz;

    invoke-virtual {p0}, Laibq;->X()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagsz;

    aput-object p2, v0, p1

    const-class p1, Lahug;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final l(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Laibq;->ac(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    iget-object v0, p0, Laibq;->g:Laiga;

    iget-object v0, v0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-object v0
.end method

.method public final n()Laild;
    .locals 1

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {v0}, Laikd;->s()Laild;

    move-result-object v0

    return-object v0
.end method

.method public final o()Laild;
    .locals 1

    iget-object v0, p0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {v0}, Laikd;->s()Laild;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laibq;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laibq;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laibq;->ae(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laibq;->v:Laiky;

    .line 2
    invoke-virtual {v0}, Laiky;->y()V

    iget-object v0, p0, Laibq;->b:Lydi;

    new-instance v1, Lagsh;

    .line 3
    invoke-direct {v1}, Lagsh;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Laibq;->e:Lagqq;

    .line 4
    invoke-virtual {v0}, Lagqq;->f()V

    iget-object v0, p0, Laibq;->w:Laijz;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Laijz;->f(Z)V

    .line 6
    invoke-direct {p0}, Laibq;->ad()V

    .line 7
    invoke-virtual {p0}, Laibq;->D()V

    iget-object v0, p0, Laibq;->j:Lagpz;

    .line 8
    invoke-virtual {v0}, Lagpz;->b()V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laibq;->af(Z)V

    iget-object p1, p0, Laibq;->e:Lagqq;

    iget-object p1, p1, Lagqq;->c:Lahti;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lahti;->j:Z

    .line 2
    invoke-virtual {p1}, Lahti;->k()V

    iget-object p1, p0, Laibq;->x:Lzun;

    .line 3
    invoke-static {p1}, Lahta;->e(Lzun;)Latdk;

    move-result-object p1

    iget-boolean p1, p1, Latdk;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laibq;->w:Laijz;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Laijz;->f(Z)V

    .line 5
    invoke-direct {p0}, Laibq;->ad()V

    :cond_0
    return-void
.end method

.method public final u(Lahug;)V
    .locals 1

    iget-object v0, p0, Laibq;->t:Lahuk;

    .line 1
    invoke-virtual {v0}, Lahuk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lahug;->i:I

    invoke-static {p1}, Lanat;->Q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laibq;->t:Lahuk;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lahuk;->e(Z)V

    :cond_0
    return-void
.end method

.method public final v(Laicp;Laxns;Laich;Lahtk;)V
    .locals 5

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iget-object v1, p0, Laibq;->h:Lagqe;

    iput-object p0, v1, Lagqe;->h:Lagqd;

    iget-object v2, p1, Laicp;->a:Laxns;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laibf;

    invoke-direct {v3, v1}, Laibf;-><init>(Lagqe;)V

    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p1, Laicp;->i:Laxns;

    iget-object v2, p0, Laibq;->h:Lagqe;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laibf;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Laibf;-><init>(Lagqe;I)V

    invoke-virtual {v1, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object p4, p4, Lahtk;->d:Layoh;

    iget-object v1, p0, Laibq;->h:Lagqe;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laibf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laibf;-><init>(Lagqe;I)V

    invoke-virtual {p4, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p4

    .line 6
    invoke-virtual {v0, p4}, Laxpa;->d(Laxpb;)Z

    iget-object p4, p1, Laicp;->i:Laxns;

    iget-object v1, p0, Laibq;->e:Lagqq;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laibg;

    invoke-direct {v2, v1}, Laibg;-><init>(Lagqq;)V

    invoke-virtual {p4, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p4

    .line 8
    invoke-virtual {v0, p4}, Laxpa;->d(Laxpb;)Z

    new-instance p4, Laibh;

    .line 9
    invoke-direct {p4, p0, v3}, Laibh;-><init>(Laibq;I)V

    invoke-virtual {p2, p4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p2

    invoke-virtual {v0, p2}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p1, Laicp;->f:Laxns;

    new-instance p4, Laibh;

    .line 10
    invoke-direct {p4, p0}, Laibh;-><init>(Laibq;)V

    .line 11
    invoke-virtual {p2, p4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p0, Laibq;->g:Laiga;

    if-eqz p2, :cond_0

    iget-object p4, p1, Laicp;->a:Laxns;

    new-instance v1, Laibi;

    .line 13
    invoke-direct {v1, p2}, Laibi;-><init>(Laiga;)V

    invoke-virtual {p4, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p1, Laicp;->k:Laxns;

    iget-object p2, p0, Laibq;->g:Laiga;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Laifx;

    invoke-direct {p4, p2, v3}, Laifx;-><init>(Laiga;I)V

    invoke-virtual {p1, p4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    :cond_0
    iget-object p1, p0, Laibq;->x:Lzun;

    .line 17
    invoke-static {p1}, Lahta;->d(Lzun;)Lashg;

    move-result-object p1

    iget-object p1, p1, Lashg;->f:Latmw;

    if-nez p1, :cond_1

    .line 18
    sget-object p1, Latmw;->b:Latmw;

    :cond_1
    iget-object p1, p1, Latmw;->C:Laolt;

    if-nez p1, :cond_2

    .line 19
    sget-object p1, Laolt;->a:Laolt;

    :cond_2
    iget-boolean p1, p1, Laolt;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Laibq;->A:Lagqh;

    iget-object p2, p1, Lagqh;->c:Landroid/media/AudioDeviceCallback;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lagqh;->a:Ladoc;

    .line 20
    invoke-interface {p1, p2}, Ladoc;->b(Landroid/media/AudioDeviceCallback;)V

    :cond_3
    iget-object p1, p0, Laibq;->e:Lagqq;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laibe;

    invoke-direct {p2, p3}, Laibe;-><init>(Laich;)V

    iput-object p2, p1, Lagqq;->f:Lyxn;

    iget-object p1, p0, Laibq;->e:Lagqq;

    iget-object p2, p0, Laibq;->k:Laibl;

    iput-object p2, p1, Lagqq;->o:Laibl;

    return-void
.end method

.method public final w(Lahtt;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lahtt;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Laibq;->w:Laijz;

    .line 1
    invoke-virtual {p1}, Laijz;->e()V

    return-void
.end method

.method public final x(Laeza;Lahtf;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laibq;->e:Lagqq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, p2}, Lagqq;->i(Laeza;Lahtf;)V

    iget-object p1, p0, Laibq;->q:Laicw;

    iget-object p1, p1, Laicw;->a:Laikd;

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Laikd;->t()Laipe;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Laipe;->h()Lahtt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lahtt;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Laibq;->y()V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Laibq;->w:Laijz;

    .line 7
    invoke-virtual {p1}, Laijz;->e()V

    .line 8
    invoke-virtual {p0}, Laibq;->y()V

    .line 9
    invoke-virtual {p0}, Laibq;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laibq;->o:Lahvy;

    iget-object p1, p1, Lahvy;->l:Lahua;

    const/4 p2, 0x2

    new-array p2, p2, [Lahua;

    const/4 v0, 0x0

    .line 10
    sget-object v1, Lahua;->d:Lahua;

    aput-object v1, p2, v0

    sget-object v0, Lahua;->e:Lahua;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 11
    invoke-virtual {p1, p2}, Lahua;->a([Lahua;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laibq;->w:Laijz;

    .line 12
    invoke-virtual {p1, v1}, Laijz;->d(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Laibq;->y:Lazlm;

    new-instance v1, Lagsb;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Lagsb;-><init>(Z)V

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laibq;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laibq;->e:Lagqq;

    iget v0, v0, Lagqq;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laibq;->k:Laibl;

    if-nez v0, :cond_1

    const-string p1, "In background pending state with no listener!"

    .line 3
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Laibl;->b:Z

    iput-boolean p1, v0, Laibl;->a:Z

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Laibq;->t(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Laibq;->k:Laibl;

    return-void
.end method
