.class public final Ljxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezh;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field final e:Lahna;

.field final f:Lezf;

.field final g:Lezg;

.field final h:Leze;

.field public final i:Z

.field public j:Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

.field private k:Lahmv;

.field private final l:Ljava/util/Set;

.field private m:Ljxl;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Laxad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljxm;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljxm;->a:Ljava/util/Set;

    .line 3
    sget-object v0, Lamff;->a:Lamff;

    iput-object v0, p0, Ljxm;->b:Ljava/util/Set;

    sget-object v0, Lamff;->a:Lamff;

    iput-object v0, p0, Ljxm;->c:Ljava/util/Set;

    sget-object v0, Lamff;->a:Lamff;

    iput-object v0, p0, Ljxm;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object p1, p1, Laxad;->a:Lzun;

    iget-object p1, p1, Lzun;->a:Laxod;

    sget-object v1, Laxac;->a:Laxac;

    .line 5
    invoke-virtual {p1, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object p1

    new-instance v1, Ljxh;

    .line 8
    invoke-direct {v1, v0}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v1}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iput-boolean p1, p0, Ljxm;->i:Z

    new-instance p1, Ljxg;

    .line 11
    invoke-direct {p1, p0}, Ljxg;-><init>(Ljxm;)V

    iput-object p1, p0, Ljxm;->e:Lahna;

    new-instance p1, Ljxk;

    .line 12
    invoke-direct {p1, p0}, Ljxk;-><init>(Ljxm;)V

    iput-object p1, p0, Ljxm;->f:Lezf;

    new-instance p1, Ljxe;

    .line 13
    invoke-direct {p1, p0}, Ljxe;-><init>(Ljxm;)V

    iput-object p1, p0, Ljxm;->g:Lezg;

    new-instance p1, Ljwy;

    .line 14
    invoke-direct {p1, p0}, Ljwy;-><init>(Ljxm;)V

    iput-object p1, p0, Ljxm;->h:Leze;

    return-void
.end method

