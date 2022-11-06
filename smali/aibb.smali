.class public final Laibb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibd;


# instance fields
.field private final a:Laibq;

.field private final b:Laich;


# direct methods
.method public constructor <init>(Laibq;Laich;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibb;->a:Laibq;

    iput-object p2, p0, Laibb;->b:Laich;

    return-void
.end method


# virtual methods
.method public final a(Laiak;)V
    .locals 3

    iget-object v0, p0, Laibb;->b:Laich;

    .line 1
    invoke-interface {v0, p1}, Laich;->b(Laiak;)Laicg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Laicg;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-boolean v1, v1, Lofq;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laibb;->a:Laibq;

    iget-object v1, v1, Laibq;->q:Laicw;

    iget-object v1, v1, Laicw;->a:Laikd;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lahud;->j:Lahud;

    .line 3
    invoke-interface {v1, v2}, Laikd;->ai(Lahud;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Laikd;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laibb;->a:Laibq;

    .line 6
    invoke-virtual {p1}, Laibq;->B()V

    return-void

    :cond_0
    iget-object v0, p0, Laibb;->a:Laibq;

    iget-object v0, v0, Laibq;->n:Laibp;

    iget-object v1, p1, Laicg;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p1, Laicg;->b:Lahtt;

    iget-boolean p1, p1, Laicg;->c:Z

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Laibp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Laibb;->a:Laibq;

    iget-object v0, v0, Laibq;->l:Lahsv;

    iget-object v0, v0, Lahsv;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Laiak;)I
    .locals 1

    iget-object v0, p0, Laibb;->b:Laich;

    .line 1
    invoke-interface {v0, p1}, Laich;->g(Laiak;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    sget-object v0, Lahtt;->a:Lahtt;

    invoke-virtual {p0, p1, v0}, Laibb;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V
    .locals 3

    iget-object v0, p0, Laibb;->b:Laich;

    iget-object v1, p0, Laibb;->a:Laibq;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laiba;

    invoke-direct {v2, v1}, Laiba;-><init>(Laibq;)V

    .line 2
    invoke-interface {v0, v1, v2, p1, p2}, Laich;->d(Laibq;Lalwd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laibb;->b:Laich;

    .line 3
    invoke-interface {v0, p1}, Laich;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v0, p0, Laibb;->b:Laich;

    .line 4
    invoke-interface {v0}, Laich;->a()Laiac;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Laiac;->b()V

    .line 6
    invoke-interface {v0}, Laiac;->e()V

    iget-object v0, p0, Laibb;->a:Laibq;

    iget-object v0, v0, Laibq;->n:Laibp;

    .line 7
    invoke-static {}, Lybq;->b()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->b:Lydi;

    new-instance v2, Lagsk;

    .line 9
    invoke-direct {v2}, Lagsk;-><init>()V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v1, p2, Lahtt;->b:Lackp;

    if-eqz v1, :cond_1

    const-string v2, "pl_i"

    .line 10
    invoke-interface {v1, v2}, Lackp;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->e:Lagqq;

    iget-object v2, v1, Lagqq;->c:Lahti;

    iget-boolean v2, v2, Lahti;->j:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iput v2, v1, Lagqq;->n:I

    .line 11
    :cond_2
    invoke-virtual {v1}, Lagqq;->e()V

    invoke-virtual {v1}, Lagqq;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lagqq;->k:Lawqa;

    .line 12
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lahxz;->b(Z)V

    .line 13
    :cond_3
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->q:Laicw;

    iget-object v1, v1, Laicw;->a:Laikd;

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Laikd;->L()V

    :cond_4
    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->p:Laidg;

    .line 15
    invoke-virtual {v1}, Laidg;->b()V

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->o:Lahvy;

    .line 16
    invoke-virtual {v1}, Lahvy;->d()V

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->p:Laidg;

    .line 17
    invoke-virtual {v1}, Laidg;->e()V

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->o:Lahvy;

    .line 18
    invoke-virtual {v1}, Lahvy;->k()V

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->q:Laicw;

    .line 19
    invoke-virtual {v1}, Laicw;->a()V

    iget-object v1, v0, Laibp;->a:Laibq;

    .line 20
    invoke-virtual {v1}, Laibq;->K()V

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v2, v1, Laibq;->j:Lagpz;

    iget-object v1, v1, Laibq;->f:Lahti;

    .line 21
    invoke-virtual {v2, v1}, Lagpz;->a(Lahti;)V

    iget-object v1, v0, Laibp;->a:Laibq;

    .line 22
    invoke-virtual {v1, p2}, Laibq;->w(Lahtt;)V

    iget-object v1, v0, Laibp;->a:Laibq;

    .line 23
    invoke-virtual {v1}, Laibq;->y()V

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->o:Lahvy;

    iput-object p1, v1, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-boolean v2, v2, Lofq;->q:Z

    iput-boolean v2, v1, Lahvy;->r:Z

    iget-object v2, v1, Lahvy;->a:Lawqa;

    .line 24
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvc;

    invoke-interface {v2, p1}, Lahvc;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahvb;

    move-result-object v2

    iput-object v2, v1, Lahvy;->m:Lahvb;

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->o:Lahvy;

    .line 25
    invoke-virtual {v1}, Lahvy;->e()V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->b:Lydi;

    .line 27
    sget-object v2, Lahsn;->a:Lahsn;

    invoke-virtual {v1, v2}, Lydi;->f(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->t:Lahuk;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Z

    move-result v2

    invoke-virtual {v1}, Lahuk;->b()Lahuj;

    move-result-object v1

    iput-boolean v2, v1, Lahuj;->e:Z

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->t:Lahuk;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v2

    invoke-virtual {v1}, Lahuk;->b()Lahuj;

    move-result-object v1

    iput-boolean v2, v1, Lahuj;->f:Z

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->s:Laicn;

    .line 30
    invoke-virtual {v1, p1, p2}, Laicn;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    iget-object p1, v0, Laibp;->a:Laibq;

    iget-object p1, p1, Laibq;->d:Laibn;

    .line 31
    invoke-virtual {p1}, Laibn;->a()V

    return-void

    :cond_6
    const/4 p1, 0x2

    const/16 p2, 0xa

    const-string v0, "Initializing a PlaybackSequencer in loaderNavigator, but it does not exist"

    .line 32
    invoke-static {p1, p2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    .line 1
    sget-object v0, Lahtt;->a:Lahtt;

    invoke-virtual {p0, p1, v0}, Laibb;->g(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lahtt;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lahtt;)V
    .locals 4

    iget-object v0, p0, Laibb;->a:Laibq;

    iget-object v0, v0, Laibq;->n:Laibp;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->b:Lydi;

    new-instance v2, Lagsl;

    .line 2
    invoke-direct {v2}, Lagsl;-><init>()V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, Lahtt;->b:Lackp;

    if-eqz v1, :cond_0

    const-string v2, "pl_r"

    .line 3
    invoke-interface {v1, v2}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Laibp;->a:Laibq;

    .line 4
    invoke-virtual {v1}, Laibq;->D()V

    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laibp;->a:Laibq;

    iget-object v2, v2, Laibq;->h:Lagqe;

    iput-object v1, v2, Lagqe;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    if-eqz v1, :cond_2

    iget-object v0, v0, Laibp;->a:Laibq;

    iget-object v0, v0, Laibq;->f:Lahti;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    iput-boolean v2, v0, Lahti;->g:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    iput-boolean v2, v0, Lahti;->h:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    iput-boolean v2, v0, Lahti;->k:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    iput-boolean v2, v0, Lahti;->l:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    iput-boolean v2, v0, Lahti;->i:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    iput-boolean v2, v0, Lahti;->n:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    iput-boolean v2, v0, Lahti;->o:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    iput-boolean v2, v0, Lahti;->q:Z

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lahtu;

    iput-object v2, v0, Lahti;->s:Lahtu;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lahuc;

    iput-object v1, v0, Lahti;->t:Lahuc;

    :cond_2
    iget-object v0, p0, Laibb;->b:Laich;

    .line 7
    invoke-interface {v0, p1}, Laich;->i(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    iget-object v0, p0, Laibb;->b:Laich;

    .line 8
    invoke-interface {v0}, Laich;->a()Laiac;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    if-eqz v1, :cond_9

    .line 12
    invoke-interface {v0}, Laiac;->b()V

    .line 13
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    check-cast v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_5

    .line 14
    :cond_4
    invoke-interface {v0}, Laiac;->e()V

    :cond_5
    iget-object v0, p0, Laibb;->a:Laibq;

    iget-object v0, v0, Laibq;->n:Laibp;

    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    check-cast v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    iget-object v2, v0, Laibp;->a:Laibq;

    iget-object v2, v2, Laibq;->o:Lahvy;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v3, v2, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v3, v2, Lahvy;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 19
    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v3, v2, Lahvy;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 20
    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v3, v2, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 21
    iget-boolean v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->f:Z

    iput-boolean v3, v2, Lahvy;->r:Z

    iget-object v3, v2, Lahvy;->a:Lawqa;

    .line 22
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvc;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 23
    invoke-interface {v3, v1}, Lahvc;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahvb;

    move-result-object v1

    iput-object v1, v2, Lahvy;->m:Lahvb;

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->o:Lahvy;

    .line 24
    invoke-virtual {v1}, Lahvy;->e()V

    .line 25
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v2, v1, Laibq;->j:Lagpz;

    iget-object v1, v1, Laibq;->f:Lahti;

    .line 26
    invoke-virtual {v2, v1}, Lagpz;->a(Lahti;)V

    iget-object v1, v0, Laibp;->a:Laibq;

    .line 27
    invoke-virtual {v1, p2}, Laibq;->w(Lahtt;)V

    iget-object v1, v0, Laibp;->a:Laibq;

    .line 28
    invoke-virtual {v1}, Laibq;->y()V

    if-nez p1, :cond_6

    iget-object p1, v0, Laibp;->a:Laibq;

    iget-object v1, p1, Laibq;->s:Laicn;

    iget-object p1, p1, Laibq;->o:Lahvy;

    iget-object p1, p1, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 29
    invoke-virtual {v1, p1, p2}, Laicn;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    goto :goto_0

    .line 37
    :cond_6
    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->o:Lahvy;

    .line 30
    invoke-virtual {v1}, Lahvy;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, v0, Laibp;->a:Laibq;

    iget-object v2, v2, Laibq;->q:Laicw;

    .line 31
    invoke-virtual {v2, p1, p2}, Laicw;->b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lahtt;)V

    iget-object v2, v0, Laibp;->a:Laibq;

    iget-object v2, v2, Laibq;->o:Lahvy;

    iget-object v2, v2, Lahvy;->l:Lahua;

    .line 32
    sget-object v3, Lahua;->e:Lahua;

    invoke-virtual {v2, v3}, Lahua;->b(Lahua;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, v0, Laibp;->a:Laibq;

    iget-object p1, p1, Laibq;->r:Laicq;

    .line 33
    invoke-virtual {p1}, Laicq;->c()V

    iget-object p1, v0, Laibp;->a:Laibq;

    iget-object p1, p1, Laibq;->o:Lahvy;

    const/4 v2, 0x0

    iget-object p2, p2, Lahtt;->b:Lackp;

    .line 34
    invoke-virtual {p1, v1, v2, p2}, Lahvy;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V

    goto :goto_0

    :cond_8
    iget-object v1, v0, Laibp;->a:Laibq;

    iget-object v1, v1, Laibq;->s:Laicn;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 35
    invoke-virtual {v1, p1, p2}, Laicn;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    .line 29
    :goto_0
    iget-object p1, v0, Laibp;->a:Laibq;

    iget-object p1, p1, Laibq;->d:Laibn;

    .line 36
    invoke-virtual {p1}, Laibn;->a()V

    iget-object p1, v0, Laibp;->a:Laibq;

    .line 37
    invoke-virtual {p1}, Laibq;->A()V

    return-void

    .line 35
    :cond_9
    iget-object p1, p0, Laibb;->a:Laibq;

    iget-object p1, p1, Laibq;->n:Laibp;

    iget-object p2, p1, Laibp;->a:Laibq;

    iget-object p2, p2, Laibq;->b:Lydi;

    new-instance v0, Lagsh;

    .line 10
    invoke-direct {v0}, Lagsh;-><init>()V

    invoke-virtual {p2, v0}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Laibp;->a:Laibq;

    .line 11
    invoke-virtual {p1}, Laibq;->A()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Laibb;->b:Laich;

    .line 1
    invoke-interface {v0}, Laich;->a()Laiac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Laiac;->g(I)V

    :cond_0
    return-void
.end method

.method public final i(Laiak;)Z
    .locals 1

    iget-object v0, p0, Laibb;->b:Laich;

    .line 1
    invoke-interface {v0, p1}, Laich;->e(Laiak;)Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 5

    iget-object v0, p0, Laibb;->a:Laibq;

    iget-object v0, v0, Laibq;->m:Laibo;

    iget-object v1, v0, Laibo;->b:Laibq;

    .line 1
    invoke-virtual {v1}, Laibq;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laibo;->b:Laibq;

    iget-object v0, v0, Laibq;->l:Lahsv;

    iget-object v1, v0, Lahsv;->a:Lyvg;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lahsv;->b:Laidg;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laidg;->a:Laicw;

    .line 4
    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Laidg;->a:Laicw;

    iget-object v2, v2, Laicw;->a:Laikd;

    if-nez v2, :cond_0

    .line 5
    monitor-exit v3

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v4

    invoke-static {v4}, Lahto;->g(Lards;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    monitor-exit v3

    return-void

    .line 8
    :cond_1
    invoke-interface {v2, p3, p1, p2}, Laikd;->J(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v0, Lahsv;->d:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
