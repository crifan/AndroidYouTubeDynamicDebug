.class public final Ljly;
.super Ljli;
.source "PG"

# interfaces
.implements Lexw;
.implements Lete;
.implements Laiko;
.implements Lexo;
.implements Laibs;
.implements Lydl;


# instance fields
.field public a:Lnib;

.field public aA:Laibd;

.field public aB:Lagwk;

.field public aC:Ljlq;

.field public aD:Laypi;

.field public aE:Lepn;

.field public aF:Lgbl;

.field public aG:Lypx;

.field public aH:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

.field public aI:Laypi;

.field public aJ:Lexp;

.field public aK:Lnsy;

.field public aL:Leya;

.field public aM:Lntt;

.field public aN:Letf;

.field public aO:Lzun;

.field public aP:Ljava/util/concurrent/Executor;

.field public aQ:Lfgs;

.field public aR:Lfzi;

.field public aS:Lgbh;

.field public aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

.field public aU:Lzuj;

.field public aV:Lxzk;

.field private final aW:Laxpa;

.field private final aX:Ljava/util/Set;

.field private aY:Landroid/view/ViewGroup;

.field private aZ:Leyb;

.field public ae:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

.field public af:Laypi;

.field public ag:Lehu;

.field public ah:Lehy;

.field public ai:Lagul;

.field public aj:Ljll;

.field public ak:Lahys;

.field public al:Ljlc;

.field public am:Lway;

.field public an:Lahfq;

.field public ao:Lacit;

.field public ap:Laikp;

.field public aq:Lacuy;

.field public ar:Laypi;

.field public as:Laypi;

.field public at:Lahec;

.field public au:Laddc;

.field public av:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;

.field public aw:Ljla;

.field public ax:Ljlm;

.field public ay:Laibq;

.field public az:Lahvc;

.field public b:Lnhw;

.field private ba:Z

.field private bb:Lfzg;

.field private bc:Z

.field private bd:Laxpb;

.field private be:Ljlx;

.field public c:Lypu;

.field public d:Lydi;

.field public e:Laibu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljli;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Ljly;->aW:Laxpa;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljly;->aX:Ljava/util/Set;

    return-void
.end method