.method private final C(Lj$/util/function/Function;Ljava/lang/String;)J
    .locals 1

    iget-object v0, p0, Ljxm;->m:Ljxl;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%s: no active timebar"

    .line 1
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatchWhileTimeBarController"

    invoke-static {p2, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object p2, v0, Ljxl;->a:Lezh;

    .line 2
    invoke-interface {p1, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private final D(Lj$/util/function/Consumer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljxm;->m:Ljxl;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%s: no active timebar"

    .line 1
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatchWhileTimeBarController"

    invoke-static {p2, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, v0, Ljxl;->a:Lezh;

    .line 2
    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Ljxm;->l:Ljava/util/Set;

    .line 1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljxc;

    invoke-direct {v1, p1}, Ljxc;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Liez;->q:Liez;

    const-string v1, "getScrubberPositionTimeMillis"

    invoke-direct {p0, v0, v1}, Ljxm;->C(Lj$/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroid/view/ViewStub;Lj$/util/function/Predicate;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Ljxm;->i:Z

    const-string v1, "wrong arm"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    .line 4
    invoke-virtual {p0, v0, p2}, Ljxm;->n(Lezh;Lj$/util/function/Predicate;)V

    return-object p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljxa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljxa;-><init>(Landroid/view/View;I)V

    const-string p1, "addExcludeTouchView"

    invoke-direct {p0, v0, p1}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    iput-boolean v1, p0, Ljxm;->q:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lhpt;->g:Lhpt;

    const-string v1, "dismissScrub"

    invoke-direct {p0, v0, v1}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    new-instance v0, Ljwz;

    invoke-direct {v0, p1}, Ljwz;-><init>(Landroid/graphics/Point;)V

    const-string p1, "getSeekTimePosition"

    invoke-direct {p0, v0, p1}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lhpt;->h:Lhpt;

    const-string v1, "maybeCompleteScrub"

    invoke-direct {p0, v0, v1}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final kH()J
    .locals 2

    .line 1
    sget-object v0, Liez;->r:Liez;

    const-string v1, "getDisplayCurrentTimeMillis"

    invoke-direct {p0, v0, v1}, Ljxm;->C(Lj$/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kI()J
    .locals 2

    .line 1
    sget-object v0, Liez;->t:Liez;

    const-string v1, "getRelativeBufferedTimeMillis"

    invoke-direct {p0, v0, v1}, Ljxm;->C(Lj$/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kJ()J
    .locals 2

    .line 1
    sget-object v0, Liez;->u:Liez;

    const-string v1, "getRelativeTotalTimeMillis"

    invoke-direct {p0, v0, v1}, Ljxm;->C(Lj$/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kM()Z
    .locals 3

    .line 1
    sget-object v0, Lljw;->b:Lljw;

    iget-object v1, p0, Ljxm;->m:Ljxl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isScrubbing"

    aput-object v1, v0, v2

    const-string v1, "%s: no active timebar"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchWhileTimeBarController"

    invoke-static {v1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ljxl;->a:Lezh;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final kN()V
    .locals 2

    .line 1
    new-instance v0, Lhpt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    const-string v1, "setScrubbing"

    invoke-direct {p0, v0, v1}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final kO()J
    .locals 2

    .line 1
    sget-object v0, Liez;->s:Liez;

    const-string v1, "getDisplayScrubberTimeMillis"

    invoke-direct {p0, v0, v1}, Ljxm;->C(Lj$/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kP(Lahna;)V
    .locals 1

    iget-object v0, p0, Ljxm;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    new-instance v0, Ljxj;

    invoke-direct {v0, p1}, Ljxj;-><init>(I)V

    const-string p1, "maybeMoveScrub"

    invoke-direct {p0, v0, p1}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    new-instance v0, Ljxj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljxj;-><init>(II)V

    const-string p1, "maybeStartScrub"

    invoke-direct {p0, v0, p1}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lezh;Lj$/util/function/Predicate;)V
    .locals 3

    iget-boolean v0, p0, Ljxm;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxm;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "there can only be one (reparented timebar)"

    .line 2
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ljxm;->q:Z

    xor-int/2addr v0, v1

    const-string v1, "cannot add timebar after finalization"

    .line 3
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljxm;->l:Ljava/util/Set;

    new-instance v1, Ljxl;

    .line 4
    invoke-direct {v1, p1, p2}, Ljxl;-><init>(Lezh;Lj$/util/function/Predicate;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljxm;->k:Lahmv;

    if-nez p2, :cond_2

    move-object p2, p1

    check-cast p2, Lahmu;

    iget-object p2, p2, Lahmu;->r:Lahmz;

    .line 6
    check-cast p2, Lahmv;

    iput-object p2, p0, Ljxm;->k:Lahmv;

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1, p2}, Lezh;->x(Lahmz;)V

    .line 6
    :goto_2
    iget-object p2, p0, Ljxm;->e:Lahna;

    .line 8
    invoke-interface {p1, p2}, Lezh;->kP(Lahna;)V

    iget-object p2, p0, Ljxm;->f:Lezf;

    move-object v0, p1

    check-cast v0, Leza;

    iput-object p2, v0, Leza;->q:Lezf;

    iget-object p2, p0, Ljxm;->g:Lezg;

    .line 9
    invoke-interface {p1, p2}, Lezh;->q(Lezg;)V

    iget-object p2, p0, Ljxm;->h:Leze;

    .line 10
    invoke-static {p2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    iput-object p2, v0, Leza;->p:Lalwo;

    iget p2, p0, Ljxm;->n:I

    .line 11
    invoke-interface {p1, p2}, Lezh;->z(I)V

    iget p2, p0, Ljxm;->o:I

    .line 12
    invoke-interface {p1, p2}, Lezh;->v(I)V

    iget-boolean p2, p0, Ljxm;->p:Z

    .line 13
    invoke-interface {p1, p2}, Lezh;->setClickable(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljxd;

    invoke-direct {v0, p1}, Ljxd;-><init>(Z)V

    const-string p1, "revealScrubber"

    invoke-direct {p0, v0, p1}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lahna;)V
    .locals 1

    iget-object v0, p0, Ljxm;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lezg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p1

    iput-object p1, p0, Ljxm;->c:Ljava/util/Set;

    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljxd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljxd;-><init>(ZI)V

    invoke-direct {p0, v0}, Ljxm;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljxa;

    invoke-direct {v0, p1}, Ljxa;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Ljxm;->E(Lj$/util/function/Consumer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljxm;->q:Z

    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    new-instance p1, Lhpt;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lhpt;-><init>(I)V

    const-string v0, "sendAccessibilityEvent"

    invoke-direct {p0, p1, v0}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    new-instance v0, Ljxi;

    invoke-direct {v0, p1}, Ljxi;-><init>(F)V

    const-string p1, "setAlpha"

    invoke-direct {p0, v0, p1}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final setClickable(Z)V
    .locals 2

    iput-boolean p1, p0, Ljxm;->p:Z

    .line 1
    new-instance v0, Ljxd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljxd;-><init>(ZI)V

    invoke-direct {p0, v0}, Ljxm;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(I)V
    .locals 2

    .line 1
    new-instance v0, Ljxj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljxj;-><init>(II)V

    const-string p1, "setScrubberMode"

    invoke-direct {p0, v0, p1}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lezf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p1

    iput-object p1, p0, Ljxm;->b:Ljava/util/Set;

    return-void
.end method

.method public final v(I)V
    .locals 2

    iput p1, p0, Ljxm;->o:I

    .line 1
    new-instance v0, Ljxj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljxj;-><init>(II)V

    invoke-direct {p0, v0}, Ljxm;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final w(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Ljxf;

    invoke-direct {v0, p1, p2}, Ljxf;-><init>(ZZ)V

    const-string p1, "setVisible"

    invoke-direct {p0, v0, p1}, Ljxm;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic x(Lahmz;)V
    .locals 1

    check-cast p1, Lahmv;

    iput-object p1, p0, Ljxm;->k:Lahmv;

    .line 1
    new-instance v0, Ljxb;

    invoke-direct {v0, p1}, Ljxb;-><init>(Lahmv;)V

    invoke-direct {p0, v0}, Ljxm;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final y(Letv;)V
    .locals 3

    iget-object v0, p0, Ljxm;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxl;

    .line 2
    iget-object v2, v1, Ljxl;->b:Lj$/util/function/Predicate;

    invoke-interface {v2, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Ljxm;->m:Ljxl;

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ljxm;->l:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v0, v0, Ljxl;->a:Lezh;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Lezh;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iput-object v1, p0, Ljxm;->m:Ljxl;

    if-eqz v1, :cond_5

    iget-object p1, v1, Ljxl;->a:Lezh;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lezh;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final z(I)V
    .locals 2

    iput p1, p0, Ljxm;->n:I

    .line 1
    new-instance v0, Ljxj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljxj;-><init>(II)V

    invoke-direct {p0, v0}, Ljxm;->E(Lj$/util/function/Consumer;)V

    return-void
.end method
