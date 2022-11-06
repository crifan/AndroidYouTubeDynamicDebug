.class public final Lhue;
.super Lhqj;
.source "PG"

# interfaces
.implements Lhtf;
.implements Lhwf;
.implements Lhwg;
.implements Lhvw;
.implements Lhum;
.implements Lhxj;
.implements Lhwz;
.implements Lhse;
.implements Lgmq;
.implements Lgms;
.implements Lhug;
.implements Ldxf;


# instance fields
.field public final a:Laezc;

.field public aA:Laiwv;

.field public aB:Lzwy;

.field public aC:Lafhr;

.field public aD:Lafig;

.field public aE:Lypu;

.field public aF:Lexn;

.field public aG:Lacis;

.field public aH:Lahfq;

.field public aI:Lawqa;

.field public aJ:Landroid/content/Context;

.field public aK:Landroid/os/Handler;

.field public aL:Lkbw;

.field public aM:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

.field public aN:Lahmk;

.field public aO:Lawqa;

.field public aP:Lawqa;

.field public aQ:Lawqa;

.field public aR:Lawqa;

.field public aS:Lytw;

.field public aT:Lyhf;

.field public aU:Laewk;

.field public aV:Lafez;

.field public aW:Lzun;

.field public aX:Lalxl;

.field public aY:Lalxl;

.field public aZ:Lalxl;

.field public ae:Lhqq;

.field public af:Lhxk;

.field public ag:Lhxi;

.field public ah:Lhul;

.field public ai:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

.field public aj:Lhsf;

.field public ak:Lhwi;

.field public al:Lhsc;

.field public am:Lhuh;

.field public an:Lhvs;

.field public ao:Lhuk;

.field public ap:Lhsk;

.field public aq:Lhvl;

.field public ar:Lhqn;

.field public as:Lhwl;

.field public at:Ldxj;

.field public au:Laibq;

.field public av:Lahti;

.field public aw:Laibd;

.field public ax:Laibu;

.field public ay:Lsem;

.field public az:Lydi;

.field public b:Lhze;

.field private bA:Lapeb;

.field private bB:Lhud;

.field private bC:Z

.field private bD:Z

.field private bE:Z

.field private final bF:Laxpa;

.field private final bG:Layov;

.field private final bH:Laype;

.field private bI:Lapeb;

.field private bJ:J

.field private bK:J

.field public ba:Lacke;

.field public bb:Laiyv;

.field public bc:Ljava/util/Set;

.field public bd:Laqxp;

.field public be:Lhvv;

.field public bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

.field public bg:Landroid/os/Bundle;

.field public bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public bi:Z

.field public bj:I

.field public bk:Lhsl;

.field public bl:Lhuf;

.field public bm:Ljava/lang/String;

.field final bn:Lhuc;

.field final bo:Lhua;

.field public bp:Lapeb;

.field public bq:Lhtx;

.field public final br:Ljava/lang/Object;

.field public bs:Ljava/lang/Runnable;

.field public bt:Z

.field public bu:Z

.field public bv:Z

.field public bw:Lahuk;

.field public bx:Lzuj;

.field public by:Ladmt;

.field private bz:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

.field public c:Lhxa;

.field public d:Lgmv;

.field public e:Lhsa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhqj;-><init>()V

    new-instance v0, Lhtt;

    .line 2
    invoke-direct {v0, p0}, Lhtt;-><init>(Lhue;)V

    iput-object v0, p0, Lhue;->a:Laezc;

    const/4 v0, 0x0

    iput v0, p0, Lhue;->bj:I

    iput-boolean v0, p0, Lhue;->bC:Z

    iput-boolean v0, p0, Lhue;->bD:Z

    iput-boolean v0, p0, Lhue;->bE:Z

    new-instance v0, Lhuc;

    .line 3
    invoke-direct {v0, p0}, Lhuc;-><init>(Lhue;)V

    iput-object v0, p0, Lhue;->bn:Lhuc;

    new-instance v0, Lhua;

    .line 4
    invoke-direct {v0, p0}, Lhua;-><init>(Lhue;)V

    iput-object v0, p0, Lhue;->bo:Lhua;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lhue;->bF:Laxpa;

    .line 5
    invoke-static {}, Layov;->V()Layov;

    move-result-object v0

    iput-object v0, p0, Lhue;->bG:Layov;

    .line 6
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    invoke-virtual {v0}, Laype;->aM()Laype;

    move-result-object v0

    iput-object v0, p0, Lhue;->bH:Laype;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhue;->br:Ljava/lang/Object;

    return-void
.end method

