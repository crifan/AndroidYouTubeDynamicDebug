.class final Lodp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loct;


# instance fields
.field private final a:Lodt;


# direct methods
.method public constructor <init>(Lodt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodp;->a:Lodt;

    return-void
.end method


# virtual methods
.method public final a(Locv;)V
    .locals 4

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->ax:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    iput-object v0, p1, Locv;->i:Laibq;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->bm:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibd;

    iput-object v0, p1, Locv;->j:Laibd;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->k:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibu;

    iput-object v0, p1, Locv;->k:Laibu;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->bn:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laigh;

    iput-object v0, p1, Locv;->l:Laigh;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->bo:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiiu;

    iput-object v0, p1, Locv;->m:Laiiu;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->h:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwk;

    iput-object v0, p1, Locv;->n:Lagwk;

    new-instance v0, Lahkg;

    iget-object v1, p0, Lodp;->a:Lodt;

    iget-object v2, v1, Lodt;->ax:Laypi;

    iget-object v3, v1, Lodt;->f:Laypi;

    iget-object v1, v1, Lodt;->j:Laypi;

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lahkg;-><init>(Laypi;Laypi;Laypi;)V

    iput-object v0, p1, Locv;->o:Lahkg;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->k:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibu;

    invoke-static {v0}, Laicf;->b(Laibu;)Lahuk;

    move-result-object v0

    iput-object v0, p1, Locv;->Y:Lahuk;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->ar:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laips;

    iput-object v0, p1, Locv;->p:Laips;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->bp:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiy;

    iput-object v0, p1, Locv;->q:Lahiy;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->bq:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/c;

    iput-object v0, p1, Locv;->aa:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/c;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->aX:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcg;

    iput-object v0, p1, Locv;->r:Lwcg;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->aZ:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxg;

    iput-object v0, p1, Locv;->s:Lwxg;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->aW:Laypi;

    .line 14
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzn;

    iput-object v0, p1, Locv;->t:Lwzn;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->E:Laypi;

    .line 15
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwv;

    iput-object v0, p1, Locv;->u:Laiwv;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->e:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Locv;->v:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->br:Laypi;

    .line 17
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lainx;

    iput-object v0, p1, Locv;->w:Lainx;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->d:Laypi;

    .line 18
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iput-object v0, p1, Locv;->x:Lsem;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->n:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Locv;->y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->k:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibu;

    invoke-static {v0}, Laicf;->a(Laibu;)Laiga;

    move-result-object v0

    iput-object v0, p1, Locv;->z:Laiga;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->C:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iput-object v0, p1, Locv;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->L:Laypi;

    .line 22
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;

    iput-object v0, p1, Locv;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->aF:Laypi;

    .line 23
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;

    iput-object v0, p1, Locv;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->f:Laypi;

    .line 24
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    iput-object v0, p1, Locv;->D:Lydi;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->ax:Laypi;

    .line 25
    invoke-static {v0}, Lagut;->a(Laypi;)Lagus;

    move-result-object v0

    invoke-static {v0}, Lagut;->c(Ljava/lang/Object;)Laguv;

    move-result-object v0

    iput-object v0, p1, Locv;->E:Laguv;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->ae:Laypi;

    .line 26
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoi;

    iput-object v0, p1, Locv;->F:Ladoi;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->I:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobz;

    iput-object v0, p1, Locv;->G:Lobz;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->q:Laypi;

    .line 28
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iput-object v0, p1, Locv;->Z:Lzuj;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->v:Laypi;

    .line 29
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    iput-object v0, p1, Locv;->H:Lzun;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->aH:Laypi;

    .line 30
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    iput-object v0, p1, Locv;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->aE:Laypi;

    .line 31
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iput-object v0, p1, Locv;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->t:Laypi;

    .line 32
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqs;

    iput-object v0, p1, Locv;->K:Lyqs;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->G:Laypi;

    .line 33
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    iput-object v0, p1, Locv;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->bs:Laypi;

    .line 34
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    iput-object v0, p1, Locv;->M:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->r:Laypi;

    .line 35
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    iput-object v0, p1, Locv;->N:Lyhf;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->F:Laypi;

    .line 36
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    iput-object v0, p1, Locv;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->aV:Laypi;

    .line 37
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbt;

    iput-object v0, p1, Locv;->P:Lwbt;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->aY:Laypi;

    .line 38
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmz;

    iput-object v0, p1, Locv;->Q:Lwmz;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->ba:Laypi;

    .line 39
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmt;

    iput-object v0, p1, Locv;->R:Lwmt;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->u:Laypi;

    .line 40
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachc;

    iput-object v0, p1, Locv;->S:Lachc;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->D:Laypi;

    .line 41
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    iput-object v0, p1, Locv;->T:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->bt:Laypi;

    .line 42
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;

    iput-object v0, p1, Locv;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;

    iget-object v0, p0, Lodp;->a:Lodt;

    .line 43
    invoke-virtual {v0}, Lodt;->P()Lyvg;

    move-result-object v0

    iput-object v0, p1, Locv;->V:Lyvg;

    sget-object v0, Locw;->a:Locw;

    iput-object v0, p1, Locv;->W:Lajhs;

    iget-object v0, p0, Lodp;->a:Lodt;

    iget-object v0, v0, Lodt;->S:Laypi;

    .line 44
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawzv;

    iput-object v0, p1, Locv;->X:Lawzv;

    return-void
.end method