.method private final aK(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljly;->ay:Laibq;

    .line 1
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljly;->aB:Lagwk;

    iget-boolean p1, p1, Lagwk;->u:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldt;->aq()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldx;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljly;->aJ:Lexp;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lexp;->a(I)V

    :cond_1
    return-void
.end method

.method private final aL(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Laukh;Lackp;)V
    .locals 5

    iget-object v0, p0, Ljly;->aj:Ljll;

    .line 1
    invoke-virtual {v0}, Lahyv;->j()Lahyx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahyx;->b()V

    :cond_0
    iget-object v0, p0, Ljly;->aN:Letf;

    .line 3
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    sget-object v1, Letv;->c:Letv;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljly;->aO:Lzun;

    .line 4
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v1, v0, Laqkx;->e:Lasaw;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lasaw;->a:Lasaw;

    :cond_1
    iget v1, v1, Lasaw;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_2

    sget-object v0, Lasaw;->a:Lasaw;

    :cond_2
    iget v0, v0, Lasaw;->S:I

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Ljly;->aO:Lzun;

    .line 6
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v1, v0, Laqkx;->e:Lasaw;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lasaw;->a:Lasaw;

    :cond_4
    iget v1, v1, Lasaw;->c:I

    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_5

    sget-object v0, Lasaw;->a:Lasaw;

    :cond_5
    iget v0, v0, Lasaw;->R:I

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    .line 5
    :goto_0
    iget-object v1, p0, Ljly;->aO:Lzun;

    .line 8
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->e:Lasaw;

    if-nez v1, :cond_7

    sget-object v1, Lasaw;->a:Lasaw;

    :cond_7
    iget-boolean v1, v1, Lasaw;->T:Z

    if-eq v3, v1, :cond_8

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    iget-object v1, p0, Ljly;->aN:Letf;

    .line 9
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    invoke-virtual {v1}, Letv;->d()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    if-nez p2, :cond_9

    const/4 v4, 0x1

    .line 10
    :cond_9
    invoke-static {}, Lahtt;->a()Lahts;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Lahts;->f(I)V

    .line 12
    invoke-virtual {p2, v2}, Lahts;->e(I)V

    .line 13
    invoke-virtual {p2, v4}, Lahts;->b(Z)V

    if-eqz p5, :cond_a

    iput-object p5, p2, Lahts;->a:Lackp;

    iget-object v0, p0, Ljly;->e:Laibu;

    .line 14
    invoke-interface {v0}, Laibu;->p()Lahti;

    move-result-object v0

    iget-boolean v0, v0, Lahti;->k:Z

    .line 15
    sget-object v1, Larrf;->a:Larrf;

    .line 16
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Larrf;

    iget v4, v2, Larrf;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Larrf;->b:I

    xor-int/2addr v0, v3

    iput-boolean v0, v2, Larrf;->i:Z

    .line 15
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrf;

    .line 18
    invoke-interface {p5, v0}, Lackp;->a(Larrf;)V

    :cond_a
    if-eqz p3, :cond_b

    iget-object p5, p0, Ljly;->aA:Laibd;

    .line 19
    invoke-virtual {p2}, Lahts;->a()Lahtt;

    move-result-object p2

    invoke-interface {p5, p3, p2}, Laibd;->g(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lahtt;)V

    goto :goto_2

    .line 32
    :cond_b
    iget-object p3, p0, Ljly;->aA:Laibd;

    .line 20
    invoke-virtual {p2}, Lahts;->a()Lahtt;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Laibd;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    .line 19
    :goto_2
    iget-object p2, p0, Ljly;->aX:Ljava/util/Set;

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexx;

    iget-object p5, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    if-nez p5, :cond_d

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result p5

    if-eqz p5, :cond_c

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p5

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v1

    .line 26
    invoke-static {p5, v0, v1}, Lahtn;->f(Ljava/lang/String;Ljava/lang/String;I)Lapeb;

    move-result-object p5

    .line 27
    invoke-virtual {p5}, Lanvg;->toBuilder()Lanuy;

    move-result-object p5

    check-cast p5, Lanva;

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p5

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 31
    invoke-static {p5, v0, v1, v2}, Lahue;->f(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object p5

    .line 32
    invoke-virtual {p5}, Lanvg;->toBuilder()Lanuy;

    move-result-object p5

    check-cast p5, Lanva;

    .line 33
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 34
    invoke-virtual {p5}, Lanuy;->copyOnWrite()V

    iget-object v1, p5, Lanva;->instance:Lanvg;

    .line 35
    check-cast v1, Lapeb;

    iget v2, v1, Lapeb;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lapeb;->b:I

    iput-object v0, v1, Lapeb;->c:Lantz;

    .line 36
    invoke-virtual {p5}, Lanuy;->build()Lanvg;

    move-result-object p5

    check-cast p5, Lapeb;

    .line 37
    :cond_d
    invoke-interface {p3, p5, p4}, Lexx;->j(Lapeb;Laukh;)V

    goto :goto_3

    :cond_e
    return-void
.end method

.method private final aM(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lackp;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ljly;->aL(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Laukh;Lackp;)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljli;->V()V

    iget-object v0, p0, Ljly;->aJ:Lexp;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lexp;->a(I)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljli;->X()V

    iget-object v0, p0, Ljly;->aJ:Lexp;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lexp;->a(I)V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ljly;->ay:Laibq;

    .line 1
    invoke-static {v0}, Lewr;->c(Laibq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljly;->ay:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljly;->aK:Lnsy;

    .line 3
    invoke-virtual {v0}, Lnsy;->a()Letu;

    move-result-object v0

    iget-object v1, p0, Ljly;->ay:Laibq;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Laibq;->l(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v2

    invoke-virtual {v0}, Letu;->a()Lapeb;

    move-result-object v0

    iput-object v0, v2, Lahtp;->a:Lapeb;

    invoke-virtual {v2}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljly;->aJ(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    :cond_1
    return-void
.end method

.method final aD(Lagtg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagtg;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Ljly;->aK(Z)V

    return-void
.end method

.method public final aE(Z)V
    .locals 4

    iget-object v0, p0, Ljly;->ay:Laibq;

    .line 1
    invoke-static {v0}, Lewr;->c(Laibq;)Z

    move-result v0

    iget-object v1, p0, Ljly;->aN:Letf;

    .line 2
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    sget-object v2, Letv;->a:Letv;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Ljly;->ay:Laibq;

    .line 3
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    iget-boolean v0, p0, Ljly;->ba:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljly;->aM:Lntt;

    .line 4
    invoke-interface {v0, v3}, Lntt;->l(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Ljly;->aM:Lntt;

    .line 5
    invoke-interface {v0, v3}, Lntt;->m(Z)V

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Ljly;->ay:Laibq;

    .line 6
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljly;->ay:Laibq;

    .line 7
    invoke-virtual {p1}, Laibq;->Z()V

    iget-object p1, p0, Ljly;->aY:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    new-instance v0, Ljlv;

    .line 8
    invoke-direct {v0, p0}, Ljlv;-><init>(Ljly;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object p1, p0, Ljly;->aM:Lntt;

    .line 9
    invoke-interface {p1, v3}, Lntt;->h(Z)V

    return-void
.end method

.method public final aF(Z)V
    .locals 4

    iget-object v0, p0, Ljly;->au:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    iget-object v1, p0, Ljly;->aL:Leya;

    iget-boolean v1, v1, Leya;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ljly;->ay:Laibq;

    .line 2
    invoke-virtual {v1}, Laibq;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v0, :cond_4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ljly;->a:Lnib;

    .line 3
    invoke-interface {v0, v2}, Lnib;->h(Z)V

    :cond_2
    iget-object v0, p0, Ljly;->ay:Laibq;

    .line 4
    invoke-virtual {v0}, Laibq;->K()V

    iget-object v0, p0, Ljly;->ay:Laibq;

    .line 5
    invoke-virtual {v0}, Laibq;->s()V

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ljly;->a:Lnib;

    .line 6
    invoke-interface {p1}, Lnib;->b()V

    iget-object p1, p0, Ljly;->aX:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    .line 8
    invoke-interface {v0}, Lexx;->i()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final aG(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V
    .locals 1

    iget-object v0, p0, Ljly;->ay:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Ljly;->aM(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lackp;)V

    return-void
.end method

.method public final aH(Laews;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laews;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "surfaceunavailable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ljly;->aK(Z)V

    :cond_0
    return-void
.end method

.method final aI()V
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f1306ba

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final aJ(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ljly;->aM(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lackp;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljly;->a:Lnib;

    .line 1
    invoke-interface {v0}, Lnib;->c()V

    .line 2
    invoke-virtual {p0}, Ljly;->a()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ljly;->ay:Laibq;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Laibq;->W(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 13

    iget-object v0, p0, Ljly;->aN:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljly;->aM:Lntt;

    .line 2
    invoke-interface {p1, v1}, Lntt;->h(Z)V

    .line 3
    invoke-virtual {p0, v1}, Ljly;->aF(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    iget-boolean p1, p0, Ljly;->bc:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljly;->aF(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ljly;->aI:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahed;

    iget-object v0, p1, Lahed;->a:Lagwk;

    .line 6
    invoke-virtual {v0}, Lagwk;->k()V

    iget-object v0, p1, Lahed;->a:Lagwk;

    iget-boolean v0, v0, Lagwk;->u:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lahed;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lahed;->g:Ldx;

    iput-object v0, p1, Lahed;->j:Ljlx;

    iput-object v0, p1, Lahed;->i:Lxzk;

    iget-object v3, p1, Lahed;->b:Lahei;

    check-cast v3, Lahej;

    iput-object v0, v3, Lahej;->b:Lahed;

    iput-object v0, v3, Lahej;->c:Ldx;

    iget-object v3, p1, Lahed;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    iput-object v0, p1, Lahed;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    :cond_3
    iget-object v3, p0, Ljly;->at:Lahec;

    .line 9
    invoke-virtual {p1, v3}, Lahed;->h(Lahec;)V

    iget-object p1, p0, Ljly;->aH:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->h()V

    iget-object p1, p0, Ljly;->ag:Lehu;

    iget-object v3, p1, Lehu;->b:Lehz;

    check-cast v3, Leib;

    iget-object v4, v3, Leib;->a:Lylq;

    .line 11
    invoke-interface {v4}, Lylq;->c()Lanws;

    move-result-object v4

    check-cast v4, Leii;

    iget v4, v4, Leii;->c:I

    .line 12
    invoke-static {v4}, Leih;->a(I)Leih;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Leih;->a:Leih;

    :cond_4
    iget-object v5, v3, Leib;->c:Leic;

    iget-object v3, v3, Leib;->b:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leih;

    .line 14
    invoke-static {v4, v5, v3}, Leib;->d(Leih;Leic;Leih;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_7

    iget-object v3, p1, Lehu;->c:Lehw;

    iget-object v5, v3, Lehw;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v5, :cond_6

    .line 60
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v5

    invoke-static {v5}, Lahto;->a(Lards;)Laopl;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v5

    .line 61
    :cond_6
    :goto_1
    invoke-virtual {v3, v0}, Lehw;->e(Laopl;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object p1, p1, Lehu;->c:Lehw;

    .line 62
    invoke-virtual {p1}, Lehw;->a()V

    goto/16 :goto_5

    .line 66
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_8

    iget-object v3, p1, Lehu;->a:Landroid/content/pm/PackageManager;

    .line 15
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isPackageSuspended()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v3, p1, Lehu;->d:Laypi;

    .line 16
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibq;

    .line 17
    invoke-static {}, Lybq;->b()V

    iget-object v3, v3, Laibq;->e:Lagqq;

    .line 18
    invoke-virtual {v3}, Lagqq;->a()Lagqy;

    move-result-object v3

    iget v5, v3, Lagqy;->b:I

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x2

    if-eq v6, v2, :cond_b

    if-eq v6, v7, :cond_a

    if-eq v6, v4, :cond_9

    goto/16 :goto_4

    .line 20
    :cond_9
    iget-object p1, p1, Lehu;->c:Lehw;

    .line 21
    invoke-virtual {p1}, Lehw;->a()V

    goto/16 :goto_4

    .line 18
    :cond_a
    iget-object v0, p1, Lehu;->f:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacym;

    invoke-interface {v0}, Lacym;->i()V

    iget-object p1, p1, Lehu;->c:Lehw;

    iget-object v0, v3, Lagqy;->a:Laopl;

    .line 20
    invoke-virtual {p1, v0}, Lehw;->e(Laopl;)Z

    goto/16 :goto_4

    .line 21
    :cond_b
    iget-object v3, p1, Lehu;->e:Laypi;

    .line 22
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyb;

    invoke-interface {v3}, Leyb;->a()V

    iget-object p1, p1, Lehu;->c:Lehw;

    iget-object v3, p1, Lehw;->b:Lehy;

    .line 23
    invoke-virtual {v3}, Lehy;->h()V

    iget-object v3, p1, Lehw;->a:Lehz;

    .line 24
    invoke-interface {v3}, Lehz;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p1, Lehw;->b:Lehy;

    iput v7, v3, Lehy;->s:I

    iget-object v4, v3, Lehy;->f:Lsem;

    .line 25
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v8

    iput-wide v8, v3, Lehy;->h:J

    .line 26
    invoke-virtual {v3}, Lehy;->g()V

    iget-object v3, p1, Lehw;->c:Leht;

    .line 27
    invoke-virtual {v3}, Leht;->a()V

    iput-boolean v2, v3, Leht;->k:Z

    iget-object v4, v3, Leht;->j:Lfm;

    if-nez v4, :cond_c

    new-instance v4, Lfm;

    iget-object v6, v3, Leht;->a:Landroid/content/Context;

    .line 28
    invoke-direct {v4, v6}, Lfm;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Leht;->j:Lfm;

    iget-object v4, v3, Leht;->j:Lfm;

    iget-object v6, v3, Leht;->a:Landroid/content/Context;

    .line 29
    invoke-static {v4, v6}, Lylg;->f(Lfm;Landroid/content/Context;)V

    iget-object v4, v3, Leht;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    .line 30
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v8, "honeycomb.Shell$HomeActivity"

    invoke-static {v8}, Lefo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v6, v3, Leht;->a:Landroid/content/Context;

    .line 31
    invoke-static {v6}, Lefo;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    const-string v8, ":android:no_headers"

    .line 32
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v8, "background_settings"

    .line 33
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    iget-object v8, v3, Leht;->b:Landroid/content/res/Resources;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v3, Leht;->e:Lzun;

    iget-object v11, v3, Leht;->a:Landroid/content/Context;

    .line 34
    invoke-static {v10, v11}, Lgav;->q(Lzun;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    const v10, 0x7f130167

    .line 35
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lfl;

    .line 36
    invoke-direct {v9}, Lfl;-><init>()V

    .line 37
    invoke-virtual {v9, v8}, Lfl;->c(Ljava/lang/CharSequence;)V

    iget-object v10, v3, Leht;->j:Lfm;

    iget-object v11, v3, Leht;->b:Landroid/content/res/Resources;

    const v12, 0x7f1306c1

    .line 38
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfm;->k(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v10, v8}, Lfm;->j(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Leht;->b:Landroid/content/res/Resources;

    const v11, 0x7f130165

    .line 40
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lfm;->u(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v10, v0}, Lfm;->i(Ljava/lang/CharSequence;)V

    const v8, 0x7f08080e

    .line 42
    invoke-virtual {v10, v8}, Lfm;->r(I)V

    .line 43
    invoke-virtual {v10, v1}, Lfm;->o(Z)V

    .line 44
    invoke-virtual {v10, v2}, Lfm;->g(Z)V

    .line 45
    invoke-virtual {v10, v9}, Lfm;->s(Lfo;)V

    iget-object v8, v3, Leht;->b:Landroid/content/res/Resources;

    const v9, 0x7f060710

    .line 46
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v10, Lfm;->z:I

    iget-object v8, v3, Leht;->a:Landroid/content/Context;

    invoke-static {}, Lyvv;->a()I

    move-result v9

    const/high16 v11, 0x8000000

    or-int/2addr v9, v11

    .line 47
    invoke-static {v8, v2, v4, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v10, Lfm;->g:Landroid/app/PendingIntent;

    const v4, 0x7f0803d1

    iget-object v8, v3, Leht;->b:Landroid/content/res/Resources;

    const v9, 0x7f130166

    .line 48
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Leht;->a:Landroid/content/Context;

    invoke-static {}, Lyvv;->a()I

    move-result v12

    or-int/2addr v11, v12

    .line 49
    invoke-static {v9, v7, v6, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 50
    invoke-virtual {v10, v4, v8, v6}, Lfm;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput v2, v10, Lfm;->A:I

    :cond_c
    iget-object v4, v3, Leht;->j:Lfm;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lfm;->w(J)V

    iget-object v4, v3, Leht;->d:Landroid/app/NotificationManager;

    const/16 v6, 0x3ed

    iget-object v3, v3, Leht;->j:Lfm;

    .line 52
    invoke-virtual {v3}, Lfm;->b()Landroid/app/Notification;

    move-result-object v3

    .line 53
    invoke-virtual {v4, v6, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_d
    iget-object v3, p1, Lehw;->b:Lehy;

    iget-object p1, p1, Lehw;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_e

    goto :goto_3

    .line 54
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p1

    if-eqz p1, :cond_15

    iget v4, p1, Lards;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_15

    iget-object v4, p1, Lards;->j:Lardj;

    if-nez v4, :cond_f

    .line 55
    sget-object v4, Lardj;->a:Lardj;

    :cond_f
    iget v4, v4, Lardj;->b:I

    const v6, 0x3da974e

    if-ne v4, v6, :cond_12

    iget-object p1, p1, Lards;->j:Lardj;

    if-nez p1, :cond_10

    sget-object p1, Lardj;->a:Lardj;

    :cond_10
    iget v4, p1, Lardj;->b:I

    if-ne v4, v6, :cond_11

    iget-object p1, p1, Lardj;->c:Ljava/lang/Object;

    .line 56
    check-cast p1, Laopm;

    goto :goto_2

    .line 57
    :cond_11
    sget-object p1, Laopm;->a:Laopm;

    goto :goto_2

    :cond_12
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_15

    .line 56
    iget-object v4, p1, Laopm;->d:Laopl;

    if-nez v4, :cond_13

    .line 58
    sget-object v4, Laopl;->a:Laopl;

    :cond_13
    iget v4, v4, Laopl;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_15

    iget-object p1, p1, Laopm;->d:Laopl;

    if-nez p1, :cond_14

    sget-object p1, Laopl;->a:Laopl;

    :cond_14
    iget-object v0, p1, Laopl;->e:Laopb;

    if-nez v0, :cond_15

    .line 59
    sget-object v0, Laopb;->a:Laopb;

    .line 53
    :cond_15
    :goto_3
    iput-object v0, v3, Lehy;->q:Laopb;

    :goto_4
    move v4, v5

    .line 62
    :cond_16
    :goto_5
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ldx;->isFinishing()Z

    move-result p1

    iget-object v0, p0, Ljly;->ay:Laibq;

    .line 64
    invoke-virtual {v0}, Laibq;->Q()Z

    move-result v0

    if-nez v0, :cond_18

    if-ne v4, v2, :cond_17

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    :cond_18
    :goto_6
    const/4 v0, 0x1

    :goto_7
    iget-object v3, p0, Ljly;->ay:Laibq;

    .line 65
    invoke-static {v3}, Lewr;->c(Laibq;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz p1, :cond_19

    if-nez v0, :cond_19

    .line 67
    invoke-virtual {p0, v1}, Ljly;->aF(Z)V

    goto :goto_8

    :cond_19
    if-nez p1, :cond_1a

    .line 69
    iget-object v3, p0, Ljly;->a:Lnib;

    .line 66
    invoke-interface {v3, v1}, Lnib;->h(Z)V

    .line 67
    :cond_1a
    :goto_8
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ldx;->isChangingConfigurations()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1b

    if-nez v0, :cond_1c

    iget-object p1, p0, Ljly;->ay:Laibq;

    .line 70
    invoke-virtual {p1}, Laibq;->a()V

    goto :goto_9

    .line 75
    :cond_1b
    iget-object v0, p0, Ljly;->ay:Laibq;

    .line 69
    invoke-virtual {v0, p1}, Laibq;->z(Z)V

    .line 70
    :cond_1c
    :goto_9
    iget-object p1, p0, Ljly;->aE:Lepn;

    .line 71
    invoke-virtual {p1}, Lepn;->b()V

    iget-object p1, p0, Ljly;->ay:Laibq;

    .line 72
    invoke-virtual {p1, v2}, Laibq;->W(I)V

    iget-object p1, p0, Ljly;->aL:Leya;

    iput-boolean v1, p1, Leya;->b:Z

    iget-object p1, p1, Leya;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexz;

    .line 74
    invoke-interface {v0}, Lexz;->kF()V

    goto :goto_a

    :cond_1d
    iget-object p1, p0, Ljly;->aF:Lgbl;

    new-instance v0, Ljlr;

    .line 75
    invoke-direct {v0, p0}, Ljlr;-><init>(Ljly;)V

    invoke-interface {p1, v0}, Lgbl;->b(Ljlr;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Ljly;->aH:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->i()V

    iget-object v0, p0, Ljly;->ay:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->A()V

    iget-object v0, p0, Ljly;->aI:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahed;

    iget-object v1, p0, Ljly;->at:Lahec;

    .line 4
    invoke-virtual {v0, v1}, Lahed;->b(Lahec;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, p0, Ljly;->be:Ljlx;

    iget-object v3, p0, Ljly;->aV:Lxzk;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lahed;->g:Ldx;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lahed;->j:Ljlx;

    iput-object v3, v0, Lahed;->i:Lxzk;

    iget-object v2, v0, Lahed;->a:Lagwk;

    .line 7
    invoke-virtual {v2}, Lagwk;->l()V

    iget-object v2, v0, Lahed;->g:Ldx;

    .line 8
    invoke-static {v2}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object v2

    iput-object v2, v0, Lahed;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v2, v0, Lahed;->b:Lahei;

    check-cast v2, Lahej;

    iput-object v0, v2, Lahej;->b:Lahed;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahej;->c:Ldx;

    iget-object v0, p0, Ljly;->ay:Laibq;

    iget-object v1, p0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v1, v1, Laijg;->c:Laeze;

    iget-object v2, p0, Ljly;->as:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahtf;

    invoke-virtual {v0, v1, v2}, Laibq;->x(Laeza;Lahtf;)V

    iget-object v0, p0, Ljly;->aN:Letf;

    .line 11
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Ljly;->ay:Laibq;

    .line 12
    invoke-virtual {v0, p1}, Laibq;->W(I)V

    iget-object p1, p0, Ljly;->aL:Leya;

    iput-boolean v1, p1, Leya;->b:Z

    iget-object p1, p1, Leya;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexz;

    .line 14
    invoke-interface {v0}, Lexz;->nk()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljly;->aC:Ljlq;

    iget-object v0, p0, Ljly;->aN:Letf;

    .line 15
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljlq;->b(Letv;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ljly;->aE(Z)V

    iget-object p1, p0, Ljly;->ay:Laibq;

    .line 17
    invoke-static {p1}, Lewr;->c(Laibq;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljly;->aF:Lgbl;

    new-instance v0, Ljlr;

    .line 18
    invoke-direct {v0, p0}, Ljlr;-><init>(Ljly;)V

    invoke-interface {p1, v0}, Lgbl;->a(Ljlr;)V

    :cond_3
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    sget-object v1, Ljlt;->a:Ljlt;

    sget-object v2, Ljlt;->c:Ljlt;

    .line 1
    invoke-interface {p1, v1, v2}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v1

    new-instance v2, Ljlu;

    invoke-direct {v2, p0}, Ljlu;-><init>(Ljly;)V

    sget-object v3, Liqw;->n:Liqw;

    .line 2
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    .line 5
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    new-instance v2, Ljlu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljlu;-><init>(Ljly;I)V

    sget-object v4, Liqw;->n:Liqw;

    .line 6
    invoke-virtual {v1, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    invoke-interface {p1}, Laibu;->ao()Laxns;

    move-result-object p1

    new-instance v1, Ljlu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljlu;-><init>(Ljly;I)V

    sget-object v3, Liqw;->n:Liqw;

    .line 8
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljly;->ay:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->Z()V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagti;

    invoke-virtual {p0}, Ljly;->aI()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
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
    check-cast p2, Lagtg;

    invoke-virtual {p0, p2}, Ljly;->aD(Lagtg;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Ljly;->s(Lagtb;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtb;

    aput-object p2, v2, p1

    const-class p1, Lagtg;

    aput-object p1, v2, v1

    const-class p1, Lagti;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ljly;->aZ:Leyb;

    .line 1
    invoke-interface {v0}, Leyb;->e()V

    return-void
.end method

.method public final lW()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljli;->lW()V

    iget-object v0, p0, Ljly;->aZ:Leyb;

    .line 2
    invoke-interface {v0}, Leyb;->d()V

    iget-object v0, p0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v0, v0, Laijg;->c:Laeze;

    .line 3
    invoke-virtual {v0}, Laeze;->C()V

    iget-object v0, p0, Ljly;->am:Lway;

    const/4 v1, 0x0

    iput-object v1, v0, Lway;->a:Landroid/view/View;

    iget-object v0, p0, Ljly;->aB:Lagwk;

    iget-object v0, v0, Lagwk;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljly;->aQ:Lfgs;

    iget-object v1, p0, Ljly;->aX:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lets;Letv;ZLackp;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p4

    iget-object v1, v6, Ljly;->aL:Leya;

    iget-boolean v1, v1, Leya;->b:Z

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, v6, Ljly;->ay:Laibq;

    .line 2
    invoke-virtual {v3, v2}, Laibq;->N(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_e

    iget-object v3, v6, Ljly;->d:Lydi;

    new-instance v4, Lagsh;

    .line 3
    invoke-direct {v4}, Lagsh;-><init>()V

    invoke-virtual {v3, v4}, Lydi;->d(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    const-string v3, "pl_int"

    .line 4
    invoke-interface {v5, v3}, Lackp;->c(Ljava/lang/String;)V

    :cond_1
    iget v3, v7, Lets;->c:I

    iget-object v4, v6, Ljly;->aO:Lzun;

    .line 5
    invoke-virtual {v4}, Lzun;->a()Laqkx;

    move-result-object v4

    iget-object v4, v4, Laqkx;->e:Lasaw;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Lasaw;->a:Lasaw;

    :cond_2
    iget-boolean v4, v4, Lasaw;->au:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v3, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eq v3, v10, :cond_5

    if-ne v3, v8, :cond_c

    .line 17
    iget-object v4, v6, Ljly;->ay:Laibq;

    .line 8
    invoke-virtual {v4}, Laibq;->b()V

    iget-object v4, v6, Ljly;->ay:Laibq;

    .line 9
    invoke-virtual {v4}, Laibq;->Z()V

    if-eqz p3, :cond_c

    iget-object v4, v6, Ljly;->an:Lahfq;

    iget-object v10, v6, Ljly;->ao:Lacit;

    iget-object v11, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    .line 10
    invoke-interface {v4, v10, v11}, Lahfq;->j(Lacit;Lapeb;)V

    goto/16 :goto_3

    .line 7
    :cond_5
    :goto_0
    iget-object v4, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    iget-object v11, v6, Ljly;->ay:Laibq;

    iget-object v12, v6, Ljly;->aU:Lzuj;

    .line 11
    invoke-static {v12}, Lgav;->aP(Lzuj;)Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_2

    .line 37
    :cond_6
    iget v12, v4, Lapeb;->b:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_b

    .line 12
    sget-object v12, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 13
    invoke-virtual {v4, v12}, Lanvb;->c(Lanuo;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 14
    invoke-virtual {v4, v12}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavgx;

    iget-object v13, v12, Lavgx;->p:Lavgq;

    if-nez v13, :cond_7

    .line 15
    sget-object v13, Lavgq;->a:Lavgq;

    :cond_7
    iget v13, v13, Lavgq;->b:I

    and-int/2addr v13, v10

    if-eqz v13, :cond_b

    .line 16
    invoke-virtual {v11}, Laibq;->o()Laild;

    move-result-object v13

    if-nez v13, :cond_8

    const/4 v11, 0x0

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {v11}, Laibq;->o()Laild;

    move-result-object v11

    invoke-interface {v11}, Laild;->b()J

    move-result-wide v13

    long-to-int v11, v13

    .line 18
    :goto_1
    sget-object v13, Larnk;->a:Larnk;

    .line 19
    invoke-virtual {v13}, Lanvg;->createBuilder()Lanuy;

    move-result-object v13

    iget-object v14, v12, Lavgx;->p:Lavgq;

    if-nez v14, :cond_9

    sget-object v14, Lavgq;->a:Lavgq;

    :cond_9
    iget v14, v14, Lavgq;->c:I

    invoke-static {v14}, Latvk;->e(I)I

    move-result v14

    if-nez v14, :cond_a

    const/4 v14, 0x1

    .line 20
    :cond_a
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v15, v13, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v15, Larnk;

    add-int/lit8 v14, v14, -0x1

    iput v14, v15, Larnk;->c:I

    iget v14, v15, Larnk;->b:I

    or-int/2addr v14, v8

    iput v14, v15, Larnk;->b:I

    .line 22
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v14, v13, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v14, Larnk;

    iget v15, v14, Larnk;->b:I

    or-int/2addr v10, v15

    iput v10, v14, Larnk;->b:I

    iput v11, v14, Larnk;->d:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v11, v12, Lavgx;->i:F

    float-to-int v11, v11

    int-to-long v11, v11

    .line 24
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 25
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v12, v13, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v12, Larnk;

    iget v14, v12, Larnk;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Larnk;->b:I

    long-to-int v11, v10

    iput v11, v12, Larnk;->e:I

    .line 27
    invoke-virtual {v13}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Larnk;

    .line 28
    sget-object v11, Larna;->a:Larna;

    .line 29
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v12, Larna;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Larna;->G:Larnk;

    iget v10, v12, Larna;->c:I

    const/high16 v13, 0x4000000

    or-int/2addr v10, v13

    iput v10, v12, Larna;->c:I

    .line 28
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Larna;

    new-instance v11, Laciq;

    iget-object v12, v4, Lapeb;->c:Lantz;

    .line 32
    invoke-direct {v11, v12}, Laciq;-><init>(Lantz;)V

    iget-object v12, v6, Ljly;->ao:Lacit;

    .line 33
    invoke-interface {v12, v11}, Lacit;->m(Lacjx;)V

    iget-object v11, v6, Ljly;->ao:Lacit;

    new-instance v12, Laciq;

    iget-object v4, v4, Lapeb;->c:Lantz;

    .line 34
    invoke-direct {v12, v4}, Laciq;-><init>(Lantz;)V

    .line 35
    invoke-interface {v11, v9, v12, v10}, Lacit;->G(ILacjx;Larna;)V

    .line 11
    :cond_b
    :goto_2
    iget-object v4, v6, Ljly;->ay:Laibq;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Laibq;->V(J)Z

    :cond_c
    :goto_3
    if-ne v3, v9, :cond_d

    goto :goto_4

    :cond_d
    return-void

    :cond_e
    :goto_4
    if-eqz v0, :cond_10

    iget-object v3, v6, Ljly;->aC:Ljlq;

    iget-object v4, v3, Ljlq;->a:Letv;

    if-ne v4, v0, :cond_f

    iget-object v0, v3, Ljlq;->b:Letv;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v3, Ljlq;->b:Letv;

    .line 37
    invoke-virtual {v3, v4}, Ljlq;->a(Letv;)V

    goto :goto_5

    .line 46
    :cond_f
    iput-object v0, v3, Ljlq;->b:Letv;

    .line 37
    invoke-virtual {v3, v0}, Ljlq;->a(Letv;)V

    :cond_10
    :goto_5
    iget-object v0, v6, Ljly;->az:Lahvc;

    .line 38
    invoke-interface {v0, v2}, Lahvc;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahvb;

    move-result-object v0

    .line 39
    instance-of v3, v0, Lahut;

    if-eqz v3, :cond_11

    .line 40
    check-cast v0, Lahut;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Ljly;->aP:Ljava/util/concurrent/Executor;

    sget-object v9, Lahtt;->a:Lahtt;

    .line 42
    invoke-interface {v0, v2, v3, v4, v9}, Lahut;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahtt;)V

    :cond_11
    iget-object v0, v6, Ljly;->a:Lnib;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanuy;

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v1, Loft;

    iget-boolean v1, v1, Loft;->h:Z

    xor-int/2addr v1, v8

    .line 44
    invoke-interface {v0, v2, v1}, Lnib;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    const/4 v3, 0x0

    iget-object v4, v7, Lets;->b:Laukh;

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, p3

    move-object/from16 v5, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Ljly;->aL(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Laukh;Lackp;)V

    iget-boolean v0, v7, Lets;->d:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Ljly;->ay:Laibq;

    .line 46
    invoke-virtual {v0, v8}, Laibq;->G(Z)V

    :cond_12
    return-void
.end method

.method public final mK()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljli;->mK()V

    iget-object v0, p0, Ljly;->ap:Laikp;

    .line 2
    invoke-virtual {v0, p0}, Laikp;->a(Laiko;)V

    iget-object v0, p0, Ljly;->aq:Lacuy;

    iget-object v1, p0, Ljly;->aD:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0, v1}, Lacuy;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    iget-object v0, p0, Ljly;->d:Lydi;

    new-instance v1, Lerf;

    .line 4
    invoke-direct {v1}, Lerf;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ljly;->aU:Lzuj;

    .line 5
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljly;->aW:Laxpa;

    iget-object v1, p0, Ljly;->e:Laibu;

    .line 6
    invoke-virtual {p0, v1}, Ljly;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljly;->d:Lydi;

    .line 7
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ljly;->ai:Lagul;

    iget-boolean v1, v0, Lagul;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lagul;->b:Laibu;

    .line 8
    invoke-virtual {v0, v1}, Lagul;->g(Laibu;)[Laxpb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagul;->d:Z

    :cond_1
    iget-object v0, p0, Ljly;->aw:Ljla;

    iget-object v1, v0, Ljla;->a:Letf;

    .line 9
    invoke-interface {v1, v0}, Letf;->i(Lete;)V

    iget-object v0, p0, Ljly;->ax:Ljlm;

    iget-object v1, v0, Ljlm;->a:Letf;

    .line 10
    invoke-interface {v1, v0}, Letf;->i(Lete;)V

    iget-object v0, p0, Ljly;->aj:Ljll;

    iget-object v1, p0, Ljly;->ak:Lahys;

    iput-object v1, v0, Lahyv;->d:Lahys;

    iget-object v1, p0, Ljly;->al:Ljlc;

    iput-object v1, v0, Ljll;->a:Ljlc;

    iget-object v0, p0, Ljly;->aJ:Lexp;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lexp;->a(I)V

    iget-object v0, p0, Ljly;->aU:Lzuj;

    .line 12
    invoke-static {v0}, Lgav;->ax(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lasap;->a:Lasap;

    :cond_2
    iget-boolean v0, v0, Lasap;->aM:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljly;->aS:Lgbh;

    iget-object v0, v0, Lgbh;->b:Laxns;

    .line 15
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    new-instance v1, Ljlu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljlu;-><init>(Ljly;I)V

    .line 16
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Ljly;->bd:Laxpb;

    :cond_3
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e03e0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljly;->aY:Landroid/view/ViewGroup;

    const p2, 0x7f0b0af7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iput-object p1, p0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object p2, p0, Ljly;->aG:Lypx;

    .line 3
    invoke-virtual {p1, p2}, Laije;->f(Lypx;)V

    iget-object p1, p0, Ljly;->aR:Lfzi;

    .line 4
    invoke-interface {p1}, Lfzi;->a()Lfzg;

    move-result-object p1

    iput-object p1, p0, Ljly;->bb:Lfzg;

    iget-object p1, p0, Ljly;->aU:Lzuj;

    .line 5
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->D:Latnx;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Latnx;->a:Latnx;

    :cond_0
    iget-boolean p1, p1, Latnx;->e:Z

    iput-boolean p1, p0, Ljly;->bc:Z

    iget-object p1, p0, Ljly;->a:Lnib;

    .line 7
    invoke-interface {p1, p3}, Lnib;->e(Landroid/os/Bundle;)V

    if-eqz p3, :cond_6

    iget-object p1, p0, Ljly;->ah:Lehy;

    const-string p2, "background_dialog_type"

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_1

    .line 9
    invoke-static {}, Leij;->b()[I

    .line 10
    :cond_1
    invoke-static {}, Leij;->b()[I

    move-result-object v0

    aget p2, v0, p2

    iput p2, p1, Lehy;->s:I

    const-string p2, "background_failed_upsell_dialog"

    .line 11
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 13
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 14
    sget-object v1, Lauxt;->a:Lauxt;

    .line 15
    invoke-static {v1, p2, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Lauxt;

    iput-object p2, p1, Lehy;->j:Lauxt;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string p2, "background_failed_dismissible_dialog"

    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :try_start_1
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 18
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 19
    sget-object v1, Laprd;->a:Laprd;

    .line 20
    invoke-static {v1, p2, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Laprd;

    iput-object p2, p1, Lehy;->l:Laprd;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const-string p2, "background_failed_dismissible_snackbar"

    .line 21
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    :try_start_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 23
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 24
    sget-object v1, Lassq;->a:Lassq;

    .line 25
    invoke-static {v1, p2, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Lassq;

    iput-object p2, p1, Lehy;->m:Lassq;
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    const-string p2, "background_failed_upsell_dialog_on_elements"

    .line 26
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    :try_start_3
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 28
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 29
    sget-object v1, Lapee;->a:Lapee;

    .line 30
    invoke-static {v1, p2, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Lapee;

    iput-object p2, p1, Lehy;->k:Lapee;
    :try_end_3
    .catch Lanvv; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    :goto_0
    const-string p2, "background_start_time"

    .line 31
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lehy;->h:J

    const-string p1, "is_player_maximized"

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljly;->ba:Z

    :cond_6
    iget-object p1, p0, Ljly;->af:Laypi;

    .line 33
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyb;

    iput-object p1, p0, Ljly;->aZ:Leyb;

    iget-object p1, p0, Ljly;->b:Lnhw;

    new-instance p2, Ljlw;

    .line 34
    invoke-direct {p2, p0}, Ljlw;-><init>(Ljly;)V

    invoke-interface {p1, p2}, Lnhw;->l(Ljlw;)V

    new-instance p1, Ljlx;

    .line 35
    invoke-direct {p1, p0}, Ljlx;-><init>(Ljly;)V

    iput-object p1, p0, Ljly;->be:Ljlx;

    iget-object p1, p0, Ljly;->am:Lway;

    iget-object p2, p0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lway;->a:Landroid/view/View;

    iget-object p1, p0, Ljly;->ar:Laypi;

    .line 37
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqy;

    iget-object p2, p0, Ljly;->ae:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iput-object p2, p1, Lyqy;->b:Lyqw;

    iget-object p1, p0, Ljly;->aK:Lnsy;

    .line 38
    invoke-virtual {p0, p1}, Ljly;->r(Lexx;)V

    iget-object p1, p0, Ljly;->aJ:Lexp;

    .line 39
    invoke-virtual {p1, p0}, Lexp;->c(Lexo;)V

    iget-object p1, p0, Ljly;->aQ:Lfgs;

    .line 40
    invoke-virtual {p0, p1}, Ljly;->r(Lexx;)V

    iget-object p1, p0, Ljly;->aN:Letf;

    .line 41
    invoke-interface {p1, p0}, Letf;->i(Lete;)V

    iget-object p1, p0, Ljly;->aN:Letf;

    iget-object p2, p0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 42
    invoke-interface {p1, p2}, Letf;->i(Lete;)V

    iget-object p1, p0, Ljly;->aN:Letf;

    iget-object p2, p0, Ljly;->ae:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 43
    invoke-interface {p1, p2}, Letf;->i(Lete;)V

    iget-object p1, p0, Ljly;->aN:Letf;

    iget-object p2, p0, Ljly;->aZ:Leyb;

    .line 44
    invoke-interface {p1, p2}, Letf;->i(Lete;)V

    iget-object p1, p0, Ldt;->X:Lp;

    iget-object p2, p0, Ljly;->aH:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 45
    invoke-virtual {p1, p2}, Ll;->b(Laqd;)V

    iget-object p1, p0, Ldt;->X:Lp;

    iget-object p2, p0, Ljly;->av:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;

    .line 46
    invoke-virtual {p1, p2}, Ll;->b(Laqd;)V

    iget-object p1, p0, Ljly;->aY:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final ms()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljli;->ms()V

    iget-object v0, p0, Ljly;->aJ:Lexp;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lexp;->a(I)V

    iget-object v0, p0, Ljly;->ap:Laikp;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Laikp;->a(Laiko;)V

    iget-object v0, p0, Ljly;->aj:Ljll;

    iput-object v1, v0, Lahyv;->d:Lahys;

    iput-object v1, v0, Ljll;->a:Ljlc;

    iget-object v0, p0, Ljly;->aU:Lzuj;

    .line 4
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljly;->aW:Laxpa;

    .line 5
    invoke-virtual {v0}, Laxpa;->c()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljly;->d:Lydi;

    .line 6
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ljly;->aw:Ljla;

    iget-object v2, v0, Ljla;->a:Letf;

    .line 7
    invoke-interface {v2, v0}, Letf;->j(Lete;)V

    iget-object v0, p0, Ljly;->ax:Ljlm;

    iget-object v2, v0, Ljlm;->a:Letf;

    .line 8
    invoke-interface {v2, v0}, Letf;->j(Lete;)V

    iget-object v0, p0, Ljly;->aq:Lacuy;

    iget-object v2, p0, Ljly;->aD:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0, v2}, Lacuy;->i(Landroidx/mediarouter/app/MediaRouteButton;)V

    iget-object v0, p0, Ljly;->bd:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Ljly;->bd:Laxpb;

    :cond_1
    return-void
.end method

.method public final n(Letv;)V
    .locals 1

    .line 1
    sget-object v0, Letv;->a:Letv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljly;->aF(Z)V

    :cond_0
    iget-object v0, p0, Ljly;->aC:Ljlq;

    .line 3
    invoke-virtual {v0, p1}, Ljlq;->b(Letv;)V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ljly;->a:Lnib;

    .line 1
    invoke-interface {v0, p1}, Lnib;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Ljly;->ah:Lehy;

    iget v1, v0, Lehy;->s:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v1, "background_dialog_type"

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lehy;->s:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lehy;->k:Lapee;

    .line 4
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "background_failed_upsell_dialog_on_elements"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lehy;->m:Lassq;

    .line 6
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "background_failed_dismissible_snackbar"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lehy;->j:Lauxt;

    .line 7
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "background_failed_upsell_dialog"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 2
    :cond_3
    iget-object v1, v0, Lehy;->l:Laprd;

    .line 9
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "background_failed_dismissible_dialog"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2
    :goto_0
    iget-wide v0, v0, Lehy;->h:J

    const-string v2, "background_start_time"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Ljly;->aN:Letf;

    .line 12
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Letv;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Letv;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    :cond_4
    invoke-virtual {v0}, Letv;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    iput-boolean v2, p0, Ljly;->ba:Z

    const-string v0, "is_player_maximized"

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Ljly;->bb:Lfzg;

    iget v0, v0, Lfzg;->c:I

    const-string v1, "PREVIOUS_THEME"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_7
    throw v3

    .line 2
    :cond_8
    throw v3
.end method

.method public final r(Lexx;)V
    .locals 1

    iget-object v0, p0, Ljly;->aX:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final s(Lagtb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object v1, Lahua;->d:Lahua;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aN()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljly;->c:Lypu;

    const v0, 0x7f13032f

    .line 5
    invoke-interface {p1, v0}, Lypu;->c(I)V

    :cond_0
    return-void
.end method
