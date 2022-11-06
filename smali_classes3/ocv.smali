.class public final Locv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

.field B:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;

.field C:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;

.field D:Lydi;

.field E:Laguv;

.field F:Ladoi;

.field G:Lobz;

.field H:Lzun;

.field I:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

.field J:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

.field public K:Lyqs;

.field L:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

.field M:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

.field N:Lyhf;

.field O:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

.field P:Lwbt;

.field Q:Lwmz;

.field R:Lwmt;

.field S:Lachc;

.field T:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

.field public U:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;

.field public V:Lyvg;

.field W:Lajhs;

.field X:Lawzv;

.field Y:Lahuk;

.field Z:Lzuj;

.field public final a:Loca;

.field public aa:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/c;

.field private final ab:Locu;

.field private final ac:Laeza;

.field private final ad:Lahjr;

.field private final ae:Lahlx;

.field private final af:Laxpa;

.field private ag:Lzwy;

.field private ah:Lwwd;

.field private ai:Lwxd;

.field private aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

.field private ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;

.field private al:Lahmk;

.field private am:Lahnl;

.field private an:Lahlv;

.field private ao:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

.field private ap:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;

.field private aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

.field private ar:Lahnv;

.field private as:Lahmo;

.field private at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private final ax:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

.field private ay:I

.field private az:I

.field public final b:Lalhw;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public f:I

.field public g:I

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

.field public i:Laibq;

.field j:Laibd;

.field k:Laibu;

.field l:Laigh;

.field m:Laiiu;

.field n:Lagwk;

.field o:Lahkg;

.field p:Laips;

.field q:Lahiy;

.field r:Lwcg;

.field s:Lwxg;

.field t:Lwzn;

.field u:Laiwv;

.field v:Ljava/util/concurrent/Executor;

.field w:Lainx;

.field x:Lsem;

.field y:Ljava/util/concurrent/ScheduledExecutorService;

.field z:Laiga;