.method static aD(Lj$/util/Optional;)Lhwh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhsb;

    iget-object p0, p0, Lhsb;->e:Lhtc;

    .line 3
    instance-of v0, p0, Lhta;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lhta;

    iget-object p0, p0, Lhta;->v:Lhwh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aF(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p0
.end method

.method private final bl()I
    .locals 2

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Lgmt;->c(Landroid/os/Bundle;)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    return v0
.end method

.method private final bm()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhue;->bs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhue;->bp:Lapeb;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lhue;->bd:Laqxp;

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 7
    sget-object v1, Laqxp;->a:Laqxp;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxp;

    iget-object v0, v0, Laqxp;->e:Lareb;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lareb;->a:Lareb;

    :cond_2
    iget-object v0, v0, Lareb;->g:Lareh;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lareh;->a:Lareh;

    :cond_3
    iget-object v0, v0, Lareh;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final bn(Laciu;)V
    .locals 3

    iget-object v0, p0, Lhue;->aW:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->u:Latof;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latof;->a:Latof;

    :cond_0
    iget-boolean v0, v0, Latof;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhue;->aH:Lahfq;

    .line 3
    invoke-interface {v0}, Lahfq;->l()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhue;->aE()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lhue;->al:Lhsc;

    .line 6
    invoke-virtual {p1}, Lhsc;->b()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lhue;->s()Lhwh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhwh;->f:Lhvk;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lhvk;->h()V

    :cond_2
    iget-object p1, p0, Lhue;->bA:Lapeb;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhue;->aB:Lzwy;

    .line 9
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_3
    return-void
.end method

.method private final bo()V
    .locals 3

    iget-boolean v0, p0, Lhue;->bD:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhue;->aI:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzi;

    invoke-interface {v0}, Lfzi;->a()Lfzg;

    move-result-object v0

    sget-object v1, Lfzg;->b:Lfzg;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lhue;->bp()V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lhue;->aJ:Landroid/content/Context;

    const v2, 0x7f040807

    .line 7
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lhue;->bq(I)V

    return-void
.end method

.method private final bp()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final bq(I)V
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, 0x4000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    invoke-direct {p0}, Lhue;->bp()V

    return-void

    :cond_0
    const p1, -0x7bfffc00

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private final br(Lantz;)V
    .locals 3

    iget-object v0, p0, Lhue;->bp:Lapeb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lhue;->aE()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lhue;->bp:Lapeb;

    .line 3
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v1, Lapeb;

    iget v2, v1, Lapeb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapeb;->b:I

    iput-object p1, v1, Lapeb;->c:Lantz;

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lhue;->bp:Lapeb;

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanva;->instance:Lanvg;

    .line 6
    check-cast v0, Lapeb;

    iget v1, v0, Lapeb;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lapeb;->b:I

    sget-object v1, Lapeb;->a:Lapeb;

    iget-object v1, v1, Lapeb;->c:Lantz;

    iput-object v1, v0, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lhue;->bp:Lapeb;

    return-void
.end method

.method private final bs()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhue;->aG()Laton;

    move-result-object v0

    iget-boolean v0, v0, Laton;->H:Z

    return v0
.end method

.method private static bt(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhil;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lhil;->r(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bu()Z
    .locals 1

    iget-object v0, p0, Lhue;->aW:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->u:Latof;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latof;->a:Latof;

    :cond_0
    iget-boolean v0, v0, Latof;->i:Z

    return v0
.end method

.method private final bv()Z
    .locals 1

    iget-object v0, p0, Lhue;->bx:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhue;->ba()Z

    move-result v0

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

.method private final bw(Lhrz;)I
    .locals 3

    iget-object v0, p0, Lhue;->e:Lhsa;

    iget v1, v0, Lhsa;->w:I

    if-lez v1, :cond_0

    iget-object v2, v0, Lhsa;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g()V

    iput-object p1, v0, Lhsa;->y:Lhrz;

    iget-object p1, v0, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhsa;->x:I

    iget-object p1, v0, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    const/4 p1, 0x3

    return p1

    :cond_0
    iget-object p1, p0, Lhue;->au:Laibq;

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Laibq;->V(J)Z

    const/4 p1, 0x4

    return p1
.end method

.method private final bx(Z)I
    .locals 7

    iget-object v0, p0, Lhue;->bd:Laqxp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {v0}, Lhil;->y(Laqxp;)Latot;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Latot;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1

    iget-object v0, v0, Latot;->l:Latqd;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Latqd;->a:Latqd;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0}, Lhil;->w(Latqd;)Lantz;

    move-result-object v0

    iget-object v3, p0, Lhue;->bd:Laqxp;

    iget v4, v3, Laqxp;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6

    iget-object p1, v3, Laqxp;->g:Lapeb;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lapeb;->a:Lapeb;

    .line 6
    :cond_3
    invoke-virtual {p0, p1, v1, v2}, Lhue;->aX(Lapeb;ILackp;)V

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0, v0}, Lhue;->br(Lantz;)V

    .line 8
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p1

    iget-object v0, p0, Lhue;->bp:Lapeb;

    iput-object v0, p1, Lahtp;->a:Lapeb;

    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object v0, p0, Lhue;->aw:Laibd;

    .line 9
    new-instance v1, Laiak;

    sget-object v3, Laiaj;->e:Laiaj;

    iget-object v4, p0, Lhue;->al:Lhsc;

    .line 10
    invoke-virtual {v4}, Lhsc;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lackp;

    .line 11
    invoke-virtual {p0}, Lhue;->aG()Laton;

    move-result-object v5

    invoke-static {v5}, Lhxi;->e(Laton;)Z

    move-result v5

    const/4 v6, 0x0

    .line 12
    invoke-static {v4, v5, v6, v2}, Lhxi;->a(Lackp;ZZLaezb;)Lahtt;

    move-result-object v2

    invoke-direct {v1, v3, p1, v2}, Laiak;-><init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    .line 9
    invoke-interface {v0, v1}, Laibd;->a(Laiak;)V

    .line 13
    invoke-virtual {p0}, Lhue;->s()Lhwh;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lhwh;->d:Lhwb;

    .line 14
    invoke-virtual {p1}, Lhwb;->e()V

    :cond_5
    const/4 p1, 0x2

    return p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {v0}, Lhrz;->b(Lantz;)Lhrz;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lhue;->bw(Lhrz;)I

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method private final by(Z)I
    .locals 3

    iget-object v0, p0, Lhue;->bd:Laqxp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lhue;->bf(ZZ)I

    move-result v2

    if-ne v2, v1, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lhue;->bx(Z)I

    move-result v2

    :cond_1
    if-ne v2, v1, :cond_3

    iget-object p1, p0, Lhue;->e:Lhsa;

    iget-boolean p1, p1, Lhsa;->v:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    invoke-static {v1}, Lhrz;->a(I)Lhrz;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0}, Lhue;->be(Lhrz;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lhrz;->a(I)Lhrz;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lhue;->bw(Lhrz;)I

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method private static final bz(Latot;)Latoy;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Latot;->h:Latoz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latoz;->a:Latoz;

    :cond_0
    iget v0, v0, Latoz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Latot;->h:Latoz;

    if-nez p0, :cond_1

    sget-object p0, Latoz;->a:Latoz;

    :cond_1
    iget-object p0, p0, Latoz;->c:Latoy;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Latoy;->a:Latoy;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhue;->bJ:J

    .line 2
    invoke-super {p0, p1}, Lhqj;->S(Landroid/app/Activity;)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhue;->s()Lhwh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d(Z)V

    iget-object v1, v0, Lhwh;->j:Lhwx;

    .line 3
    invoke-virtual {v1}, Lhwx;->g()V

    iget-boolean v1, v0, Lhwh;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhwh;->f:Lhvk;

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ldx;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lhwh;->f:Lhvk;

    .line 5
    invoke-virtual {p0}, Lhue;->aG()Laton;

    move-result-object v2

    iget-boolean v2, v2, Laton;->F:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lhvk;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v0, Lhwh;->f:Lhvk;

    iget-object v1, p0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v1, v1, Laijg;->c:Laeze;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lhvk;->a(Laeza;Lj$/util/Optional;)V

    .line 9
    invoke-virtual {v0}, Lhvk;->g()V

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lhue;->bi:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhue;->aj:Lhsf;

    .line 10
    invoke-virtual {v0}, Lhsf;->b()V

    :cond_3
    iget-object v0, p0, Lhue;->ap:Lhsk;

    .line 11
    invoke-virtual {v0}, Lhsk;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhue;->ap:Lhsk;

    .line 12
    invoke-virtual {v0}, Lhsk;->b()V

    :cond_4
    iget-object v0, p0, Lhue;->ag:Lhxi;

    iget-object v1, v0, Lhxi;->l:Laxpa;

    .line 13
    invoke-virtual {v1}, Laxpa;->c()V

    .line 14
    invoke-virtual {v0}, Lhxi;->c()V

    iget-object v0, p0, Lhue;->af:Lhxk;

    .line 15
    invoke-virtual {v0, p0}, Lhxk;->c(Lhxj;)V

    iget-object v0, p0, Lhue;->c:Lhxa;

    iget-object v0, v0, Lhxa;->a:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 17
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwz;

    if-eq v1, p0, :cond_6

    if-nez v1, :cond_5

    .line 20
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lhue;->az:Lydi;

    iget-object v1, p0, Lhue;->al:Lhsc;

    .line 21
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lhue;->bF:Laxpa;

    .line 22
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lhue;->az:Lydi;

    iget-object v1, p0, Lhue;->be:Lhvv;

    iget-object v1, v1, Lhvv;->b:Lahlj;

    iget-object v1, v1, Lahlj;->o:Lahlg;

    .line 23
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lhue;->bv()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lhue;->az:Lydi;

    iget-object v1, p0, Lhue;->bn:Lhuc;

    .line 25
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lhue;->az:Lydi;

    iget-object v1, p0, Lhue;->bo:Lhua;

    .line 26
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lhue;->aF:Lexn;

    iget-object v0, v0, Lexn;->c:Lexl;

    .line 27
    sget-object v1, Lexl;->b:Lexl;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lhue;->au:Laibq;

    .line 28
    invoke-virtual {v0}, Laibq;->a()V

    iget-object v0, p0, Lhue;->au:Laibq;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ldx;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Laibq;->z(Z)V

    :cond_9
    iget-object v0, p0, Lhue;->aH:Lahfq;

    .line 30
    sget-object v1, Lahep;->a:Lahfp;

    invoke-interface {v0, v1}, Lahfq;->r(Lahfp;)V

    .line 31
    invoke-super {p0}, Lhqj;->V()V

    return-void
.end method

.method public final X()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhue;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhue;->al:Lhsc;

    const-string v1, "r_fr"

    .line 2
    invoke-virtual {v0, v1}, Lhsc;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lhqj;->X()V

    iget-object v0, p0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->requestLayout()V

    iget-object v0, p0, Lhue;->aF:Lexn;

    .line 5
    sget-object v1, Lexl;->b:Lexl;

    invoke-virtual {v0, v1}, Lexn;->e(Lexl;)V

    .line 6
    invoke-virtual {p0}, Lhue;->bd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhue;->al:Lhsc;

    const-string v1, "r_fcp"

    .line 7
    invoke-virtual {v0, v1}, Lhsc;->c(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lhue;->bv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhue;->bF:Laxpa;

    iget-object v1, p0, Lhue;->bn:Lhuc;

    iget-object v2, p0, Lhue;->ax:Laibu;

    .line 9
    invoke-virtual {v1, v2}, Lhuc;->g(Laibu;)[Laxpb;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lhue;->az:Lydi;

    iget-object v1, p0, Lhue;->bn:Lhuc;

    .line 11
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lhue;->az:Lydi;

    iget-object v1, p0, Lhue;->bo:Lhua;

    .line 12
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lhue;->bu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhue;->bF:Laxpa;

    iget-object v1, p0, Lhue;->aN:Lahmk;

    iget-object v2, p0, Lhue;->ax:Laibu;

    .line 14
    invoke-virtual {v1, v2}, Lahmk;->g(Laibu;)[Laxpb;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Lhue;->bF:Laxpa;

    iget-object v1, p0, Lhue;->aM:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iget-object v2, p0, Lhue;->ax:Laibu;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->g(Laibu;)[Laxpb;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    :cond_3
    iget-object v0, p0, Lhue;->bF:Laxpa;

    iget-object v1, p0, Lhue;->be:Lhvv;

    iget-object v1, v1, Lhvv;->b:Lahlj;

    iget-object v1, v1, Lahlj;->n:Lahli;

    iget-object v2, p0, Lhue;->ax:Laibu;

    .line 18
    invoke-virtual {v1, v2}, Lahli;->g(Laibu;)[Laxpb;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Lhue;->bF:Laxpa;

    iget-object v1, p0, Lhue;->be:Lhvv;

    iget-object v1, v1, Lhvv;->b:Lahlj;

    iget-object v1, v1, Lahlj;->u:Lahlf;

    iget-object v2, p0, Lhue;->ax:Laibu;

    .line 20
    invoke-virtual {v1, v2}, Lahlf;->g(Laibu;)[Laxpb;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Lhue;->az:Lydi;

    iget-object v1, p0, Lhue;->be:Lhvv;

    iget-object v1, v1, Lhvv;->b:Lahlj;

    iget-object v1, v1, Lahlj;->o:Lahlg;

    .line 22
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lhue;->az:Lydi;

    iget-object v1, p0, Lhue;->al:Lhsc;

    .line 23
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lhue;->bF:Laxpa;

    const/4 v1, 0x3

    new-array v1, v1, [Laxpb;

    iget-object v2, p0, Lhue;->ax:Laibu;

    .line 24
    invoke-interface {v2}, Laibu;->T()Laxns;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Laxns;->n()Laxns;

    move-result-object v2

    sget-object v3, Lftx;->p:Lftx;

    .line 26
    invoke-virtual {v2, v3}, Laxns;->O(Laxpz;)Laxns;

    move-result-object v2

    iget-object v3, p0, Lhue;->bn:Lhuc;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhtr;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lhtr;-><init>(Lhuc;I)V

    invoke-virtual {v2, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhue;->ax:Laibu;

    .line 28
    invoke-interface {v2}, Laibu;->E()Laicp;

    move-result-object v2

    iget-object v2, v2, Laicp;->c:Laxns;

    iget-object v4, p0, Lhue;->bn:Lhuc;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhtr;

    invoke-direct {v6, v4}, Lhtr;-><init>(Lhuc;)V

    sget-object v4, Lfsu;->q:Lfsu;

    invoke-virtual {v2, v6, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lhue;->ax:Laibu;

    .line 30
    invoke-interface {v2}, Laibu;->Z()Laxns;

    move-result-object v2

    iget-object v4, p0, Lhue;->bn:Lhuc;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhtr;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lhtr;-><init>(Lhuc;I)V

    sget-object v4, Lfsu;->q:Lfsu;

    invoke-virtual {v2, v6, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v1, v7

    .line 32
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Lhue;->af:Lhxk;

    .line 33
    invoke-virtual {v0, p0}, Lhxk;->b(Lhxj;)V

    iget-object v0, p0, Lhue;->c:Lhxa;

    .line 34
    invoke-virtual {v0, p0}, Lhxa;->a(Lhwz;)V

    iget-object v0, p0, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_4

    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lhue;->e:Lhsa;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    new-array v4, v5, [Ljava/lang/Long;

    const-wide/high16 v8, -0x8000000000000000L

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v1, v1, Lhsa;->l:Lhrl;

    new-instance v6, Lhro;

    .line 37
    invoke-direct {v6, v4, v0, v2}, Lhro;-><init>([Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lhrl;->J(Lyub;)V

    aget-object v0, v4, v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhue;->e:Lhsa;

    new-instance v4, Lhth;

    .line 39
    invoke-direct {v4, p0}, Lhth;-><init>(Lhue;)V

    cmp-long v6, v0, v8

    if-eqz v6, :cond_8

    iput-object v4, v2, Lhsa;->C:Lhth;

    iget-object v4, v2, Lhsa;->l:Lhrl;

    .line 40
    invoke-virtual {v4, v0, v1}, Lhrl;->B(J)I

    move-result v4

    iget-wide v10, v2, Lhsa;->u:J

    cmp-long v6, v10, v8

    if-nez v6, :cond_7

    iput-wide v0, v2, Lhsa;->u:J

    :cond_7
    if-ltz v4, :cond_8

    iput v4, v2, Lhsa;->w:I

    iget-object v0, v2, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 41
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 42
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lhue;->s()Lhwh;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lhwh;->d:Lhwb;

    .line 43
    invoke-virtual {v0}, Lhwb;->e()V

    :cond_9
    iget-boolean v0, p0, Lhue;->bE:Z

    if-eq v5, v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x2

    .line 44
    :goto_2
    invoke-direct {p0, v3}, Lhue;->bq(I)V

    new-instance v0, Lhtu;

    .line 45
    invoke-direct {v0, p0}, Lhtu;-><init>(Lhue;)V

    .line 46
    invoke-virtual {p0}, Lhue;->bd()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lhue;->al:Lhsc;

    const-string v2, "r_fgw"

    .line 47
    invoke-virtual {v1, v2}, Lhsc;->c(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_c

    .line 50
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    :cond_c
    return-void
.end method

.method public final a()Laxnm;
    .locals 1

    iget-object v0, p0, Lhue;->bG:Layov;

    .line 1
    invoke-virtual {v0}, Laxnm;->w()Laxnm;

    move-result-object v0

    return-object v0
.end method

.method public final aE()Lacit;
    .locals 1

    iget-object v0, p0, Lhue;->aG:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method

.method public final aG()Laton;
    .locals 1

    iget-object v0, p0, Lhue;->aW:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqkx;->a:Laqkx;

    :cond_0
    iget-object v0, v0, Laqkx;->u:Latof;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Latof;->a:Latof;

    :cond_1
    iget-object v0, v0, Latof;->d:Laton;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laton;->a:Laton;

    :cond_2
    return-object v0
.end method

.method public final aH()Latot;
    .locals 1

    iget-object v0, p0, Lhue;->bd:Laqxp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laqxp;->d:Latou;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latou;->a:Latou;

    :cond_0
    iget v0, v0, Latou;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhue;->bd:Laqxp;

    iget-object v0, v0, Laqxp;->d:Latou;

    if-nez v0, :cond_1

    sget-object v0, Latou;->a:Latou;

    :cond_1
    iget-object v0, v0, Latou;->c:Latot;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Latot;->a:Latot;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aI()Latpj;
    .locals 2

    iget-object v0, p0, Lhue;->e:Lhsa;

    .line 1
    invoke-virtual {v0}, Lhsa;->g()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsb;

    iget-boolean v1, v0, Lhsb;->b:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Latqd;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Latqd;->a:Latqd;

    .line 6
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpj;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aJ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130747

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aK(Laciu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhue;->bn(Laciu;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhue;->bx:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->D:Latnx;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latnx;->a:Latnx;

    :cond_0
    iget-boolean v0, v0, Latnx;->c:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ldx;->finishAfterTransition()V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lhue;->bC:Z

    if-eq v0, v1, :cond_1

    const v0, 0x7f010067

    goto :goto_0

    :cond_1
    const v0, 0x7f010069

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ldx;->overridePendingTransition(II)V

    :cond_2
    iget-object p1, p0, Lhue;->bG:Layov;

    .line 6
    invoke-virtual {p1}, Layov;->si()V

    :cond_3
    return-void
.end method

.method public final aL()V
    .locals 6

    iget-object v0, p0, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "No playbackStartDescriptor available when loadPlaybackService called."

    .line 1
    invoke-static {v0, v1}, Lhie;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhue;->aw:Laibd;

    iget-object v2, p0, Lhue;->al:Lhsc;

    .line 2
    invoke-virtual {v2}, Lhsc;->a()Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lackp;

    .line 3
    invoke-virtual {p0}, Lhue;->aG()Laton;

    move-result-object v4

    invoke-static {v4}, Lhxi;->e(Laton;)Z

    move-result v4

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v4, v5, v3}, Lhxi;->a(Lackp;ZZLaezb;)Lahtt;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Laibd;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    return-void
.end method

.method public final aM()V
    .locals 3

    iget-object v0, p0, Lhue;->br:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhue;->bt:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lhue;->bu:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lhue;->bs:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhue;->aK:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhue;->bs:Ljava/lang/Runnable;

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final aN()V
    .locals 1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Laby;->onBackPressed()V

    return-void
.end method

.method public final aO()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhue;->aH()Latot;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Latot;->f:Latos;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Latos;->a:Latos;

    :cond_0
    iget-object v1, v1, Latos;->c:Lator;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lator;->a:Lator;

    :cond_1
    iget v1, v1, Lator;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v0, v0, Latot;->f:Latos;

    if-nez v0, :cond_2

    sget-object v0, Latos;->a:Latos;

    :cond_2
    iget-object v0, v0, Latos;->c:Lator;

    if-nez v0, :cond_3

    sget-object v0, Lator;->a:Lator;

    :cond_3
    iget v1, v0, Lator;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lhue;->aE()Lacit;

    move-result-object v1

    new-instance v3, Laciq;

    iget-object v4, v0, Lator;->h:Lantz;

    .line 5
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    const/4 v4, 0x3

    .line 6
    invoke-interface {v1, v4, v3, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_4
    iget-object v1, p0, Lhue;->aB:Lzwy;

    iget-object v0, v0, Lator;->e:Lapeb;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lapeb;->a:Lapeb;

    .line 8
    :cond_5
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final aP()V
    .locals 4

    iget-object v0, p0, Lhue;->ao:Lhuk;

    iget-object v1, v0, Lhuk;->d:Lacis;

    .line 1
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    iget-object v0, v0, Lhuk;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Lacit;->o(Ljava/util/List;)V

    iget-boolean v0, p0, Lhue;->bi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhue;->aj:Lhsf;

    iget-object v1, v0, Lhsf;->h:Laciu;

    if-eqz v1, :cond_0

    iget v1, v0, Lhsf;->a:I

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhsf;->a:I

    iget-object v1, v0, Lhsf;->c:Lacis;

    .line 3
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    iget-object v3, v0, Lhsf;->h:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    .line 4
    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    .line 5
    invoke-virtual {v0}, Lhsf;->d()V

    :cond_0
    return-void
.end method

.method public final aQ(Laquh;Laqui;)V
    .locals 1

    iget p2, p2, Laqui;->c:I

    invoke-static {p2}, Latvk;->F(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lhue;->d:Lgmv;

    iget-object p1, p1, Laquh;->d:Ljava/lang/String;

    iget-object v0, p2, Lgmv;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lgmv;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lhue;->by(Z)I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 4
    sget-object p1, Laciu;->hW:Laciu;

    invoke-virtual {p0, p1}, Lhue;->aK(Laciu;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final aR(JLaqxp;Z)V
    .locals 15

    move-object v9, p0

    move-wide/from16 v5, p1

    move-object/from16 v0, p3

    move/from16 v1, p4

    .line 1
    invoke-direct {p0}, Lhue;->bs()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, v0, Laqxp;->e:Lareb;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lareb;->a:Lareb;

    :cond_0
    iget v2, v2, Lareb;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Laqxp;->e:Lareb;

    if-nez v2, :cond_1

    sget-object v2, Lareb;->a:Lareb;

    :cond_1
    iget-object v2, v2, Lareb;->g:Lareh;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lareh;->a:Lareh;

    :cond_2
    iget-object v2, v2, Lareh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0

    .line 4
    :cond_4
    invoke-direct {p0}, Lhue;->bm()Lj$/util/Optional;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :goto_0
    iget v4, v0, Laqxp;->b:I

    and-int/lit16 v4, v4, 0x1000

    const/high16 v7, 0x10000000

    const/4 v8, 0x1

    if-eqz v4, :cond_b

    iget-object v4, v0, Laqxp;->k:Lapeb;

    if-nez v4, :cond_5

    .line 5
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_5
    iput-object v4, v9, Lhue;->bI:Lapeb;

    .line 6
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 7
    invoke-virtual {v4, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 8
    invoke-direct {p0}, Lhue;->bs()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v2, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    :cond_6
    iget-object v10, v9, Lhue;->bI:Lapeb;

    iput-object v10, v9, Lhue;->bp:Lapeb;

    iget-object v11, v9, Lhue;->e:Lhsa;

    .line 9
    invoke-virtual {v11, v5, v6, v10}, Lhsa;->o(JLapeb;)V

    iget-wide v12, v11, Lhsa;->u:J

    cmp-long v14, v5, v12

    if-nez v14, :cond_7

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 10
    invoke-virtual {v10, v12}, Lanvb;->c(Lanuo;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 11
    invoke-virtual {v10, v12}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v12, v11, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 12
    invoke-static {v10}, Lhil;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Latot;

    move-result-object v10

    invoke-static {v10}, Lhil;->p(Latot;)Z

    move-result v10

    xor-int/2addr v10, v8

    iput-boolean v10, v12, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->a:Z

    iget-object v10, v11, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v11, v11, Lhsa;->d:Lalxl;

    .line 13
    invoke-interface {v11}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laton;

    invoke-static {v11}, Lhsa;->s(Laton;)Z

    move-result v11

    iput-boolean v11, v10, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->b:Z

    :cond_7
    iget-object v10, v9, Lhue;->d:Lgmv;

    iget-object v11, v9, Lhue;->bI:Lapeb;

    .line 14
    invoke-virtual {v10, v11}, Lgmv;->e(Lapeb;)V

    iget-object v10, v9, Lhue;->bH:Laype;

    iget-object v11, v9, Lhue;->bI:Lapeb;

    .line 15
    invoke-virtual {v10, v11}, Laype;->c(Ljava/lang/Object;)V

    iget-object v10, v9, Lhue;->al:Lhsc;

    .line 16
    invoke-virtual {v10, v2}, Lhsc;->e(Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lhil;->r(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    move-result v10

    if-eq v10, v8, :cond_a

    iget-object v10, v9, Lhue;->al:Lhsc;

    .line 18
    invoke-static {v4}, Lhsc;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    move-result v11

    iget-object v12, v10, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v13, v10, Lhsc;->c:Lackp;

    if-eqz v13, :cond_9

    iget v13, v10, Lhsc;->f:I

    if-eqz v13, :cond_8

    if-eq v13, v11, :cond_9

    iput v11, v10, Lhsc;->f:I

    .line 20
    sget-object v3, Larrl;->a:Larrl;

    .line 21
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v13, Larrl;

    add-int/lit8 v11, v11, -0x1

    iput v11, v13, Larrl;->f:I

    iget v11, v13, Larrl;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v13, Larrl;->b:I

    .line 20
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larrl;

    .line 23
    sget-object v11, Larrf;->a:Larrf;

    .line 24
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v13, v11, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v13, Larrf;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v13, Larrf;->x:Larrl;

    iget v3, v13, Larrf;->c:I

    or-int/2addr v3, v7

    iput v3, v13, Larrf;->c:I

    .line 23
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larrf;

    iget-object v10, v10, Lhsc;->c:Lackp;

    .line 27
    invoke-interface {v10, v3}, Lackp;->a(Larrf;)V

    goto :goto_1

    .line 19
    :cond_8
    throw v3

    .line 28
    :cond_9
    :goto_1
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lhue;->s()Lhwh;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lhue;->aG()Laton;

    move-result-object v10

    iget-boolean v10, v10, Laton;->G:Z

    if-eqz v10, :cond_b

    iget-object v10, v9, Lhue;->an:Lhvs;

    .line 31
    invoke-virtual {v10}, Lhvs;->d()Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v3, :cond_b

    iget-object v3, v3, Lhwh;->f:Lhvk;

    .line 32
    invoke-virtual {v3, v4}, Lhvk;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    :cond_b
    iget v3, v0, Laqxp;->b:I

    and-int/lit16 v3, v3, 0x2000

    const/4 v4, 0x2

    if-eqz v3, :cond_c

    iget-object v3, v9, Lhue;->e:Lhsa;

    iget-object v3, v3, Lhsa;->b:Lhsv;

    iget-object v10, v0, Laqxp;->l:Ljava/lang/String;

    iget-boolean v11, v3, Lhsv;->l:Z

    if-nez v11, :cond_c

    .line 33
    invoke-static {v10}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    iput-boolean v8, v3, Lhsv;->l:Z

    iget-object v11, v3, Lhsv;->a:Lhze;

    .line 34
    invoke-virtual {v11}, Lhze;->a()Lhzf;

    move-result-object v11

    iput-object v10, v11, Lhzf;->a:Ljava/lang/String;

    iget-object v10, v3, Lhsv;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 35
    invoke-virtual {v3, v10, v11, v4}, Lhsv;->a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lhzf;I)V

    :cond_c
    iget-object v3, v9, Lhue;->al:Lhsc;

    iget-object v10, v3, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v11, v3, Lhsc;->c:Lackp;

    if-eqz v11, :cond_f

    .line 36
    invoke-virtual {v3, v2}, Lhsc;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v3, Lhsc;->b:Lsem;

    .line 38
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v11

    iget-object v2, v3, Lhsc;->c:Lackp;

    const-string v13, "ps_r"

    .line 39
    invoke-interface {v2, v13}, Lackp;->c(Ljava/lang/String;)V

    iget-object v2, v3, Lhsc;->c:Lackp;

    const-string v13, "r_wrr"

    .line 40
    invoke-interface {v2, v13}, Lackp;->c(Ljava/lang/String;)V

    .line 41
    sget-object v2, Larrl;->a:Larrl;

    .line 42
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    if-eqz v1, :cond_d

    const/4 v13, 0x4

    goto :goto_3

    :cond_d
    const/4 v13, 0x2

    .line 43
    :goto_3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v14, v2, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v14, Larrl;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Larrl;->d:I

    iget v13, v14, Larrl;->b:I

    or-int/2addr v4, v13

    iput v4, v14, Larrl;->b:I

    .line 45
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larrl;

    .line 46
    sget-object v4, Larrf;->a:Larrf;

    .line 47
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v8, v1, :cond_e

    const-string v1, "warm"

    goto :goto_4

    :cond_e
    const-string v1, "hot"

    .line 48
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v13, v4, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v13, Larrf;

    iget v14, v13, Larrf;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Larrf;->b:I

    iput-object v1, v13, Larrf;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v1, Larrf;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Larrf;->x:Larrl;

    iget v2, v1, Larrf;->c:I

    or-int/2addr v2, v7

    iput v2, v1, Larrf;->c:I

    .line 53
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larrf;

    iget-object v2, v3, Lhsc;->c:Lackp;

    .line 54
    invoke-interface {v2, v1}, Lackp;->a(Larrf;)V

    iget-wide v1, v3, Lhsc;->d:J

    sub-long/2addr v11, v1

    .line 55
    monitor-exit v10

    move-wide v3, v11

    goto :goto_5

    .line 37
    :cond_f
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 57
    :goto_5
    invoke-virtual {p0}, Lhue;->aG()Laton;

    move-result-object v1

    iget-boolean v1, v1, Laton;->x:Z

    if-eqz v1, :cond_11

    iget-object v10, v9, Lhue;->br:Ljava/lang/Object;

    .line 58
    monitor-enter v10

    :try_start_3
    iget-object v1, v9, Lhue;->bs:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    const-string v1, "Last delayed ReelItemPlayback not processed during playback"

    .line 59
    invoke-static {v8, v1}, Lhie;->a(ILjava/lang/String;)V

    :cond_10
    new-instance v11, Lhtk;

    const/4 v8, 0x1

    move-object v1, v11

    move-object v2, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    .line 60
    invoke-direct/range {v1 .. v8}, Lhtk;-><init>(Lhue;JJLaqxp;I)V

    iput-object v11, v9, Lhue;->bs:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {p0}, Lhue;->aM()V

    .line 62
    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_11
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v8

    new-instance v10, Lhtk;

    move-object v1, v10

    move-object v2, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    .line 63
    invoke-direct/range {v1 .. v7}, Lhtk;-><init>(Lhue;JJLaqxp;)V

    .line 64
    invoke-virtual {v8, v10}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final aS(JLaqxp;J)V
    .locals 10

    iput-object p3, p0, Lhue;->bd:Laqxp;

    .line 1
    invoke-virtual {p0}, Lhue;->aE()Lacit;

    move-result-object v0

    iget-object v1, p0, Lhue;->e:Lhsa;

    .line 2
    invoke-virtual {v1, p1, p2}, Lhsa;->h(J)Lj$/util/Optional;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhsb;

    iget-object p2, p2, Lhsb;->g:Lantz;

    if-eqz p2, :cond_0

    new-instance v1, Laciq;

    .line 5
    invoke-direct {v1, p2}, Laciq;-><init>(Lantz;)V

    .line 6
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    new-instance p2, Laciq;

    iget-object v1, p3, Laqxp;->i:Lantz;

    .line 7
    invoke-direct {p2, v1}, Laciq;-><init>(Lantz;)V

    .line 8
    invoke-interface {v0, p2}, Lacit;->p(Lacjx;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    .line 9
    invoke-static {p3}, Lhil;->y(Laqxp;)Latot;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Latot;->m:Latqd;

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Latqd;->a:Latqd;

    .line 11
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Lanve;

    .line 12
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Latot;->m:Latqd;

    if-nez v1, :cond_2

    sget-object v1, Latqd;->a:Latqd;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Lanve;

    .line 13
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoog;

    iget-object v1, v1, Laoog;->d:Lantz;

    .line 14
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_4

    new-instance v2, Laciq;

    .line 15
    invoke-direct {v2, v1}, Laciq;-><init>([B)V

    invoke-interface {v0, v2, p2}, Lacit;->w(Lacjx;Larna;)V

    :cond_4
    iget-object v0, p0, Lhue;->an:Lhvs;

    .line 16
    invoke-virtual {v0}, Lhvs;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhue;->au:Laibq;

    .line 17
    invoke-virtual {v0}, Laibq;->a()V

    .line 18
    :cond_5
    invoke-static {p1}, Lhue;->aD(Lj$/util/Optional;)Lhwh;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsb;

    .line 21
    invoke-virtual {v1, p3}, Lhsb;->b(Laqxp;)V

    .line 22
    invoke-virtual {v1}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v2, p2

    :goto_1
    if-nez v0, :cond_7

    return-void

    .line 23
    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsb;

    .line 25
    invoke-direct {p0}, Lhue;->bs()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lhue;->ar:Lhqn;

    .line 26
    invoke-virtual {p1}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    iget-object v4, p3, Laqxp;->e:Lareb;

    if-nez v4, :cond_8

    .line 27
    sget-object v4, Lareb;->a:Lareb;

    .line 28
    :cond_8
    invoke-interface {v1, v3, v4}, Lhqn;->d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lareb;)V

    .line 29
    :cond_9
    invoke-virtual {p1}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    invoke-static {v1}, Lhil;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v7

    iget-wide v4, p1, Lhsb;->a:J

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lhwh;->m(Ljava/lang/String;Laqxp;JZZ)V

    :cond_a
    iget-object p1, p0, Lhue;->ap:Lhsk;

    .line 31
    invoke-virtual {p0}, Lhue;->aH()Latot;

    move-result-object v1

    invoke-static {v1}, Lhil;->g(Latot;)Latox;

    move-result-object v1

    iput-object p2, p1, Lhsk;->f:Laciu;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lhsk;->h:Z

    const/4 v3, -0x1

    iput v3, p1, Lhsk;->i:I

    iput v2, p1, Lhsk;->a:I

    invoke-static {v1}, Lhil;->k(Latox;)Z

    move-result v4

    iput-boolean v4, p1, Lhsk;->g:Z

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_e

    if-nez v4, :cond_b

    goto :goto_2

    .line 53
    :cond_b
    iget v4, v1, Latox;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    iget-object v4, p1, Lhsk;->c:Lhvz;

    iget-object v8, v1, Latox;->e:Latow;

    if-nez v8, :cond_c

    .line 32
    sget-object v8, Latow;->a:Latow;

    .line 33
    :cond_c
    invoke-virtual {v4, v8}, Lhvz;->a(Latow;)V

    :cond_d
    iget v1, v1, Latox;->g:I

    iput v1, p1, Lhsk;->i:I

    .line 34
    sget-object v1, Laciu;->CZ:Laciu;

    iput-object v1, p1, Lhsk;->f:Laciu;

    iget v1, p1, Lhsk;->a:I

    or-int/2addr v1, v7

    iput v1, p1, Lhsk;->a:I

    new-instance v1, Laciq;

    iget-object v4, p1, Lhsk;->f:Laciu;

    .line 35
    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    .line 36
    sget-object v4, Larni;->a:Larni;

    .line 37
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v8, p1, Lhsk;->c:Lhvz;

    .line 38
    invoke-virtual {v8}, Lhvz;->d()I

    move-result v8

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v9, Larni;

    add-int/2addr v8, v3

    iput v8, v9, Larni;->d:I

    iget v3, v9, Larni;->b:I

    or-int/2addr v3, v6

    iput v3, v9, Larni;->b:I

    .line 40
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larni;

    .line 41
    sget-object v4, Larna;->a:Larna;

    .line 42
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v8, Larna;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Larna;->q:Larni;

    iget v3, v8, Larna;->c:I

    or-int/2addr v3, v7

    iput v3, v8, Larna;->c:I

    .line 41
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larna;

    iget-object p1, p1, Lhsk;->b:Lacis;

    .line 45
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    .line 46
    invoke-interface {p1, v1}, Lacit;->m(Lacjx;)V

    .line 47
    invoke-interface {p1, v1, v3}, Lacit;->y(Lacjx;Larna;)V

    .line 31
    :cond_e
    :goto_2
    iget-object p1, p0, Lhue;->bd:Laqxp;

    if-eqz p1, :cond_13

    iget v1, p1, Laqxp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-object p1, p1, Laqxp;->g:Lapeb;

    if-nez p1, :cond_10

    .line 48
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_3

    :cond_f
    move-object p1, p2

    .line 49
    :cond_10
    :goto_3
    invoke-virtual {p0, p1}, Lhue;->aW(Lapeb;)V

    iget-object p1, p0, Lhue;->bd:Laqxp;

    iget v1, p1, Laqxp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_11

    iget-object p1, p1, Laqxp;->f:Lapeb;

    if-nez p1, :cond_12

    .line 50
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_4

    :cond_11
    move-object p1, p2

    .line 51
    :cond_12
    :goto_4
    invoke-virtual {p0, p1}, Lhue;->aW(Lapeb;)V

    :cond_13
    iget-object p1, p0, Lhue;->be:Lhvv;

    .line 52
    invoke-virtual {p1}, Lhvv;->h()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_15

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lhue;->au:Laibq;

    .line 53
    invoke-virtual {v4}, Laibq;->p()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_14

    move-object v4, v8

    goto :goto_5

    .line 58
    :cond_14
    iget-object v4, p0, Lhue;->au:Laibq;

    .line 53
    invoke-virtual {v4}, Laibq;->p()Ljava/lang/String;

    move-result-object v4

    :goto_5
    aput-object v4, v3, v2

    .line 54
    invoke-direct {p0}, Lhue;->bm()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    .line 55
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v3, v6

    const-string p4, "Reels[%s / %s] Response Time: %d ms"

    .line 56
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    :cond_15
    iget p1, p3, Laqxp;->h:I

    invoke-static {p1}, Latvk;->E(I)I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_16
    if-eq p1, v6, :cond_18

    :goto_6
    iget p1, p3, Laqxp;->h:I

    invoke-static {p1}, Latvk;->E(I)I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    if-eq p1, v7, :cond_18

    .line 77
    iget-object p1, p0, Lhue;->ai:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

    .line 58
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->h(I)V

    .line 59
    :cond_18
    :goto_7
    invoke-virtual {p0}, Lhue;->aH()Latot;

    move-result-object p1

    iget p4, p3, Laqxp;->h:I

    invoke-static {p4}, Latvk;->E(I)I

    move-result p4

    if-nez p4, :cond_19

    goto :goto_8

    :cond_19
    const/4 p5, 0x5

    if-ne p4, p5, :cond_1a

    .line 76
    invoke-direct {p0, v7}, Lhue;->by(Z)I

    move-result p1

    if-ne p1, v7, :cond_24

    new-instance p1, Lhti;

    .line 77
    invoke-direct {p1, p0, v7}, Lhti;-><init>(Lhue;I)V

    invoke-virtual {p0, p1}, Lhue;->aY(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 60
    :cond_1a
    :goto_8
    invoke-static {p3}, Lhil;->j(Laqxp;)Z

    move-result p4

    if-eqz p4, :cond_1b

    .line 75
    invoke-virtual {v0, p1, v7}, Lhwh;->o(Latot;Z)V

    goto/16 :goto_c

    .line 82
    :cond_1b
    iget p1, p3, Laqxp;->h:I

    invoke-static {p1}, Latvk;->E(I)I

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_9

    :cond_1c
    if-eq p1, v5, :cond_23

    :goto_9
    iget p1, p3, Laqxp;->h:I

    invoke-static {p1}, Latvk;->E(I)I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_1d
    if-ne p1, v1, :cond_1e

    goto :goto_b

    :cond_1e
    :goto_a
    iget-object p1, p0, Lhue;->bn:Lhuc;

    .line 61
    iget-object p2, p1, Lhuc;->a:Lagtp;

    if-eqz p2, :cond_1f

    .line 71
    invoke-virtual {p1, p2}, Lhuc;->c(Lagtp;)V

    goto :goto_c

    .line 62
    :cond_1f
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_24

    iget-object p2, p0, Lhue;->bd:Laqxp;

    if-eqz p2, :cond_24

    iget-object p3, p2, Laqxp;->d:Latou;

    if-nez p3, :cond_20

    .line 64
    sget-object p3, Latou;->a:Latou;

    :cond_20
    iget p3, p3, Latou;->b:I

    and-int/2addr p3, v7

    if-eqz p3, :cond_24

    iget-object p2, p2, Laqxp;->d:Latou;

    if-nez p2, :cond_21

    sget-object p2, Latou;->a:Latou;

    :cond_21
    iget-object p2, p2, Latou;->c:Latot;

    if-nez p2, :cond_22

    .line 65
    sget-object p2, Latot;->a:Latot;

    .line 66
    :cond_22
    invoke-static {p2}, Lhue;->bz(Latot;)Latoy;

    move-result-object p2

    if-eqz p2, :cond_24

    iget-object p3, p0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    new-array p4, v6, [Ljava/lang/Object;

    iget p5, p2, Latoy;->c:I

    .line 67
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v2

    iget p2, p2, Latoy;->d:I

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v7

    const p2, 0x7f130748

    .line 69
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p1, p3, p2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_23
    :goto_b
    iget-object p1, v0, Lhwh;->d:Lhwb;

    const p3, 0x7f130797

    .line 72
    invoke-virtual {p0, p3}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lhwb;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 73
    invoke-direct {p0, v2}, Lhue;->by(Z)I

    move-result p1

    if-ne p1, v7, :cond_24

    new-instance p1, Lhti;

    .line 74
    invoke-direct {p1, p0}, Lhti;-><init>(Lhue;)V

    invoke-virtual {p0, p1}, Lhue;->aY(Ljava/lang/Runnable;)V

    .line 75
    :cond_24
    :goto_c
    iget-object p1, p0, Lhue;->e:Lhsa;

    .line 78
    invoke-virtual {p1}, Lhsa;->g()Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lhpc;->e:Lhpc;

    .line 79
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lgdr;->d:Lgdr;

    .line 80
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lhpc;->g:Lhpc;

    .line 81
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lhtp;

    invoke-direct {p2, p0}, Lhtp;-><init>(Lhue;)V

    .line 82
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final aT(JLapeb;Laqxp;I)V
    .locals 9

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    new-instance v8, Lhtj;

    move-object v1, v8

    move-object v2, p0

    move v3, p5

    move-object v4, p4

    move-wide v5, p1

    move-object v7, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lhtj;-><init>(Lhue;ILaqxp;JLapeb;)V

    .line 2
    invoke-virtual {v0, v8}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aU(Lapeb;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 0
    :goto_1
    iget-object v4, v1, Lhue;->ao:Lhuk;

    iget-object v5, v1, Lhue;->e:Lhsa;

    iget-boolean v5, v5, Lhsa;->p:Z

    iput-boolean v5, v4, Lhuk;->g:Z

    .line 2
    invoke-static {v0}, Lhil;->o(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v5

    iput-boolean v5, v4, Lhuk;->h:Z

    iget-object v4, v1, Lhue;->am:Lhuh;

    if-eqz v0, :cond_9

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Latqd;

    if-nez v5, :cond_2

    .line 3
    sget-object v5, Latqd;->a:Latqd;

    .line 4
    :cond_2
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Lanve;

    .line 5
    invoke-virtual {v5, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latpj;

    iget-object v6, v5, Latpj;->d:Ljava/lang/String;

    iget-object v7, v4, Lhuh;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v4, Lhuh;->b:Lawqa;

    .line 7
    invoke-interface {v6}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsa;

    iget-object v7, v6, Lhsa;->l:Lhrl;

    iget v8, v6, Lhsa;->w:I

    .line 8
    invoke-virtual {v7, v0, v8}, Lhrl;->E(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;I)Lhsb;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    invoke-virtual {v6}, Lhsa;->f()J

    move-result-wide v7

    iget-object v9, v6, Lhsa;->l:Lhrl;

    iget-wide v11, v0, Lhsb;->f:J

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    cmp-long v10, v11, v13

    if-nez v10, :cond_4

    :goto_2
    move-object/from16 v18, v3

    const/4 v3, -0x1

    const/16 v16, 0x0

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v9, v11, v12}, Lhrl;->B(J)I

    move-result v10

    int-to-long v13, v10

    const-wide/16 v18, -0x1

    cmp-long v10, v13, v18

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    new-instance v14, Lhsb;

    iget-object v13, v0, Lhsb;->c:Lapeb;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v10, v14

    move-object v2, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v3

    const/4 v3, -0x1

    move/from16 v15, v19

    .line 10
    invoke-direct/range {v10 .. v15}, Lhsb;-><init>(JLapeb;Lantz;Z)V

    iget-wide v10, v0, Lhsb;->a:J

    .line 9
    invoke-virtual {v9, v10, v11}, Lhrl;->B(J)I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 11
    :goto_3
    invoke-static {v10}, Lalus;->f(Z)V

    iget-object v10, v9, Lhrl;->d:Ljava/util/List;

    monitor-enter v10

    .line 9
    :try_start_0
    invoke-virtual {v9, v0}, Lhrl;->w(I)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v11, v9, Lhrl;->d:Ljava/util/List;

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_7

    const/16 v17, 0x1

    :cond_7
    invoke-static/range {v17 .. v17}, Lalus;->f(Z)V

    iget-object v11, v9, Lhrl;->d:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-interface {v11, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v9, v0}, Lhrl;->A(I)I

    move-result v0

    .line 14
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v9, v0}, Lxx;->nY(I)V

    .line 7
    :goto_4
    iget-object v0, v6, Lhsa;->l:Lhrl;

    .line 15
    invoke-virtual {v0, v7, v8}, Lhrl;->B(J)I

    move-result v0

    if-eq v0, v3, :cond_8

    iput v0, v6, Lhsa;->w:I

    :cond_8
    if-eqz v16, :cond_a

    iget v0, v5, Latpj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v0, v4, Lhuh;->c:Lacis;

    .line 16
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Laciq;

    iget-object v3, v5, Latpj;->e:Lantz;

    .line 17
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    .line 18
    invoke-interface {v0, v2}, Lacit;->m(Lacjx;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_5
    move-object/from16 v18, v3

    .line 8
    :cond_a
    :goto_6
    iget-object v0, v1, Lhue;->al:Lhsc;

    iget-object v2, v0, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lhsc;->c:Lackp;

    if-eqz v3, :cond_b

    move-object/from16 v3, v18

    .line 19
    invoke-virtual {v0, v3}, Lhsc;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v0, Lhsc;->c:Lackp;

    const-string v3, "r_wrs"

    .line 20
    invoke-interface {v0, v3}, Lackp;->c(Ljava/lang/String;)V

    .line 21
    :cond_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    iput-object v0, v1, Lhue;->bq:Lhtx;

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final aV()V
    .locals 7

    new-instance v0, Lhti;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, v1}, Lhti;-><init>(Lhue;I)V

    iget-boolean v1, p0, Lhue;->bi:Z

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, Lhue;->aj:Lhsf;

    new-instance v2, Lhto;

    .line 3
    invoke-direct {v2, v0}, Lhto;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lhsf;->g:Ljava/lang/Runnable;

    iget-object v3, v1, Lhsf;->d:Landroid/view/View;

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v3, v1, Lhsf;->j:Lvej;

    .line 4
    invoke-virtual {v3}, Lvej;->a()Lamrl;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v3, v4, v5, v6}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzh;

    iget-boolean v3, v3, Lhzh;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    iget-object v3, v1, Lhsf;->f:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, v1, Lhsf;->g:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1}, Lhsf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lhsf;->a()V

    return-void

    :cond_2
    iget-object v0, v1, Lhsf;->d:Landroid/view/View;

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2}, Lhir;->d(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lhsf;->c(Z)V

    iget-object v0, v1, Lhsf;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lhsf;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v1, Lhsf;->i:I

    if-nez v0, :cond_4

    iget-object v0, v1, Lhsf;->b:Lhvs;

    .line 9
    invoke-virtual {v0}, Lhvs;->a()I

    move-result v0

    iput v0, v1, Lhsf;->i:I

    .line 10
    :cond_4
    :goto_0
    sget-object v0, Laciu;->xh:Laciu;

    iput-object v0, v1, Lhsf;->h:Laciu;

    .line 3
    invoke-virtual {v1}, Lhsf;->e()V

    return-void

    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lhsf;->a()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 11
    :cond_6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final aW(Lapeb;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 3
    invoke-virtual {p0}, Lhue;->s()Lhwh;

    move-result-object v0

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhwh;->f:Lhvk;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Laukh;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    iget-object v1, v0, Lhvk;->d:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, v0, Lhvk;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 7
    invoke-static {p1, v1, v2}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, v0, Lhvk;->a:Laiwv;

    iget-object v0, v0, Lhvk;->j:Lxyw;

    .line 8
    invoke-interface {v1, p1, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    :cond_1
    return-void
.end method

.method public final aX(Lapeb;ILackp;)V
    .locals 9

    iput-object p1, p0, Lhue;->bp:Lapeb;

    const/4 v0, 0x0

    iput-object v0, p0, Lhue;->bd:Laqxp;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    iget-object v1, p0, Lhue;->al:Lhsc;

    const/4 v3, 0x4

    const-wide/16 v6, 0x0

    move v2, p2

    move-object v4, p1

    move-object v5, p3

    .line 3
    invoke-virtual/range {v1 .. v7}, Lhsc;->k(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lackp;J)V

    iget-object p2, p0, Lhue;->be:Lhvv;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v2}, Lhvv;->e(J)V

    iget-object p2, p0, Lhue;->be:Lhvv;

    .line 5
    invoke-virtual {p2, v1, v2}, Lhvv;->f(J)V

    iget-object p2, p0, Lhue;->bp:Lapeb;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 6
    invoke-virtual {p2, p3}, Lanvb;->c(Lanuo;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 7
    invoke-virtual {p2, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 8
    invoke-virtual {p0}, Lhue;->s()Lhwh;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v3, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    iget-object p3, p3, Lhwh;->f:Lhvk;

    .line 9
    invoke-virtual {p3, p2}, Lhvk;->d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, p3, Lhwh;->f:Lhvk;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lhvk;->i:Z

    iput-object v0, p2, Lhvk;->h:Laukh;

    iget-object p3, p2, Lhvk;->f:Lhvi;

    iget-object v0, p2, Lhvk;->d:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p3, v0}, Lhvi;->a(Landroid/widget/ImageView;)V

    iget-object p2, p2, Lhvk;->d:Landroid/widget/ImageView;

    const/4 p3, 0x1

    .line 11
    invoke-static {p2, p3}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lhue;->e:Lhsa;

    .line 12
    invoke-virtual {p1}, Lhsa;->f()J

    move-result-wide p1

    iget-object p3, p0, Lhue;->e:Lhsa;

    iget-object v0, p0, Lhue;->bp:Lapeb;

    .line 13
    invoke-virtual {p3, p1, p2, v0}, Lhsa;->o(JLapeb;)V

    iget-object p1, p0, Lhue;->d:Lgmv;

    iget-object p2, p0, Lhue;->bp:Lapeb;

    .line 14
    invoke-virtual {p1, p2}, Lgmv;->e(Lapeb;)V

    :cond_3
    iget-object p1, p0, Lhue;->al:Lhsc;

    .line 15
    invoke-virtual {p1, v8, v1, v2}, Lhsc;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public final aY(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhue;->aT:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f130795

    goto :goto_0

    :cond_0
    const v0, 0x7f1307a3

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhue;->s()Lhwh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lhwh;->d:Lhwb;

    .line 4
    invoke-virtual {p0, v0}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lhtn;

    invoke-direct {v3, v1, p1}, Lhtn;-><init>(Lhwh;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v2, v0, v3}, Lhwb;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final aZ(Larke;)V
    .locals 11

    iget v0, p1, Larke;->b:I

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhue;->aQ:Lawqa;

    .line 35
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajep;

    iget v2, p1, Larke;->b:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Larke;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Latqo;

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Latqo;->a:Latqo;

    .line 36
    :goto_0
    iget-object v1, p0, Lhue;->aR:Lawqa;

    .line 38
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajep;->c(Latqo;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x3f5caaa

    if-ne v0, v1, :cond_6

    .line 1
    invoke-virtual {p0}, Lhue;->s()Lhwh;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lhue;->aO:Lawqa;

    .line 2
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsr;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v3

    iget-object v4, v0, Lhwh;->a:Lhux;

    .line 3
    invoke-virtual {v4}, Lhux;->j()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lhwh;->g:Landroid/view/View;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, v0, Lhwh;->h:Landroid/view/View;

    .line 3
    :goto_1
    iget-object v6, v0, Lhwh;->d:Lhwb;

    iget-object v0, v0, Lhwh;->a:Lhux;

    .line 4
    invoke-virtual {v0}, Lhux;->j()I

    move-result v0

    iget v7, p1, Larke;->b:I

    if-ne v7, v1, :cond_3

    iget-object p1, p1, Larke;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lashx;

    goto :goto_2

    .line 6
    :cond_3
    sget-object p1, Lashx;->a:Lashx;

    .line 5
    :goto_2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v7, 0x7f14027e

    .line 7
    invoke-direct {v1, v3, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Lajar;

    .line 9
    invoke-direct {v7}, Lajar;-><init>()V

    new-instance v8, Lhso;

    invoke-direct {v8}, Lhso;-><init>()V

    new-instance v9, Lhsp;

    .line 10
    invoke-direct {v9, v3}, Lhsp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v10, Lhsn;

    .line 11
    invoke-direct {v10, v2, v1, v8, v9}, Lhsn;-><init>(Lhsr;Landroid/content/Context;Lajht;Lajhu;)V

    new-instance v8, Lhsq;

    .line 12
    invoke-direct {v8, v7, v10}, Lhsq;-><init>(Lajbv;Lajbt;)V

    const-class v7, Lashv;

    .line 13
    invoke-interface {v8, v7}, Lajib;->a(Ljava/lang/Class;)V

    iget-object v7, v2, Lhsr;->c:Lajbc;

    iget-object v8, v8, Lhsq;->a:Lajbv;

    .line 14
    invoke-virtual {v7, v8}, Lajbc;->a(Lajbv;)Lajbb;

    move-result-object v7

    new-instance v8, Lajcg;

    .line 15
    invoke-direct {v8}, Lajcg;-><init>()V

    .line 16
    invoke-virtual {v7, v8}, Lajbb;->h(Lajah;)V

    iget-object p1, p1, Lashx;->c:Lanvs;

    .line 17
    invoke-virtual {v8, p1}, Lydc;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroid/widget/FrameLayout;

    .line 18
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v1, v7, p1}, Lyqr;->c(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result p1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070658

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 21
    new-instance v9, Lxf;

    invoke-direct {v9, v1}, Lxf;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eq v0, v5, :cond_4

    const v0, 0x800035

    goto :goto_3

    :cond_4
    const v0, 0x800055

    :goto_3
    iput v0, v9, Lxf;->j:I

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    .line 24
    invoke-static {v1, p1, v8}, Lyqr;->a(Landroid/content/Context;FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v9, p1}, Lxf;->r(I)V

    const p1, 0x7f070d51

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    neg-int p1, p1

    iput p1, v9, Lxf;->g:I

    const p1, 0x7f070d52

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    neg-int p1, p1

    .line 27
    invoke-virtual {v9, p1}, Lxf;->j(I)V

    .line 28
    invoke-virtual {v9}, Lxf;->z()V

    .line 29
    invoke-virtual {v9}, Lxf;->y()V

    .line 30
    invoke-virtual {v9, v7}, Lxf;->e(Landroid/widget/ListAdapter;)V

    if-eqz v4, :cond_5

    iput-object v4, v9, Lxf;->l:Landroid/view/View;

    :cond_5
    iget-object p1, v2, Lhsr;->b:Lhvs;

    .line 31
    invoke-virtual {p1}, Lhvs;->a()I

    move-result p1

    iput p1, v2, Lhsr;->d:I

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v6, p1}, Lhwb;->a(Z)V

    .line 33
    new-instance p1, Lhsm;

    invoke-direct {p1, v2, v6}, Lhsm;-><init>(Lhsr;Lhwb;)V

    invoke-virtual {v9, p1}, Lxf;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 34
    invoke-virtual {v9}, Lxf;->s()V

    :cond_6
    return-void
.end method

.method public final b()Laxod;
    .locals 1

    iget-object v0, p0, Lhue;->bH:Laype;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method final ba()Z
    .locals 1

    iget-object v0, p0, Lhue;->ax:Laibu;

    .line 1
    instance-of v0, v0, Lkef;

    return v0
.end method

.method public final bb(J)Z
    .locals 3

    iget-object v0, p0, Lhue;->e:Lhsa;

    .line 1
    invoke-virtual {v0}, Lhsa;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhsa;->b:Lhsv;

    iget-boolean v1, v1, Lhsv;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhsa;->l:Lhrl;

    .line 2
    invoke-virtual {v1, p1, p2}, Lhrl;->B(J)I

    move-result p1

    iget-object p2, v0, Lhsa;->l:Lhrl;

    .line 3
    invoke-virtual {p2}, Lhrl;->z()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final bc(J)Z
    .locals 3

    iget-object v0, p0, Lhue;->e:Lhsa;

    .line 1
    invoke-virtual {v0}, Lhsa;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhsa;->b:Lhsv;

    .line 2
    invoke-virtual {v1}, Lhsv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhsa;->l:Lhrl;

    .line 3
    invoke-virtual {v1, p1, p2}, Lhrl;->B(J)I

    move-result p1

    iget-object p2, v0, Lhsa;->l:Lhrl;

    .line 4
    invoke-virtual {p2}, Lhrl;->y()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final bd()Z
    .locals 1

    iget-object v0, p0, Lhue;->aW:Lzun;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->u:Latof;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Latof;->a:Latof;

    :cond_1
    iget-object v0, v0, Latof;->d:Laton;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laton;->a:Laton;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 0
    iget-boolean v0, v0, Laton;->t:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final be(Lhrz;Z)I
    .locals 5

    iget-object v0, p0, Lhue;->au:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhue;->bd:Laqxp;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhue;->bp:Lapeb;

    if-eqz v2, :cond_1

    iget v3, v0, Laqxp;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    .line 18
    iget-object v0, p0, Lhue;->d:Lgmv;

    .line 19
    invoke-virtual {v0, v2}, Lgmv;->g(Lapeb;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 1
    iget v0, v0, Laqxp;->b:I

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lhue;->aH()Latot;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lhue;->bz(Latot;)Latoy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Latoy;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget v0, v0, Latoy;->c:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lhue;->d:Lgmv;

    iget-object v2, p0, Lhue;->bd:Laqxp;

    iget-object v2, v2, Laqxp;->g:Lapeb;

    if-nez v2, :cond_3

    .line 17
    sget-object v2, Lapeb;->a:Lapeb;

    .line 18
    :cond_3
    invoke-virtual {v0, v2}, Lgmv;->g(Lapeb;)V

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v2, p0, Lhue;->au:Laibq;

    .line 6
    invoke-virtual {v2}, Laibq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 12
    sget-object v2, Lapeb;->a:Lapeb;

    .line 13
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 14
    invoke-virtual {v2, v3, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v2, p0, Lhue;->d:Lgmv;

    .line 16
    invoke-virtual {v2, v0}, Lgmv;->g(Lapeb;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lhue;->e:Lhsa;

    .line 20
    invoke-virtual {v0, p1}, Lhsa;->t(Lhrz;)I

    move-result p1

    if-eqz p2, :cond_6

    if-ne p1, v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lhue;->aJ()V

    .line 22
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lytn;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 23
    sget-object p1, Laciu;->hW:Laciu;

    invoke-virtual {p0, p1}, Lhue;->aK(Laciu;)V

    return v1

    :cond_6
    return p1
.end method

.method public final bf(ZZ)I
    .locals 7

    iget-object v0, p0, Lhue;->bd:Laqxp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {v0}, Lhil;->y(Laqxp;)Latot;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Latot;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1

    iget-object v3, v0, Latot;->k:Latqd;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Latqd;->a:Latqd;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 3
    :cond_2
    :goto_0
    invoke-static {v3}, Lhil;->w(Latqd;)Lantz;

    move-result-object v3

    iget-object v4, p0, Lhue;->bd:Laqxp;

    iget v5, v4, Laqxp;->b:I

    and-int/lit8 v5, v5, 0x8

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    iget-object p2, v4, Laqxp;->f:Lapeb;

    if-nez p2, :cond_3

    .line 6
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_3
    if-eq v1, p1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    .line 7
    :goto_1
    invoke-virtual {p0, p2, v1, v2}, Lhue;->aX(Lapeb;ILackp;)V

    if-eqz p1, :cond_5

    if-eqz v0, :cond_6

    iget p2, v0, Latot;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_6

    .line 8
    invoke-static {v0}, Lhil;->c(Latot;)Laoog;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Laoog;->d:Lantz;

    .line 9
    invoke-direct {p0, p2}, Lhue;->br(Lantz;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 10
    invoke-direct {p0, v3}, Lhue;->br(Lantz;)V

    .line 11
    :cond_6
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p2

    iput-boolean p1, p2, Lahtp;->f:Z

    iput-boolean p1, p2, Lahtp;->e:Z

    iget-object p1, p0, Lhue;->bp:Lapeb;

    iput-object p1, p2, Lahtp;->a:Lapeb;

    .line 12
    invoke-virtual {p2}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object p2, p0, Lhue;->aw:Laibd;

    .line 13
    new-instance v0, Laiak;

    sget-object v1, Laiaj;->e:Laiaj;

    iget-object v3, p0, Lhue;->al:Lhsc;

    .line 14
    invoke-virtual {v3}, Lhsc;->a()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lackp;

    .line 15
    invoke-virtual {p0}, Lhue;->aG()Laton;

    move-result-object v4

    invoke-static {v4}, Lhxi;->e(Laton;)Z

    move-result v4

    const/4 v5, 0x0

    .line 16
    invoke-static {v3, v4, v5, v2}, Lhxi;->a(Lackp;ZZLaezb;)Lahtt;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Laiak;-><init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    .line 13
    invoke-interface {p2, v0}, Laibd;->a(Laiak;)V

    .line 17
    invoke-virtual {p0}, Lhue;->s()Lhwh;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lhwh;->d:Lhwb;

    .line 18
    invoke-virtual {p1}, Lhwb;->e()V

    :cond_7
    return v6

    :cond_8
    if-eqz p2, :cond_a

    if-nez p1, :cond_9

    .line 10
    invoke-static {v3}, Lhrz;->b(Lantz;)Lhrz;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v1}, Lhue;->be(Lhrz;Z)I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lhrz;->a(I)Lhrz;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, v1}, Lhue;->be(Lhrz;Z)I

    move-result p1

    :goto_3
    return p1

    :cond_a
    return v1
.end method

.method public final bg()I
    .locals 2

    iget-object v0, p0, Lhue;->e:Lhsa;

    iget-boolean v0, v0, Lhsa;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhue;->bd:Laqxp;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lhil;->y(Laqxp;)Latot;

    move-result-object v0

    invoke-static {v0}, Lhil;->p(Latot;)Z

    move-result v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhue;->bf(ZZ)I

    move-result v0

    return v0
.end method

.method public final bh()I
    .locals 3

    iget-object v0, p0, Lhue;->e:Lhsa;

    iget-boolean v0, v0, Lhsa;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhue;->bd:Laqxp;

    if-eqz v0, :cond_2

    .line 1
    invoke-static {v0}, Lhil;->y(Laqxp;)Latot;

    move-result-object v0

    invoke-static {v0}, Lhil;->p(Latot;)Z

    move-result v1

    iget-object v2, p0, Lhue;->bd:Laqxp;

    iget v2, v2, Laqxp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lhil;->p(Latot;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhue;->au:Laibq;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Laibq;->V(J)Z

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lhue;->bx(Z)I

    move-result v0

    return v0
.end method

.method public final bi()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lhrz;->a(I)Lhrz;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lhue;->be(Lhrz;Z)I

    return-void
.end method

.method public final bj()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lhrz;->a(I)Lhrz;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lhue;->bw(Lhrz;)I

    return-void
.end method

.method public final bk(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    new-instance v1, Lhtl;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lhtl;-><init>(Lhue;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhue;->bo()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lhue;->aj:Lhsf;

    .line 1
    invoke-virtual {v0}, Lhsf;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhue;->aj:Lhsf;

    .line 2
    invoke-virtual {v0}, Lhsf;->b()V

    return v1

    :cond_0
    iget-object v0, p0, Lhue;->ap:Lhsk;

    .line 3
    invoke-virtual {v0}, Lhsk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhue;->ap:Lhsk;

    .line 4
    invoke-virtual {v0}, Lhsk;->b()V

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lhue;->bl()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laciu;->do:Laciu;

    invoke-direct {p0, v0}, Lhue;->bn(Laciu;)V

    return v1

    .line 7
    :cond_2
    invoke-direct {p0}, Lhue;->bo()V

    return v1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lhue;->aj:Lhsf;

    .line 1
    invoke-virtual {v0}, Lhsf;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhue;->aj:Lhsf;

    .line 2
    invoke-virtual {v0}, Lhsf;->b()V

    return v1

    :cond_0
    iget-object v0, p0, Lhue;->ap:Lhsk;

    .line 3
    invoke-virtual {v0}, Lhsk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhue;->ap:Lhsk;

    .line 4
    invoke-virtual {v0}, Lhsk;->b()V

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lhue;->bl()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laciu;->do:Laciu;

    invoke-virtual {p0, v0}, Lhue;->aK(Laciu;)V

    return v1

    .line 7
    :cond_2
    invoke-direct {p0}, Lhue;->bo()V

    const/4 v0, 0x1

    return v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhue;->bJ:J

    .line 2
    invoke-super {p0, p1}, Lhqj;->kt(Landroid/content/Context;)V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhue;->aW:Lzun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->u:Latof;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Latof;->a:Latof;

    :cond_1
    iget-object v0, v0, Latof;->d:Laton;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laton;->a:Laton;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 0
    iget-boolean v0, v0, Laton;->z:Z

    if-eqz v0, :cond_3

    new-instance v0, Lhud;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    iget-object v2, p0, Lhue;->e:Lhsa;

    .line 4
    invoke-virtual {v2}, Lhsa;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lhue;->e:Lhsa;

    .line 5
    invoke-virtual {v3}, Lhsa;->j()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lhud;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final lW()V
    .locals 5

    iget-object v0, p0, Lhue;->e:Lhsa;

    const/4 v1, 0x0

    iput-object v1, v0, Lhsa;->q:Lhru;

    iput-object v1, v0, Lhsa;->r:Lhru;

    iget-object v0, v0, Lhsa;->l:Lhrl;

    iget-object v2, v0, Lhrl;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhrl;->d:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsb;

    iget-object v4, v4, Lhsb;->e:Lhtc;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Lhtc;->F()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lhrl;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lxx;->mk()V

    iget-object v0, p0, Lhue;->as:Lhwl;

    iget-object v0, v0, Lhwl;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lhue;->at:Ldxj;

    .line 7
    invoke-virtual {v0, v1}, Ldxj;->c(Ldxf;)V

    iget-object v0, p0, Lhue;->b:Lhze;

    iget-object v2, v0, Lhze;->b:Lgmd;

    iget-object v3, p0, Lhue;->e:Lhsa;

    if-ne v2, v3, :cond_2

    iput-object v1, v0, Lhze;->b:Lgmd;

    :cond_2
    iget-object v0, p0, Lhue;->aF:Lexn;

    iget-object v0, v0, Lexn;->c:Lexl;

    .line 8
    sget-object v1, Lexl;->b:Lexl;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhue;->au:Laibq;

    .line 9
    invoke-virtual {v0}, Laibq;->T()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhue;->au:Laibq;

    .line 10
    invoke-virtual {v0}, Laibq;->s()V

    :cond_3
    iget-object v0, p0, Lhue;->bz:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhue;->bb:Laiyv;

    .line 11
    invoke-virtual {v1, v0}, Laiyv;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    :cond_4
    invoke-super {p0}, Lhqj;->lW()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhud;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lhud;

    iput-object p1, p0, Lhue;->bB:Lhud;

    :cond_0
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lhue;->ay:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lhue;->bK:J

    .line 2
    invoke-super {p0, p1}, Lhqj;->mJ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhue;->am:Lhuh;

    iput-object p0, v0, Lhuh;->d:Lhug;

    new-instance v0, Lhsl;

    iget-object v1, p0, Lhue;->ba:Lacke;

    iget-object v2, p0, Lhue;->ag:Lhxi;

    iget-object v3, p0, Lhue;->b:Lhze;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lhsl;-><init>(Lacke;Lhxi;Lhze;)V

    iput-object v0, p0, Lhue;->bk:Lhsl;

    new-instance v0, Lhuf;

    iget-object v1, p0, Lhue;->ba:Lacke;

    iget-object v2, p0, Lhue;->ag:Lhxi;

    .line 4
    invoke-direct {v0, v1, v2}, Lhuf;-><init>(Lacke;Lhxi;)V

    iput-object v0, p0, Lhue;->bl:Lhuf;

    iget-object v0, p0, Lhue;->bc:Ljava/util/Set;

    check-cast v0, Lamfq;

    .line 5
    invoke-virtual {v0}, Lamfq;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqd;

    iget-object v2, p0, Ldt;->X:Lp;

    .line 6
    invoke-virtual {v2, v1}, Ll;->b(Laqd;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "ReelSequenceControllerStateKey"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lhue;->bg:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhue;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhue;->al:Lhsc;

    const-string v1, "r_fs"

    .line 2
    invoke-virtual {v0, v1}, Lhsc;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lhqj;->mK()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    iget-object v1, v8, Lhue;->aA:Laiwv;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lhue;->at:Ldxj;

    .line 2
    invoke-virtual {v1, v8}, Ldxj;->c(Ldxf;)V

    const v1, 0x7f0e04c0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v2, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-object v1, v8, Lhue;->be:Lhvv;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lahll;

    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lahll;-><init>(Landroid/content/Context;)V

    new-instance v2, Lahlj;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v13

    sget-object v14, Lalvk;->a:Lalvk;

    iget-object v15, v8, Lhue;->aU:Laewk;

    iget-object v3, v8, Lhue;->aV:Lafez;

    iget-object v4, v8, Lhue;->aT:Lyhf;

    iget-object v5, v8, Lhue;->aS:Lytw;

    iget-object v6, v8, Lhue;->av:Lahti;

    iget-object v6, v6, Lahti;->c:Laezc;

    iget-object v7, v8, Lhue;->aY:Lalxl;

    iget-object v12, v8, Lhue;->aX:Lalxl;

    iget-object v11, v8, Lhue;->aZ:Lalxl;

    iget-object v9, v8, Lhue;->by:Ladmt;

    iget-object v0, v8, Lhue;->ax:Laibu;

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v21, v12

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    .line 5
    invoke-direct/range {v11 .. v24}, Lahlj;-><init>(Lahla;Landroid/content/Context;Lalwo;Laewk;Lafez;Lyhf;Lytw;Laezc;Lalxl;Lalxl;Lalxl;Lalxl;Laibu;)V

    new-instance v0, Lhvv;

    .line 6
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lhvv;-><init>(Landroid/content/Context;Laijb;Lahlj;)V

    iput-object v0, v1, Lahll;->E:Lahkz;

    iput-object v0, v8, Lhue;->be:Lhvv;

    :cond_0
    const v0, 0x7f0b0cfb

    .line 7
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    iput-object v0, v8, Lhue;->bz:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    const v1, 0x7f0b0cfc

    .line 8
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->U:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lhir;->d(Landroid/view/View;Z)V

    :cond_1
    iget-object v1, v8, Lhue;->bb:Laiyv;

    iget-object v2, v8, Lhue;->bz:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    iget-object v3, v8, Lhue;->aG:Lacis;

    .line 12
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Laiyv;->a(Landroid/support/v7/widget/RecyclerView;Lacit;)V

    iget-object v1, v8, Ldt;->m:Landroid/os/Bundle;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v2, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 16
    invoke-static {v2}, Lhil;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Lapeb;

    if-nez v2, :cond_4

    .line 17
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_0
    iput-object v2, v8, Lhue;->bA:Lapeb;

    move-object/from16 v2, p3

    .line 18
    invoke-static {v2, v1}, Lhue;->aF(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, v8, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    .line 21
    :goto_2
    invoke-static {v4}, Lalus;->o(Z)V

    iget-object v4, v8, Lhue;->bH:Laype;

    iget-object v5, v8, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    .line 22
    invoke-virtual {v4, v5}, Laype;->c(Ljava/lang/Object;)V

    iget-object v4, v8, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 23
    invoke-static {v4}, Lhil;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const-string v5, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.USE_ONESIE_INITIAL_KEY"

    .line 24
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 23
    :goto_3
    iput-boolean v5, v8, Lhue;->bv:Z

    const-string v5, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    iget-object v6, v8, Lhue;->ay:Lsem;

    .line 25
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v5, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 26
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lhue;->bl()I

    move-result v5

    .line 28
    sget-object v6, Lgmt;->a:Ljava/lang/String;

    const/4 v7, -0x1

    .line 29
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_8

    .line 30
    invoke-static {}, Lgmo;->values()[Lgmo;

    move-result-object v9

    array-length v9, v9

    if-ge v6, v9, :cond_8

    .line 32
    invoke-static {}, Lgmo;->values()[Lgmo;

    move-result-object v9

    aget-object v6, v9, v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_4

    .line 31
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 28
    :goto_4
    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lgmo;->a:Lgmo;

    const/4 v15, 0x2

    if-nez v5, :cond_9

    if-ne v6, v9, :cond_9

    const/4 v13, 0x2

    goto :goto_5

    :cond_9
    const/4 v13, 0x1

    :goto_5
    iget-object v5, v8, Lhue;->al:Lhsc;

    .line 33
    invoke-virtual {v5}, Lhsc;->a()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v8, Lhue;->al:Lhsc;

    iget-wide v5, v5, Lhsc;->d:J

    cmp-long v9, v16, v5

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    const/4 v9, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v11, v8, Lhue;->al:Lhsc;

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v14, v4

    const/4 v9, 0x2

    move-object v15, v5

    .line 34
    invoke-virtual/range {v11 .. v17}, Lhsc;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lackp;J)V

    :goto_7
    iget-object v5, v8, Lhue;->al:Lhsc;

    const-string v6, "r_fa"

    iget-wide v11, v8, Lhue;->bJ:J

    .line 35
    invoke-virtual {v5, v6, v11, v12}, Lhsc;->d(Ljava/lang/String;J)V

    const-wide/16 v5, 0x0

    iput-wide v5, v8, Lhue;->bJ:J

    iget-object v11, v8, Lhue;->al:Lhsc;

    const-string v12, "r_fc"

    iget-wide v13, v8, Lhue;->bK:J

    .line 36
    invoke-virtual {v11, v12, v13, v14}, Lhsc;->d(Ljava/lang/String;J)V

    iput-wide v5, v8, Lhue;->bK:J

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    iget v6, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/16 v11, 0x8

    and-int/2addr v6, v11

    if-eqz v6, :cond_10

    iget-object v6, v8, Lhue;->aW:Lzun;

    .line 38
    invoke-virtual {v6}, Lzun;->a()Laqkx;

    move-result-object v6

    iget-object v6, v6, Laqkx;->u:Latof;

    if-nez v6, :cond_c

    .line 39
    sget-object v6, Latof;->a:Latof;

    :cond_c
    iget-boolean v6, v6, Latof;->j:Z

    if-eqz v6, :cond_10

    iget v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v6, 0x20000

    and-int/2addr v4, v6

    if-eqz v4, :cond_10

    iget-object v1, v8, Lhue;->d:Lgmv;

    iget-object v4, v1, Lgmv;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    if-nez v4, :cond_f

    iget-object v4, v1, Lgmv;->d:Lambi;

    .line 43
    invoke-virtual {v4}, Lambi;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lgmv;->e:Ljava/util/Set;

    monitor-enter v6

    :try_start_0
    iget-object v12, v1, Lgmv;->d:Lambi;

    .line 45
    invoke-virtual {v12}, Lambi;->D()Lamgp;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v14, v13, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_d

    iget-object v14, v1, Lgmv;->e:Ljava/util/Set;

    iget-object v15, v13, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 46
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 47
    sget-object v14, Lapeb;->a:Lapeb;

    .line 48
    invoke-virtual {v14}, Lanvg;->createBuilder()Lanuy;

    move-result-object v14

    check-cast v14, Lanva;

    sget-object v15, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 49
    invoke-virtual {v14, v15, v13}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v13

    check-cast v13, Lapeb;

    .line 51
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 52
    :cond_e
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v6, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 53
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;)V

    iput-object v6, v1, Lgmv;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 53
    :cond_f
    :goto_9
    iget-object v1, v1, Lgmv;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    if-ne v5, v0, :cond_14

    if-eqz v1, :cond_14

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    move-result-object v1

    goto :goto_b

    .line 93
    :cond_10
    iget-object v4, v8, Lhue;->bB:Lhud;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lhud;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    goto :goto_a

    :cond_11
    if-eqz v2, :cond_12

    const-string v4, "ReelToReelListBundleKey"

    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    goto :goto_a

    :cond_12
    move-object v4, v3

    :goto_a
    if-nez v4, :cond_13

    const-string v4, "ReelToReelListBundleKey"

    .line 41
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    if-eqz v1, :cond_14

    if-ne v5, v0, :cond_14

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    move-result-object v1

    goto :goto_b

    :cond_13
    move-object v1, v4

    :cond_14
    :goto_b
    if-eqz v1, :cond_15

    .line 54
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    iget-object v4, v8, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    .line 56
    invoke-direct {v1, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Lapeb;)V

    :cond_16
    iget-object v4, v8, Lhue;->d:Lgmv;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    const/4 v12, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapeb;

    sget-object v14, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 59
    invoke-virtual {v13, v14}, Lanvb;->c(Lanuo;)Z

    move-result v14

    if-eqz v14, :cond_18

    sget-object v14, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 60
    invoke-virtual {v13, v14}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-boolean v14, v14, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Z

    if-eqz v14, :cond_18

    .line 63
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 61
    :cond_18
    invoke-virtual {v4, v13}, Lgmv;->a(Lapeb;)Lapeb;

    move-result-object v14

    .line 62
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_19

    if-eq v14, v13, :cond_17

    :cond_19
    const/4 v12, 0x1

    goto :goto_c

    :cond_1a
    if-eqz v12, :cond_1b

    new-instance v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 64
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->b:Ljava/util/List;

    .line 65
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v12, v4

    goto :goto_d

    :cond_1b
    move-object v12, v1

    :goto_d
    iget-object v4, v8, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eq v1, v12, :cond_21

    if-eqz v4, :cond_21

    .line 66
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v12, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    if-eqz v5, :cond_1e

    .line 67
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    :goto_e
    iget-object v6, v12, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1e

    iget-object v6, v12, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 69
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapeb;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v6, v13}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v12, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 70
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapeb;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 71
    invoke-virtual {v6, v13}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_f

    :cond_1c
    move v7, v5

    goto :goto_10

    :cond_1d
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1e
    :goto_10
    if-ltz v7, :cond_21

    .line 73
    invoke-static {v4}, Lhil;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    iget-object v5, v12, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 74
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapeb;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 75
    invoke-virtual {v5, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v5, :cond_21

    .line 76
    invoke-virtual {v5, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    sget-object v4, Lapeb;->a:Lapeb;

    .line 77
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 78
    invoke-virtual {v4, v6, v5}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget v5, v1, Lapeb;->b:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lapeb;->c:Lantz;

    .line 79
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanva;->instance:Lanvg;

    .line 80
    check-cast v6, Lapeb;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lapeb;->b:I

    or-int/2addr v7, v0

    iput v7, v6, Lapeb;->b:I

    iput-object v5, v6, Lapeb;->c:Lantz;

    .line 82
    :cond_1f
    sget-object v5, Lasqt;->b:Lanve;

    invoke-virtual {v1, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, Lasqt;->b:Lanve;

    .line 83
    invoke-virtual {v1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqu;

    sget-object v5, Lasqt;->b:Lanve;

    .line 84
    invoke-virtual {v4, v5, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 85
    :cond_20
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v1

    .line 86
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapeb;

    iput-object v4, v1, Lahtp;->a:Lapeb;

    .line 87
    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    :cond_21
    iput-object v4, v8, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 88
    invoke-static {v4}, Lhil;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lhil;->q(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v1

    iput-boolean v1, v8, Lhue;->bC:Z

    iget-object v1, v8, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 90
    invoke-static {v1}, Lhue;->bt(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v1

    iput-boolean v1, v8, Lhue;->bD:Z

    iget-object v1, v8, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 91
    invoke-static {v1}, Lhue;->bt(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v1

    iput-boolean v1, v8, Lhue;->bE:Z

    iget-object v1, v8, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_22

    const-string v4, "UseRpcSequenceKey"

    .line 92
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v1, "UseRpcSequenceKey"

    .line 94
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v6, v1

    goto :goto_12

    .line 93
    :cond_22
    invoke-static {v1}, Lhil;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    if-eqz v1, :cond_24

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-static {v1}, Latvk;->B(I)I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_11

    :cond_23
    const/4 v2, 0x3

    if-ne v1, v2, :cond_24

    const/4 v6, 0x1

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v6, 0x0

    .line 94
    :goto_12
    iget-object v1, v8, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 95
    invoke-static {v1}, Lhil;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lhil;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Latot;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lhil;->g(Latot;)Latox;

    move-result-object v1

    invoke-static {v1}, Lhil;->k(Latox;)Z

    move-result v1

    iget-boolean v2, v8, Lhue;->bC:Z

    if-nez v2, :cond_26

    iget-object v2, v8, Lhue;->aW:Lzun;

    .line 98
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    if-eqz v2, :cond_25

    iget v4, v2, Laqkx;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-eqz v4, :cond_25

    iget-object v3, v2, Laqkx;->u:Latof;

    if-nez v3, :cond_25

    .line 99
    sget-object v3, Latof;->a:Latof;

    :cond_25
    if-eqz v3, :cond_27

    iget-boolean v2, v3, Latof;->e:Z

    if-eqz v2, :cond_27

    :cond_26
    if-nez v1, :cond_27

    const/4 v2, 0x1

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    :goto_13
    iput-boolean v2, v8, Lhue;->bi:Z

    const v3, 0x7f0e049b

    const v4, 0x7f0b0cd3

    if-eqz v1, :cond_28

    iget-object v1, v8, Lhue;->ap:Lhsk;

    .line 100
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v8, Lhue;->bz:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 104
    invoke-virtual {v5, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lhsk;->d:Landroid/view/View;

    iget-object v2, v1, Lhsk;->d:Landroid/view/View;

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v1, Lhsk;->e:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Lhsj;

    .line 106
    invoke-direct {v2, v1}, Lhsj;-><init>(Lhsk;)V

    .line 107
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    goto :goto_14

    :cond_28
    if-eqz v2, :cond_2a

    .line 152
    iget-object v1, v8, Lhue;->aj:Lhsf;

    .line 108
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-boolean v4, v8, Lhue;->bC:Z

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    if-eq v0, v4, :cond_29

    const v3, 0x7f0e049a

    .line 111
    :cond_29
    invoke-virtual {v5, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lhsf;->d:Landroid/view/View;

    iget-object v2, v1, Lhsf;->d:Landroid/view/View;

    const v3, 0x7f0b0d3e

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 113
    invoke-static {v2, v0}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v2, v1, Lhsf;->d:Landroid/view/View;

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lhsf;->d:Landroid/view/View;

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v1, Lhsf;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v8, Lhue;->aj:Lhsf;

    iput-object v8, v1, Lhsf;->e:Lhse;

    :cond_2a
    :goto_14
    const v1, 0x7f0b0d33

    .line 116
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iput-object v1, v8, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    new-array v2, v9, [Laijb;

    iget-object v3, v8, Lhue;->be:Lhvv;

    iget-object v4, v3, Lhvv;->a:Laijb;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    aput-object v3, v2, v0

    .line 117
    invoke-virtual {v1, v2}, Laije;->pA([Laijb;)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lhue;->bu()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v8, Lhue;->aL:Lkbw;

    .line 119
    invoke-virtual {v1}, Lkbw;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 120
    instance-of v2, v1, Landroid/view/ViewManager;

    if-eqz v2, :cond_2b

    .line 121
    check-cast v1, Landroid/view/ViewManager;

    iget-object v2, v8, Lhue;->aL:Lkbw;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_2b
    iget-object v1, v8, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    new-array v2, v0, [Laijb;

    iget-object v3, v8, Lhue;->aL:Lkbw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 122
    invoke-virtual {v1, v2}, Laije;->pA([Laijb;)V

    iget-object v1, v8, Lhue;->aL:Lkbw;

    .line 123
    invoke-virtual {v1}, Lkbw;->getPaddingLeft()I

    move-result v1

    .line 124
    invoke-virtual/range {p0 .. p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d2b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 125
    invoke-virtual/range {p0 .. p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cf3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 126
    invoke-virtual/range {p0 .. p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d7e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v8, Lhue;->aL:Lkbw;

    .line 127
    invoke-virtual {v5, v1, v3, v2, v4}, Lkbw;->setPadding(IIII)V

    iget-object v1, v8, Lhue;->aL:Lkbw;

    const v2, 0x3f666666    # 0.9f

    .line 128
    invoke-virtual {v1, v2}, Lkbw;->f(F)V

    iget-object v1, v8, Lhue;->aL:Lkbw;

    .line 129
    invoke-static {v1}, Lhir;->b(Landroid/view/View;)V

    :cond_2c
    iget-object v13, v8, Lhue;->e:Lhsa;

    iget-object v1, v8, Lhue;->aM:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iget-boolean v14, v8, Lhue;->bC:Z

    iget-object v15, v8, Lhue;->bz:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    iget-object v2, v8, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    new-instance v3, Lhtm;

    .line 130
    invoke-direct {v3, v8}, Lhtm;-><init>(Lhue;)V

    iput-object v1, v13, Lhsa;->o:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iput-boolean v14, v13, Lhsa;->p:Z

    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v13, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v13, Lhsa;->A:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iput-object v3, v13, Lhsa;->B:Lhtm;

    iget-object v1, v13, Lhsa;->c:Lhrm;

    if-eqz v14, :cond_2d

    iget-object v2, v13, Lhsa;->d:Lalxl;

    .line 133
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    check-cast v2, Laton;

    iget v3, v2, Laton;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_2d

    iget-boolean v2, v2, Laton;->l:Z

    if-eqz v2, :cond_2d

    const/4 v7, 0x1

    goto :goto_15

    :cond_2d
    const/4 v7, 0x0

    :goto_15
    new-instance v5, Lhrl;

    iget-object v2, v1, Lhrm;->a:Laypi;

    .line 134
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsz;

    iget-object v1, v1, Lhrm;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhtb;

    move-object v1, v5

    move-object/from16 v4, p0

    move-object v11, v5

    move-object v5, v13

    invoke-direct/range {v1 .. v7}, Lhrl;-><init>(Lhsz;Lhtb;Lhwg;Lhsa;ZZ)V

    iput-object v11, v13, Lhsa;->l:Lhrl;

    if-eqz v14, :cond_2e

    iget-object v1, v13, Lhsa;->l:Lhrl;

    .line 135
    invoke-virtual {v1, v0}, Lhrl;->K(Z)V

    :cond_2e
    iget-object v1, v13, Lhsa;->l:Lhrl;

    .line 136
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iput-boolean v0, v15, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 137
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, v15, Landroid/support/v7/widget/RecyclerView;->G:I

    new-instance v1, Lhrv;

    .line 140
    invoke-virtual {v15}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lhrv;-><init>(Lhsa;Landroid/content/Context;)V

    iput-object v1, v13, Lhsa;->n:Lhrv;

    iget-object v1, v13, Lhsa;->n:Lhrv;

    .line 141
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v1, v13, Lhsa;->n:Lhrv;

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, v2}, Lyf;->Z(I)V

    iget-object v1, v13, Lhsa;->n:Lhrv;

    .line 143
    invoke-virtual {v1, v0}, Lyf;->aY(Z)V

    new-instance v1, Lhry;

    .line 144
    invoke-direct {v1, v13}, Lhry;-><init>(Lhsa;)V

    iput-object v1, v13, Lhsa;->k:Lhry;

    iget-object v1, v13, Lhsa;->k:Lhry;

    .line 145
    invoke-virtual {v1, v15}, Lyi;->e(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v1, v13, Lhsa;->E:Lnk;

    .line 146
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    iget-object v1, v13, Lhsa;->e:Lhsh;

    if-eq v0, v14, :cond_2f

    const/4 v11, 0x4

    goto :goto_16

    :cond_2f
    const/16 v11, 0x8

    :goto_16
    add-int/2addr v11, v9

    iput v11, v1, Lhsh;->d:I

    iget-object v0, v13, Lhsa;->D:Lhrs;

    iput-object v0, v1, Lhsh;->e:Lhrs;

    .line 147
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    .line 148
    new-instance v0, Ljs;

    invoke-direct {v0}, Ljs;-><init>()V

    invoke-static {v15, v0}, Llo;->M(Landroid/view/View;Ljs;)V

    iget-object v0, v8, Lhue;->e:Lhsa;

    iget-object v1, v12, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    iget-object v2, v12, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->b:Ljava/util/List;

    .line 149
    invoke-virtual {v0, v1, v2}, Lhsa;->k(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v8, Lhue;->b:Lhze;

    iget-object v1, v8, Lhue;->e:Lhsa;

    iput-object v1, v0, Lhze;->b:Lgmd;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    iget-object v0, v8, Lhue;->an:Lhvs;

    iget-object v1, v0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    .line 151
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 152
    monitor-exit v1

    return-object v10

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final bridge synthetic n()Laqd;
    .locals 3

    iget-object v0, p0, Lhue;->aq:Lhvl;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;

    iget-object v2, v0, Lhvl;->a:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhvl;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;-><init>(Lhvs;Lhvw;)V

    return-object v1
.end method

.method public final o()Latod;
    .locals 2

    iget-object v0, p0, Lhue;->e:Lhsa;

    .line 1
    invoke-virtual {v0}, Lhsa;->g()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhpc;->d:Lhpc;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhpc;->f:Lhpc;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Latod;->a:Latod;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latod;

    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lhue;->aF:Lexn;

    iget-object v0, v0, Lexn;->c:Lexl;

    .line 1
    sget-object v1, Lexl;->b:Lexl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhue;->au:Laibq;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Laibq;->l(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lhue;->bI:Lapeb;

    const-string v4, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v1}, Lhil;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v0

    iget-object v1, p0, Lhue;->bI:Lapeb;

    iput-object v1, v0, Lahtp;->a:Lapeb;

    invoke-virtual {v0}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lhue;->e:Lhsa;

    .line 7
    invoke-virtual {v0}, Lhsa;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhue;->aW:Lzun;

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->u:Latof;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Latof;->a:Latof;

    :cond_4
    iget-object v2, v0, Latof;->d:Laton;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Laton;->a:Laton;

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 7
    iget-boolean v0, v2, Laton;->y:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 13
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    iget-object v1, p0, Lhue;->e:Lhsa;

    .line 11
    invoke-virtual {v1}, Lhsa;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lhue;->e:Lhsa;

    .line 12
    invoke-virtual {v2}, Lhsa;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_3
    const-string v1, "ReelToReelListBundleKey"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lhue;->e:Lhsa;

    iget-object v0, v0, Lhsa;->b:Lhsv;

    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, v0, Lhsv;->l:Z

    const-string v3, "ReelSequenceController.IS_INITIALIZED_KEY"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lhsv;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const-string v3, "ReelSequenceController.PENDING_PREV_CONTINUATION_KEY"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lhsv;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const-string v3, "ReelSequenceController.PENDING_NEXT_CONTINUATION_KEY"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, v0, Lhsv;->k:Z

    const-string v2, "ReelSequenceController.END_OF_SEQUENCE_KEY"

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReelSequenceControllerStateKey"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lhue;->e:Lhsa;

    .line 21
    invoke-virtual {v0}, Lhsa;->r()Z

    move-result v0

    const-string v1, "UseRpcSequenceKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhqj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-nez p1, :cond_1

    const/4 p1, 0x2

    const/16 v0, 0x18

    const-string v1, "null playerView in ReelWatchFragment#onConfigurationChanged"

    .line 2
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getWidth()I

    move-result p1

    iget-object v0, p0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhtv;

    .line 7
    invoke-direct {v2, p0, p1, v0, v1}, Lhtv;-><init>(Lhue;IILandroid/view/ViewTreeObserver;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhue;->bm()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhue;->aH()Latot;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    sget-object v0, Latot;->a:Latot;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latot;

    iget-object p1, p1, Latot;->i:Larke;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Larke;->a:Larke;

    :cond_1
    iget-object v0, p0, Lhue;->aC:Lafhr;

    .line 7
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lhue;->aZ(Larke;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhue;->aD:Lafig;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    new-instance v2, Lhtw;

    .line 9
    invoke-direct {v2, p0, p1}, Lhtw;-><init>(Lhue;Larke;)V

    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1307a7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final q(Lashx;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashx;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhue;->s()Lhwh;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lhtq;

    .line 4
    invoke-direct {v2, p0}, Lhtq;-><init>(Lhue;)V

    iget-object v3, p0, Lhue;->aP:Lawqa;

    .line 5
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhrj;

    iget-object v1, v1, Lhwh;->d:Lhwb;

    .line 6
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object v4, v3, Lhrj;->f:Lhrk;

    if-nez v4, :cond_1

    iget-object v4, v3, Lhrj;->a:Lajhs;

    iget-object v5, v3, Lhrj;->d:Lfzi;

    iget-object v6, v3, Lhrj;->e:Lacis;

    .line 7
    invoke-static {p1, v4, v5, v6}, Lhrk;->aG(Lashx;Lajhs;Lfzi;Lacis;)Lhrk;

    move-result-object p1

    iput-object p1, v3, Lhrj;->f:Lhrk;

    iget-object p1, v3, Lhrj;->f:Lhrk;

    new-instance v4, Lhri;

    .line 8
    invoke-direct {v4, v3, v2}, Lhri;-><init>(Lhrj;Lj$/util/Optional;)V

    iput-object v4, p1, Lajkz;->af:Lajky;

    iget-object p1, v3, Lhrj;->f:Lhrk;

    iget-object p1, p1, Ldt;->X:Lp;

    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;

    .line 9
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;-><init>(Lhrj;Lhwb;)V

    .line 10
    invoke-virtual {p1, v2}, Ll;->b(Laqd;)V

    iget-object p1, v3, Lhrj;->f:Lhrk;

    .line 11
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhrk;->qu(Les;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lhue;->be:Lhvv;

    iget-object v0, v0, Lhvv;->b:Lahlj;

    .line 1
    invoke-virtual {v0}, Lahlj;->f()V

    iget-object v1, p0, Lhue;->be:Lhvv;

    iget-boolean v0, v0, Lahlj;->p:Z

    .line 2
    invoke-virtual {v1, v0}, Lhvv;->g(Z)V

    return-void
.end method

.method public final s()Lhwh;
    .locals 1

    iget-object v0, p0, Lhue;->e:Lhsa;

    .line 1
    invoke-virtual {v0}, Lhsa;->g()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lhue;->aD(Lj$/util/Optional;)Lhwh;

    move-result-object v0

    return-object v0
.end method