# direct methods
.method private constructor <init>(Loca;Locu;Lalhw;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;Laeza;Lahjr;Lahlx;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Locv;->ay:I

    iput v0, p0, Locv;->az:I

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;-><init>()V

    iput-object v0, p0, Locv;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Locv;->a:Loca;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Locv;->ab:Locu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Locv;->b:Lalhw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Locv;->ax:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Locv;->ac:Laeza;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Locv;->ad:Lahjr;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Locv;->ae:Lahlx;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Locv;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    new-instance p2, Laxpa;

    invoke-direct {p2}, Laxpa;-><init>()V

    iput-object p2, p0, Locv;->af:Laxpa;

    check-cast p1, Locg;

    iget-object p1, p1, Locg;->f:Loby;

    .line 9
    invoke-interface {p1}, Locs;->a()Loct;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Loct;->a(Locv;)V

    return-void
.end method

.method private final N()V
    .locals 3

    iget-boolean v0, p0, Locv;->aw:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Locv;->Z:Lzuj;

    .line 1
    invoke-static {v0}, Lahta;->F(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Locv;->af:Laxpa;

    iget-object v1, p0, Locv;->n:Lagwk;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 2
    invoke-virtual {v1, v2}, Lagwk;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->n:Lagwk;

    .line 3
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Locv;->Z:Lzuj;

    .line 4
    invoke-static {v0}, Lahta;->H(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Locv;->af:Laxpa;

    iget-object v1, p0, Locv;->ao:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->g(Laibu;)[Laxpb;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Locv;->af:Laxpa;

    iget-object v1, p0, Locv;->E:Laguv;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 7
    invoke-virtual {v1, v2}, Laguv;->g(Laibu;)[Laxpb;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->ao:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 9
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->E:Laguv;

    .line 10
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    .line 8
    :goto_1
    iget-object v0, p0, Locv;->Z:Lzuj;

    .line 11
    invoke-static {v0}, Lahta;->G(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Locv;->af:Laxpa;

    iget-object v1, p0, Locv;->as:Lahmo;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 12
    invoke-virtual {v1, v2}, Lahmo;->g(Laibu;)[Laxpb;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Locv;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Locv;->af:Laxpa;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->g(Laibu;)[Laxpb;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    :cond_2
    iget-object v0, p0, Locv;->af:Laxpa;

    iget-object v1, p0, Locv;->al:Lahmk;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 16
    invoke-virtual {v1, v2}, Lahmk;->g(Laibu;)[Laxpb;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Locv;->af:Laxpa;

    iget-object v1, p0, Locv;->am:Lahnl;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 18
    invoke-virtual {v1, v2}, Lahnl;->g(Laibu;)[Laxpb;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Locv;->af:Laxpa;

    iget-object v1, p0, Locv;->an:Lahlv;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 20
    invoke-virtual {v1, v2}, Lahlv;->g(Laibu;)[Laxpb;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Locv;->ar:Lahnv;

    if-eqz v0, :cond_3

    iget-object v1, p0, Locv;->af:Laxpa;

    iget-object v0, v0, Lahnv;->a:Lahnu;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 22
    invoke-virtual {v0, v2}, Lahnu;->g(Laibu;)[Laxpb;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    :cond_3
    iget-object v0, p0, Locv;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    if-eqz v0, :cond_7

    iget-object v1, p0, Locv;->af:Laxpa;

    iget-object v0, v0, Lahkb;->O:Lahka;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 24
    invoke-virtual {v0, v2}, Lahka;->g(Laibu;)[Laxpb;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->as:Lahmo;

    .line 26
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    if-eqz v0, :cond_5

    iget-object v1, p0, Locv;->D:Lydi;

    .line 27
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->al:Lahmk;

    .line 28
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->am:Lahnl;

    .line 29
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->an:Lahlv;

    .line 30
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->ar:Lahnv;

    if-eqz v0, :cond_6

    iget-object v1, p0, Locv;->D:Lydi;

    iget-object v0, v0, Lahnv;->a:Lahnu;

    .line 31
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Locv;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    if-eqz v0, :cond_7

    iget-object v1, p0, Locv;->D:Lydi;

    iget-object v0, v0, Lahkb;->O:Lahka;

    .line 32
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v0, p0, Locv;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    if-eqz v0, :cond_8

    iget-object v1, p0, Locv;->af:Laxpa;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->g(Laibu;)[Laxpb;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    :cond_8
    iget-object v0, p0, Locv;->ai:Lwxd;

    if-eqz v0, :cond_9

    iget-object v1, p0, Locv;->af:Laxpa;

    iget-object v2, p0, Locv;->k:Laibu;

    .line 35
    invoke-virtual {v0, v2}, Lwxd;->g(Laibu;)[Laxpb;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    :cond_9
    iget-object v0, p0, Locv;->D:Lydi;

    .line 37
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->Y:Lahuk;

    .line 38
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->ar:Lahnv;

    if-eqz v0, :cond_a

    iget-object v1, p0, Locv;->D:Lydi;

    iget-object v0, v0, Lahnv;->b:Lahns;

    .line 39
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Locv;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    if-eqz v0, :cond_b

    iget-object v1, p0, Locv;->D:Lydi;

    iget-object v0, v0, Lahkb;->P:Lahjy;

    .line 40
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;

    .line 41
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    .line 42
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->ap:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;

    .line 43
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->p:Laips;

    .line 44
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v1, p0, Locv;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 45
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Locv;->aw:Z

    :cond_c
    return-void
.end method

.method private final O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Locv;->d:Z

    return-void
.end method

.method private final P(Z)V
    .locals 3

    iput-boolean p1, p0, Locv;->au:Z

    iget-object v0, p0, Locv;->ab:Locu;

    .line 1
    invoke-virtual {p0}, Locv;->a()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Locu;->b(ZJ)V

    return-void
.end method

.method private final Q(Z)V
    .locals 1

    iget-boolean v0, p0, Locv;->av:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Locv;->av:Z

    iget-object v0, p0, Locv;->ab:Locu;

    .line 1
    invoke-interface {v0, p1}, Locu;->e(Z)V

    :cond_0
    return-void
.end method

.method private final R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Locv;->J(Lj$/util/Optional;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Locv;->g:I

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p1, p1, Lareb;->C:Lardv;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lardv;->a:Lardv;

    :cond_1
    iget-object p1, p1, Lardv;->c:Latdc;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Latdc;->a:Latdc;

    :cond_2
    iget p1, p1, Latdc;->b:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Locv;->g:I

    return-void
.end method

.method private final S()Z
    .locals 1

    iget-object v0, p0, Locv;->H:Lzun;

    .line 1
    invoke-static {v0}, Loqo;->g(Lzun;)Lapxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lapxy;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final T()Z
    .locals 4

    iget v0, p0, Locv;->ay:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "This YouTubePlayer has been released - ignoring command."

    .line 2
    invoke-static {v1, v0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "This YouTubePlayer has been paused - ignoring command."

    .line 3
    invoke-static {v1, v0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method private static final U(Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;Locu;Loca;Laeza;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;Lwwv;Lahjr;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;Lahmi;Lahnj;Lahlt;Lahko;Lahlx;Lahml;Lahnp;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;Lyub;Lalhw;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)Locv;
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v9, p15

    new-instance v7, Locv;

    move-object v10, v7

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p24

    move-object/from16 v14, p22

    move-object/from16 v15, p3

    move-object/from16 v16, p6

    move-object/from16 v17, p19

    move-object/from16 v18, p26

    .line 1
    invoke-direct/range {v10 .. v18}, Locv;-><init>(Loca;Locu;Lalhw;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;Laeza;Lahjr;Lahlx;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)V

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Locv;->ax:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    iget-object v1, v7, Locv;->S:Lachc;

    iget-object v2, v7, Locv;->a:Loca;

    check-cast v2, Locg;

    iget-object v2, v2, Locg;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    iget-object v3, v7, Locv;->H:Lzun;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;

    .line 10
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;Lache;Ljava/lang/String;Lzun;)V

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v1, Lnzy;->o:Lnzy;

    .line 11
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 12
    invoke-static {}, Layoq;->c()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;

    invoke-direct {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;)V

    .line 14
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v0, v7, Locv;->D:Lydi;

    .line 15
    invoke-virtual {v0, v4}, Lydi;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/f;

    iget-object v1, v7, Locv;->ax:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;)V

    iget-object v1, v7, Locv;->D:Lydi;

    .line 17
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;

    iget-object v2, v7, Locv;->N:Lyhf;

    iget-object v3, v7, Locv;->ax:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;-><init>(Lyhf;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;)V

    iget-object v2, v7, Locv;->D:Lydi;

    .line 19
    invoke-virtual {v2, v1}, Lydi;->g(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/e;

    iget-object v2, v7, Locv;->ax:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    iget-object v3, v7, Locv;->H:Lzun;

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;Lzun;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/e;->b:Lzun;

    iget-object v2, v2, Lzun;->a:Laxod;

    sget-object v3, Lnzy;->p:Lnzy;

    .line 21
    invoke-virtual {v2, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v2

    .line 22
    invoke-static {}, Layoq;->c()Laxom;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxod;->V(Laxom;)Laxod;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Laxod;->z()Laxod;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/d;

    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/e;)V

    sget-object v1, Lnje;->o:Lnje;

    .line 24
    invoke-virtual {v2, v3, v1}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    new-instance v1, Locr;

    .line 25
    invoke-direct {v1, v7}, Locr;-><init>(Locv;)V

    .line 26
    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/h;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/i;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/i;-><init>(Locr;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;-><init>(Locr;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/f;)V

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

    iget-object v0, v7, Locv;->ab:Locu;

    new-instance v1, Lock;

    .line 27
    invoke-direct {v1, v0}, Lock;-><init>(Locu;)V

    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;-><init>(Lock;)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    iget-object v0, v7, Locv;->ab:Locu;

    new-instance v1, Locl;

    .line 28
    invoke-direct {v1, v0}, Locl;-><init>(Locu;)V

    invoke-direct {v5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Locl;)V

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

    move-object/from16 v0, p25

    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;)V

    iget-object v0, v7, Locv;->a:Loca;

    check-cast v0, Locg;

    iget-object v12, v0, Locg;->h:Lzte;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v13, v7

    move-object v7, v12

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;-><init>(Landroid/content/Context;Lzwy;Lzwy;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;Lzte;)V

    iget-object v0, v13, Locv;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    invoke-direct {v10, v11, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/h;-><init>(Lzwy;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;)V

    iput-object v10, v13, Locv;->ag:Lzwy;

    new-instance v0, Lwwd;

    sget-object v1, Lacit;->l:Lacit;

    iget-object v2, v13, Locv;->ag:Lzwy;

    const/4 v3, 0x0

    new-array v4, v3, [Lwwa;

    move-object/from16 v5, p4

    .line 30
    invoke-direct {v0, v5, v1, v2, v4}, Lwwd;-><init>(Lwwb;Lacit;Lzwy;[Lwwa;)V

    iput-object v0, v13, Locv;->ah:Lwwd;

    iget-object v1, v13, Locv;->s:Lwxg;

    .line 31
    invoke-interface {v1, v0}, Lwxg;->m(Lwwd;)V

    iget-object v0, v13, Locv;->X:Lawzv;

    iget-object v0, v0, Lawzv;->b:Lzuj;

    .line 32
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40fc8

    .line 34
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    if-ne v1, v5, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, Locv;->M:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->j()V

    :cond_4
    new-instance v0, Lwxd;

    sget-object v15, Ldwu;->m:Ldwu;

    iget-object v1, v13, Locv;->ag:Lzwy;

    iget-object v2, v13, Locv;->x:Lsem;

    iget-object v4, v13, Locv;->t:Lwzn;

    iget-object v6, v13, Locv;->P:Lwbt;

    iget-object v7, v13, Locv;->Q:Lwmz;

    iget-object v10, v13, Locv;->R:Lwmt;

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, p5

    move-object/from16 v18, v2

    move-object/from16 v19, p23

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    .line 43
    invoke-direct/range {v14 .. v23}, Lwxd;-><init>(Laypi;Lzwy;Lwwv;Lsem;Lyub;Lwzn;Lwbt;Lwmz;Lwmt;)V

    iput-object v0, v13, Locv;->ai:Lwxd;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;

    move-object/from16 v21, v0

    iget-object v1, v13, Locv;->ag:Lzwy;

    iget-object v2, v13, Locv;->a:Loca;

    .line 44
    invoke-interface {v2}, Loca;->g()Laiwv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;-><init>(Lzwy;Laiwv;)V

    move-object/from16 v1, p7

    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;)V

    iget-object v0, v13, Locv;->a:Loca;

    .line 46
    invoke-interface {v0}, Loca;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;

    move-result-object v0

    iget-object v2, v13, Locv;->ag:Lzwy;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;->a(Lzwy;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    move-result-object v0

    move-object/from16 v23, v0

    move-object/from16 v2, p8

    .line 47
    invoke-interface {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;->s(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;)V

    iget-object v0, v13, Locv;->a:Loca;

    .line 48
    invoke-interface {v0}, Loca;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/c;

    move-result-object v0

    iget-object v4, v13, Locv;->ag:Lzwy;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/c;->a(Lzwy;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

    move-result-object v0

    move-object/from16 v25, v0

    move-object/from16 v4, p9

    .line 49
    invoke-interface {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;)V

    iget-object v0, v13, Locv;->a:Loca;

    .line 50
    invoke-interface {v0}, Loca;->f()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/c;

    move-result-object v0

    iget-object v6, v13, Locv;->ag:Lzwy;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/c;->a(Lzwy;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    move-result-object v0

    move-object/from16 v27, v0

    move-object/from16 v6, p10

    .line 51
    invoke-interface {v6, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;)V

    iget-object v0, v13, Locv;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;

    move-object/from16 v10, p13

    .line 52
    invoke-direct {v7, v0, v10, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;Landroid/content/Context;)V

    iget-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    .line 53
    invoke-direct {v11, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;)V

    const v12, 0x7f0b0af1

    invoke-virtual {v0, v12, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a(ILjava/lang/Runnable;)V

    iput-object v7, v13, Locv;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;

    move-object/from16 v0, p11

    .line 54
    invoke-interface {v0, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;->ps(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/a;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    move-object/from16 v16, v0

    iget-object v7, v13, Locv;->i:Laibq;

    move-object/from16 v17, v7

    iget-object v7, v13, Locv;->q:Lahiy;

    move-object/from16 v18, v7

    iget-object v7, v13, Locv;->ad:Lahjr;

    move-object/from16 v19, v7

    iget-object v7, v13, Locv;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;

    move-object/from16 v28, v7

    iget-object v7, v13, Locv;->F:Ladoi;

    move-object/from16 v29, v7

    iget-object v7, v13, Locv;->y:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v30, v7

    iget-object v7, v13, Locv;->v:Ljava/util/concurrent/Executor;

    move-object/from16 v31, v7

    iget-object v7, v13, Locv;->ag:Lzwy;

    move-object/from16 v33, v7

    iget-object v7, v13, Locv;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    move-object/from16 v35, v7

    iget-object v7, v13, Locv;->H:Lzun;

    move-object/from16 v36, v7

    move-object/from16 v20, p7

    move-object/from16 v22, p8

    move-object/from16 v24, p9

    move-object/from16 v26, p10

    move-object/from16 v32, p12

    move-object/from16 v34, p13

    .line 55
    invoke-direct/range {v16 .. v36}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;-><init>(Laibq;Lahiy;Lahjr;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;Ladoi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lzwy;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;Lzun;)V

    iput-object v0, v13, Locv;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v0, v13, Locv;->ad:Lahjr;

    iget-object v1, v13, Locv;->o:Lahkg;

    .line 56
    invoke-virtual {v1, v0, v9}, Lahkg;->a(Lahjr;Lahmi;)Lahkf;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lahjr;->i(Lahjq;)V

    new-instance v0, Lahmk;

    iget-object v1, v13, Locv;->i:Laibq;

    .line 58
    invoke-direct {v0, v1, v9}, Lahmk;-><init>(Laibq;Lahmi;)V

    iput-object v0, v13, Locv;->al:Lahmk;

    new-instance v0, Lahnl;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v13, Locv;->i:Laibq;

    move-object/from16 v4, p16

    invoke-direct {v0, v1, v2, v4}, Lahnl;-><init>(Landroid/content/res/Resources;Laibq;Lahnj;)V

    iput-object v0, v13, Locv;->am:Lahnl;

    new-instance v0, Lahlv;

    iget-object v1, v13, Locv;->i:Laibq;

    iget-object v2, v13, Locv;->j:Laibd;

    move-object/from16 v4, p17

    .line 60
    invoke-direct {v0, v1, v2, v4}, Lahlv;-><init>(Laibq;Laibd;Lahlt;)V

    iput-object v0, v13, Locv;->an:Lahlv;

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v1, v13, Locv;->w:Lainx;

    iget-object v2, v13, Locv;->v:Ljava/util/concurrent/Executor;

    iget-object v4, v13, Locv;->u:Laiwv;

    iget-object v6, v13, Locv;->y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v13, Locv;->x:Lsem;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, p18

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    .line 61
    invoke-direct/range {p1 .. p10}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;-><init>(Landroid/content/Context;Lahko;Lainx;Ljava/util/concurrent/Executor;Laiwv;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Lzwy;Lahkw;)V

    iput-object v0, v13, Locv;->ao:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v0, v13, Locv;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget-object v1, v13, Locv;->ag:Lzwy;

    iget-object v2, v13, Locv;->ax:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;

    move-object/from16 v6, p14

    .line 62
    invoke-direct {v4, v8, v0, v6, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    .line 63
    invoke-direct {v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;)V

    .line 64
    invoke-direct {v0, v2, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;Lzwy;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;)V

    iput-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->e:J

    iget-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/j;)I

    move-result v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 66
    invoke-direct {v2, v1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v7, 0x2

    .line 67
    invoke-direct {v2, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v8, 0x3

    .line 68
    invoke-direct {v2, v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v4, v13, Locv;->ap:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;->i:Layot;

    .line 69
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    iget-object v1, v13, Locv;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget-object v2, v13, Locv;->ag:Lzwy;

    iget-object v4, v13, Locv;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    iget-object v9, v13, Locv;->ax:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    move-object/from16 p0, v11

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p13

    move-object/from16 p4, v4

    move-object/from16 p5, p14

    move-object/from16 p6, v9

    .line 70
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;Lzwy;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;)V

    iget-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 71
    invoke-direct {v2, v11, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;I)V

    const v4, 0x7f0b0d64

    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a(ILjava/lang/Runnable;)V

    iget-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 72
    invoke-direct {v2, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a(ILjava/lang/Runnable;)V

    iget-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    iget-object v2, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;)I

    move-result v1

    iget-object v2, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    iput v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b:I

    iget-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;

    iget-object v2, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/j;)I

    move-result v1

    iget-object v2, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    iput v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->b:I

    iget-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->d:Layot;

    .line 75
    invoke-virtual {v1}, Laxod;->z()Laxod;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    invoke-direct {v2, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;)V

    .line 76
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->d:Layot;

    .line 77
    invoke-virtual {v2}, Laxod;->z()Laxod;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1f4

    .line 78
    invoke-virtual {v2, v9, v10, v4}, Laxod;->w(JLjava/util/concurrent/TimeUnit;)Laxod;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    invoke-direct {v4, v11, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;I)V

    .line 79
    invoke-virtual {v2, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 80
    invoke-direct {v4, v11, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;I)V

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    invoke-direct {v6, v11, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;I)V

    .line 81
    invoke-virtual {v0, v4, v6}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iget-object v4, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->e:Laxpa;

    new-array v6, v8, [Laxpb;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v0, v6, v7

    .line 82
    invoke-virtual {v4, v6}, Laxpa;->g([Laxpb;)V

    iput-object v11, v13, Locv;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iget-object v1, v13, Locv;->ae:Lahlx;

    iget-object v2, v13, Locv;->l:Laigh;

    iget-object v3, v13, Locv;->m:Laiiu;

    iget-object v4, v13, Locv;->z:Laiga;

    iget-object v5, v13, Locv;->y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v13, Locv;->v:Ljava/util/concurrent/Executor;

    iget-object v7, v13, Locv;->Z:Lzuj;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    .line 83
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;-><init>(Lahlx;Laigh;Laiiu;Laiga;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzuj;)V

    iput-object v0, v13, Locv;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    new-instance v0, Lahmo;

    iget-object v1, v13, Locv;->u:Laiwv;

    move-object/from16 v2, p20

    .line 84
    invoke-direct {v0, v2, v1}, Lahmo;-><init>(Lahml;Laiwv;)V

    iput-object v0, v13, Locv;->as:Lahmo;

    new-instance v0, Lahnv;

    iget-object v1, v13, Locv;->ag:Lzwy;

    iget-object v2, v13, Locv;->W:Lajhs;

    move-object/from16 v3, p21

    .line 85
    invoke-direct {v0, v3, v1, v2}, Lahnv;-><init>(Lahnp;Lzwy;Lajhs;)V

    iput-object v0, v13, Locv;->ar:Lahnv;

    .line 86
    invoke-virtual {v13}, Locv;->r()V

    .line 87
    invoke-direct {v13}, Locv;->N()V

    iget-object v0, v13, Locv;->n:Lagwk;

    .line 88
    invoke-virtual {v0}, Lagwk;->l()V

    return-object v13
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Locv;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Locv;->i:Laibq;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Laibq;->ab(J)V

    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Locv;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Locv;->i:Laibq;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Laibq;->V(J)Z

    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Locv;->i:Laibq;

    .line 1
    invoke-virtual {v0, p1}, Laibq;->E(Z)V

    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Locv;->Q(Z)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Locv;->i:Laibq;

    iget-object v0, v0, Laibq;->h:Lagqe;

    iget-object v0, v0, Lagqe;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 1
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Locv;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v0, v0, Lahkb;->s:Lahjr;

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-interface {v0, p1}, Lahjr;->nb(Z)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Locv;->ad:Lahjr;

    .line 1
    invoke-interface {v0}, Lahjr;->pw()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Locv;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Locv;->i:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->M()V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Locv;->j:Laibd;

    .line 1
    sget-object v1, Laiak;->a:Laiak;

    invoke-interface {v0, v1}, Laibd;->i(Laiak;)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Locv;->j:Laibd;

    .line 1
    sget-object v1, Laiak;->b:Laiak;

    invoke-interface {v0, v1}, Laibd;->i(Laiak;)Z

    move-result v0

    return v0
.end method

.method public final J(Lj$/util/Optional;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Locv;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Locv;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Locv;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;->a:Z

    return p1
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Locv;->i:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->T()Z

    move-result v0

    return v0
.end method

.method public final L(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Locv;->ad:Lahjr;

    .line 1
    invoke-interface {v0, p1, p2}, Lahjr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final M(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Locv;->ad:Lahjr;

    .line 1
    invoke-interface {v0, p1, p2}, Lahjr;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 3

    iget-object v0, p0, Locv;->i:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->o()Laild;

    move-result-object v0

    iget v1, p0, Locv;->ay:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laild;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Locv;->i:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 2

    iget-object v0, p0, Locv;->i:Laibq;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Laibq;->l(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 10

    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iget-object v3, p0, Locv;->ae:Lahlx;

    iget-object v4, p0, Locv;->l:Laigh;

    iget-object v5, p0, Locv;->m:Laiiu;

    iget-object v6, p0, Locv;->z:Laiga;

    iget-object v7, p0, Locv;->y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Locv;->v:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Locv;->Z:Lzuj;

    move-object v2, v0

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;-><init>(Lahlx;Laigh;Laiiu;Laiga;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzuj;)V

    iput-object v0, p0, Locv;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 2
    invoke-virtual {p0}, Locv;->r()V

    .line 3
    invoke-direct {p0}, Locv;->N()V

    iget-object v0, p0, Locv;->s:Lwxg;

    iget-object v1, p0, Locv;->ah:Lwwd;

    .line 4
    invoke-interface {v0, v1}, Lwxg;->m(Lwwd;)V

    iget-object v0, p0, Locv;->i:Laibq;

    .line 5
    invoke-virtual {v0}, Laibq;->A()V

    iget-object v0, p0, Locv;->n:Lagwk;

    .line 6
    invoke-virtual {v0}, Lagwk;->l()V

    iget v0, p0, Locv;->az:I

    iput v0, p0, Locv;->ay:I

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "No playlist ID provided."

    .line 2
    invoke-static {p2, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Lnyy;->b(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Z)V

    .line 5
    invoke-virtual {p0, p1, p4}, Locv;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "No video ID provided."

    .line 2
    invoke-static {p2, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    int-to-long v0, p2

    .line 3
    invoke-static {p1, v0, v1}, Lnyy;->c(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Z)V

    .line 5
    invoke-virtual {p0, p1, p3}, Locv;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final i(Ljava/util/List;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Locv;->U(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "No video IDs provided."

    .line 2
    invoke-static {p2, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Lnyy;->d(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Z)V

    .line 5
    invoke-virtual {p0, p1, p4}, Locv;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 1
    invoke-direct {p0}, Locv;->O()V

    iget-object v0, p0, Locv;->ab:Locu;

    .line 2
    invoke-virtual {p0}, Locv;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Locu;->i(J)V

    iget-object v0, p0, Locv;->n:Lagwk;

    .line 3
    invoke-virtual {v0}, Lagwk;->k()V

    iget-object v0, p0, Locv;->af:Laxpa;

    .line 4
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Locv;->Z:Lzuj;

    .line 5
    invoke-static {v0}, Lahta;->F(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->n:Lagwk;

    .line 6
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Locv;->Z:Lzuj;

    .line 7
    invoke-static {v0}, Lahta;->H(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->ao:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 8
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->E:Laguv;

    .line 9
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Locv;->Z:Lzuj;

    .line 10
    invoke-static {v0}, Lahta;->G(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Locv;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    if-eqz v0, :cond_3

    iget-object v2, p0, Locv;->D:Lydi;

    .line 11
    invoke-virtual {v2, v0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->as:Lahmo;

    .line 12
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->al:Lahmk;

    .line 13
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->am:Lahnl;

    .line 14
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->an:Lahlv;

    .line 15
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->ar:Lahnv;

    if-eqz v0, :cond_4

    iget-object v2, p0, Locv;->D:Lydi;

    iget-object v0, v0, Lahnv;->a:Lahnu;

    .line 16
    invoke-virtual {v2, v0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Locv;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    if-eqz v0, :cond_5

    iget-object v2, p0, Locv;->D:Lydi;

    iget-object v0, v0, Lahkb;->O:Lahka;

    .line 17
    invoke-virtual {v2, v0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Locv;->D:Lydi;

    .line 18
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->ar:Lahnv;

    if-eqz v0, :cond_6

    iget-object v2, p0, Locv;->D:Lydi;

    iget-object v0, v0, Lahnv;->b:Lahns;

    .line 19
    invoke-virtual {v2, v0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Locv;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    if-eqz v0, :cond_7

    iget-object v2, p0, Locv;->D:Lydi;

    iget-object v0, v0, Lahkb;->P:Lahjy;

    .line 20
    invoke-virtual {v2, v0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->Y:Lahuk;

    .line 21
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;

    .line 22
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    .line 23
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->ap:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;

    .line 24
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->p:Laips;

    .line 25
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->D:Lydi;

    iget-object v2, p0, Locv;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 26
    invoke-virtual {v0, v2}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->M:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    if-eqz v0, :cond_8

    iget-object v0, p0, Locv;->H:Lzun;

    .line 27
    invoke-static {v0}, Lahta;->A(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Locv;->M:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->h()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Locv;->aw:Z

    iget-object v0, p0, Locv;->s:Lwxg;

    .line 29
    invoke-interface {v0}, Lwxg;->d()V

    iget-object v0, p0, Locv;->i:Laibq;

    .line 30
    invoke-virtual {v0, p1}, Laibq;->z(Z)V

    iget-object p1, p0, Locv;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->p()V

    const/4 p1, 0x0

    iput-object p1, p0, Locv;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    :cond_9
    iget-object p1, p0, Locv;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    .line 32
    invoke-virtual {p1}, Lahkb;->c()V

    iget p1, p0, Locv;->ay:I

    iput p1, p0, Locv;->az:I

    iput v1, p0, Locv;->ay:I

    :cond_a
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Locv;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Locv;->i:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->b()V

    :cond_1
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unsupported op code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1
    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lahug;

    iput v9, v0, Locv;->ay:I

    .line 2
    sget-object v2, Lahsp;->a:Lahsp;

    sget-object v2, Lahud;->a:Lahud;

    iget v1, v1, Lahug;->i:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const-string v1, "Unhandled ErrorReason in onError"

    .line 8
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v1, v0, Locv;->ab:Locu;

    const/16 v2, 0xe

    .line 9
    invoke-interface {v1, v2}, Locu;->u(I)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v0, Locv;->ab:Locu;

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Locu;->u(I)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v0, Locv;->N:Lyhf;

    .line 4
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Locv;->ab:Locu;

    const/16 v2, 0xd

    .line 5
    invoke-interface {v1, v2}, Locu;->u(I)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Locv;->ab:Locu;

    .line 6
    invoke-interface {v1, v6}, Locu;->u(I)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v0, Locv;->ab:Locu;

    .line 7
    invoke-interface {v1, v7}, Locu;->u(I)V

    goto/16 :goto_5

    .line 10
    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lahsq;

    .line 11
    sget-object v2, Lahsp;->a:Lahsp;

    sget-object v2, Lahud;->a:Lahud;

    invoke-virtual {v1}, Lahsq;->a()Lahsp;

    move-result-object v1

    invoke-virtual {v1}, Lahsp;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_2

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Locv;->ab:Locu;

    .line 12
    invoke-interface {v1}, Locu;->m()V

    return-object v11

    :cond_2
    iget-object v1, v0, Locv;->ab:Locu;

    .line 13
    invoke-interface {v1}, Locu;->h()V

    return-object v11

    .line 14
    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lagtp;

    .line 15
    invoke-direct/range {p0 .. p0}, Locv;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 16
    :cond_3
    invoke-virtual {v1}, Lagtp;->a()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Lagtp;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Locv;->au:Z

    if-nez v1, :cond_4

    .line 19
    invoke-direct {v0, v9}, Locv;->P(Z)V

    goto :goto_1

    :cond_4
    if-eq v2, v8, :cond_5

    if-ne v2, v7, :cond_7

    goto :goto_0

    :cond_5
    move v7, v2

    .line 23
    :goto_0
    iget-boolean v1, v0, Locv;->au:Z

    if-eqz v1, :cond_6

    .line 18
    invoke-direct {v0, v10}, Locv;->P(Z)V

    :cond_6
    move v2, v7

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_5

    .line 25
    :pswitch_8
    iget-object v1, v0, Locv;->ab:Locu;

    .line 21
    invoke-virtual/range {p0 .. p0}, Locv;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Locu;->o(J)V

    return-object v11

    :pswitch_9
    iget-object v1, v0, Locv;->ab:Locu;

    .line 22
    invoke-interface {v1}, Locu;->p()V

    .line 23
    invoke-direct/range {p0 .. p0}, Locv;->O()V

    return-object v11

    .line 20
    :pswitch_a
    iget-object v1, v0, Locv;->ab:Locu;

    .line 24
    invoke-virtual/range {p0 .. p0}, Locv;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Locu;->i(J)V

    .line 25
    invoke-direct/range {p0 .. p0}, Locv;->O()V

    return-object v11

    .line 19
    :pswitch_b
    iput-boolean v9, v0, Locv;->d:Z

    iget-object v1, v0, Locv;->ab:Locu;

    .line 20
    invoke-virtual/range {p0 .. p0}, Locv;->a()J

    move-result-wide v2

    iget-object v4, v0, Locv;->i:Laibq;

    invoke-virtual {v4}, Laibq;->h()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Locu;->j(JJ)V

    return-object v11

    .line 26
    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lagtm;

    iget-object v2, v0, Locv;->i:Laibq;

    .line 27
    invoke-virtual {v2}, Laibq;->R()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v2, v0, Locv;->ab:Locu;

    .line 28
    invoke-virtual {v1}, Lagtm;->e()J

    move-result-wide v3

    long-to-int v4, v3

    int-to-long v3, v4

    invoke-virtual {v1}, Lagtm;->f()J

    move-result-wide v5

    long-to-int v1, v5

    int-to-long v5, v1

    invoke-interface {v2, v3, v4, v5, v6}, Locu;->n(JJ)V

    return-object v11

    .line 29
    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Lagtl;

    .line 30
    invoke-virtual {v1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    .line 31
    sget-object v13, Lahsp;->a:Lahsp;

    sget-object v13, Lahud;->a:Lahud;

    invoke-virtual {v1}, Lagtl;->c()Lahud;

    move-result-object v13

    invoke-virtual {v13}, Lahud;->ordinal()I

    move-result v13

    if-eqz v13, :cond_16

    if-eq v13, v9, :cond_15

    if-eq v13, v8, :cond_16

    if-eq v13, v6, :cond_14

    if-eq v13, v4, :cond_13

    if-eq v13, v3, :cond_b

    if-eq v13, v2, :cond_a

    if-eq v13, v5, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v1, v0, Locv;->ab:Locu;

    .line 32
    invoke-interface {v1}, Locu;->q()V

    return-object v11

    :cond_a
    iget-object v1, v0, Locv;->ab:Locu;

    .line 33
    invoke-interface {v1}, Locu;->r()V

    return-object v11

    .line 35
    :cond_b
    iput v7, v0, Locv;->ay:I

    const-string v1, ""

    if-eqz v12, :cond_c

    .line 36
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_c
    move-object v14, v1

    :goto_2
    if-eqz v12, :cond_d

    .line 37
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object v15, v1

    iget-object v13, v0, Locv;->ab:Locu;

    .line 38
    invoke-virtual/range {p0 .. p0}, Locv;->a()J

    move-result-wide v16

    iget-object v1, v0, Locv;->i:Laibq;

    .line 39
    invoke-virtual {v1}, Laibq;->h()J

    move-result-wide v18

    iget-object v1, v0, Locv;->j:Laibd;

    sget-object v2, Laiak;->b:Laiak;

    .line 40
    invoke-interface {v1, v2}, Laibd;->i(Laiak;)Z

    move-result v20

    iget-object v1, v0, Locv;->j:Laibd;

    sget-object v2, Laiak;->a:Laiak;

    .line 41
    invoke-interface {v1, v2}, Laibd;->i(Laiak;)Z

    move-result v21

    if-eqz v12, :cond_12

    iget-object v1, v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lareb;->C:Lardv;

    if-nez v1, :cond_e

    .line 42
    sget-object v1, Lardv;->a:Lardv;

    :cond_e
    iget-object v1, v1, Lardv;->c:Latdc;

    if-nez v1, :cond_f

    .line 43
    sget-object v1, Latdc;->a:Latdc;

    :cond_f
    iget v1, v1, Latdc;->c:I

    if-ne v1, v8, :cond_12

    iget-object v1, v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v1, v1, Lareb;->C:Lardv;

    if-nez v1, :cond_10

    sget-object v1, Lardv;->a:Lardv;

    :cond_10
    iget-object v1, v1, Lardv;->c:Latdc;

    if-nez v1, :cond_11

    sget-object v1, Latdc;->a:Latdc;

    :cond_11
    iget v2, v1, Latdc;->c:I

    if-ne v2, v8, :cond_12

    iget-object v1, v1, Latdc;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v22, v10

    goto :goto_3

    :cond_12
    const/16 v22, 0x0

    .line 45
    :goto_3
    invoke-interface/range {v13 .. v22}, Locu;->f(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    goto/16 :goto_5

    .line 33
    :cond_13
    iget-object v1, v0, Locv;->ab:Locu;

    .line 34
    invoke-interface {v1}, Locu;->k()V

    return-object v11

    :cond_14
    iget-object v1, v0, Locv;->ab:Locu;

    .line 35
    invoke-interface {v1}, Locu;->a()V

    return-object v11

    .line 45
    :cond_15
    iput v8, v0, Locv;->ay:I

    iget-object v1, v0, Locv;->ab:Locu;

    .line 46
    invoke-interface {v1}, Locu;->g()V

    return-object v11

    .line 47
    :cond_16
    invoke-virtual {v1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Locv;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    iget-object v1, v0, Locv;->ax:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    iget v3, v0, Locv;->g:I

    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-object v11

    .line 49
    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Lagtk;

    .line 50
    iget-boolean v1, v1, Lagtk;->a:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Locv;->ab:Locu;

    .line 51
    invoke-interface {v1}, Locu;->d()V

    goto :goto_5

    :cond_17
    iget-object v1, v0, Locv;->ab:Locu;

    .line 52
    invoke-interface {v1}, Locu;->c()V

    goto :goto_5

    .line 53
    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Lagsz;

    iget-object v1, v0, Locv;->ab:Locu;

    .line 54
    invoke-interface {v1}, Locu;->l()V

    .line 55
    invoke-direct/range {p0 .. p0}, Locv;->O()V

    goto :goto_5

    .line 56
    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Lagse;

    .line 57
    invoke-virtual {v1}, Lagse;->c()Lahtw;

    move-result-object v1

    sget-object v2, Lahtw;->c:Lahtw;

    if-ne v1, v2, :cond_18

    goto :goto_4

    :cond_18
    const/4 v9, 0x0

    .line 58
    :goto_4
    invoke-direct {v0, v9}, Locv;->Q(Z)V

    goto :goto_5

    .line 59
    :pswitch_11
    move-object/from16 v1, p2

    check-cast v1, Lwon;

    .line 60
    invoke-virtual {v1}, Lwon;->a()Lwom;

    move-result-object v1

    sget-object v2, Lwom;->a:Lwom;

    if-eq v1, v2, :cond_19

    goto :goto_5

    .line 61
    :cond_19
    iput v7, v0, Locv;->ay:I

    return-object v11

    :pswitch_12
    new-array v11, v5, [Ljava/lang/Class;

    .line 0
    const-class v1, Lwon;

    aput-object v1, v11, v10

    const-class v1, Lagse;

    aput-object v1, v11, v9

    const-class v1, Lagsz;

    aput-object v1, v11, v8

    const-class v1, Lagtk;

    aput-object v1, v11, v7

    const-class v1, Lagtl;

    aput-object v1, v11, v6

    const-class v1, Lagtm;

    aput-object v1, v11, v4

    const-class v1, Lagtp;

    aput-object v1, v11, v3

    const-class v1, Lahsq;

    aput-object v1, v11, v2

    const/16 v1, 0x8

    const-class v2, Lahug;

    aput-object v2, v11, v1

    :goto_5
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Locv;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Locv;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Locv;->Z:Lzuj;

    .line 2
    invoke-static {v0}, Loqo;->h(Lzuj;)Lapxx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lapxx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Locv;->T:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->a()Lamrl;

    move-result-object v0

    iget-object v1, p0, Locv;->v:Ljava/util/concurrent/Executor;

    new-instance v2, Locn;

    invoke-direct {v2, p0, p1, p2, p3}, Locn;-><init>(Locv;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    new-instance v3, Loco;

    invoke-direct {v3, p0, p1, p2, p3}, Loco;-><init>(Locv;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 6
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Locv;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V
    .locals 4

    iget-object v0, p0, Locv;->ax:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;

    move-result-object v1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    iput p3, p0, Locv;->f:I

    iget-object v0, p0, Locv;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iput p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->b:I

    .line 3
    invoke-static {p1}, Lnyy;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lj$/util/Optional;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->o(ILj$/util/Optional;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    .line 6
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    .line 7
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lofq;

    iget v2, v1, Lofq;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lofq;->b:I

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, v1, Lofq;->q:Z

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lofq;

    iput-object p3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-object p3, p0, Locv;->b:Lalhw;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lalhw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Locv;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iput-object p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Locv;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 11
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->b:Ljava/lang/String;

    :cond_0
    iget-object p4, p0, Locv;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    iput-object p3, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Locv;->S()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Locv;->V:Lyvg;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Locv;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;

    .line 14
    invoke-virtual {v0, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, Locv;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;

    iput-boolean p2, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;->a:Z

    move-object p3, p4

    .line 15
    :goto_0
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Locv;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    iput-object p1, p0, Locv;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p2, p0, Locv;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 16
    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    iget-object p2, p0, Locv;->j:Laibd;

    iget-object p3, p0, Locv;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a()Lahtt;

    move-result-object p3

    .line 18
    invoke-interface {p2, p1, p3}, Laibd;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    return-void
.end method

.method public final o(Ljava/lang/String;IIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "No playlist ID provided."

    .line 2
    invoke-static {p2, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Lnyy;->b(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object p1

    xor-int/lit8 p2, p4, 0x1

    iput-boolean p2, p1, Lahtp;->d:Z

    .line 5
    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p5}, Locv;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final p(Ljava/lang/String;ZIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "No video ID provided."

    .line 2
    invoke-static {p2, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, v0, v1}, Lnyy;->c(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object p1

    xor-int/lit8 p3, p4, 0x1

    iput-boolean p3, p1, Lahtp;->d:Z

    iput-boolean p3, p1, Lahtp;->f:Z

    .line 5
    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2, p5}, Locv;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    return-void
.end method

.method public final q(Ljava/util/List;IIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Locv;->U(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "No video IDs provided."

    .line 2
    invoke-static {p2, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Lnyy;->d(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object p1

    xor-int/lit8 p2, p4, 0x1

    iput-boolean p2, p1, Lahtp;->d:Z

    .line 4
    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p5}, Locv;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Locv;->M:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locv;->H:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->A(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Locv;->M:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->i()V

    :cond_0
    iget-object v0, p0, Locv;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lahkb;->b()V

    :cond_1
    iget-object v0, p0, Locv;->i:Laibq;

    iget-object v1, p0, Locv;->ac:Laeza;

    new-instance v8, Lahtf;

    .line 4
    sget-object v3, Lahtg;->a:Lahtg;

    sget-object v4, Lahtg;->a:Lahtg;

    sget-object v5, Lahtg;->a:Lahtg;

    sget-object v6, Lahtg;->a:Lahtg;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lahtf;-><init>(Laezc;Laezc;Laezc;Laezc;[B)V

    .line 5
    invoke-virtual {v0, v1, v8}, Laibq;->x(Laeza;Lahtf;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Locv;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Locv;->H()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    .line 3
    invoke-static {v1, v0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Locv;->ay:I

    iget-object v0, p0, Locv;->D:Lydi;

    .line 4
    sget-object v1, Lahsn;->a:Lahsn;

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->j:Laibd;

    .line 5
    sget-object v1, Laiak;->a:Laiak;

    invoke-interface {v0, v1}, Laibd;->a(Laiak;)V

    return-void
.end method

.method public final t(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 2

    iget-object v0, p0, Locv;->t:Lwzn;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Lwzn;->d:Lwzl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwzn;->d:Lwzl;

    .line 2
    invoke-virtual {v0, p1}, Lwzl;->g(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    :cond_0
    iget-object v0, p0, Locv;->r:Lwcg;

    .line 3
    invoke-interface {v0, p1}, Lwcg;->w(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    return-void
.end method

.method public final u(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    iget-object v0, p0, Locv;->j:Laibd;

    .line 1
    invoke-interface {v0, p1}, Laibd;->f(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Locv;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Locv;->i:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->a()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Locv;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Locv;->D:Lydi;

    .line 2
    sget-object v1, Lahsn;->b:Lahsn;

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->i:Laibq;

    .line 3
    invoke-virtual {v0}, Laibq;->b()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Locv;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Locv;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    .line 3
    invoke-static {v1, v0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Locv;->ay:I

    iget-object v0, p0, Locv;->D:Lydi;

    .line 4
    sget-object v1, Lahsn;->a:Lahsn;

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Locv;->j:Laibd;

    .line 5
    sget-object v1, Laiak;->b:Laiak;

    invoke-interface {v0, v1}, Laibd;->a(Laiak;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget v0, p0, Locv;->ay:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Locv;->G:Lobz;

    .line 1
    invoke-virtual {v0}, Lafgp;->g()V

    .line 2
    invoke-virtual {p0, p1}, Locv;->j(Z)V

    iget-object p1, p0, Locv;->ac:Laeza;

    .line 3
    invoke-interface {p1}, Laeza;->C()V

    iget-object p1, p0, Locv;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    .line 4
    invoke-virtual {p1}, Lahkb;->c()V

    iget-object p1, p1, Lahkb;->N:Lahjv;

    .line 5
    invoke-virtual {p1}, Lahjv;->a()V

    iput v1, p0, Locv;->ay:I

    return-void
.end method

.method public final z(Lapeb;)V
    .locals 1

    iget-object v0, p0, Locv;->ag:Lzwy;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to resolve command"

    .line 2
    invoke-static {v0, p1}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
