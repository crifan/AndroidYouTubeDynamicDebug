.class public final Ljtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahig;
.implements Lahna;
.implements Ljrc;


# instance fields
.field public final a:Lahih;

.field public final b:Lezh;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Laibu;

.field public final f:Ljrd;

.field public g:Ljws;

.field public h:Lj$/util/Optional;

.field public i:J

.field public j:Lyop;


# direct methods
.method public constructor <init>(Lahih;Lezh;Ljrd;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtg;->a:Lahih;

    iput-object p2, p0, Ljtg;->b:Lezh;

    iput-object p3, p0, Ljtg;->f:Ljrd;

    iput-object p4, p0, Ljtg;->e:Laibu;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljtg;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljtg;->h:Lj$/util/Optional;

    .line 3
    invoke-virtual {p5}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->cP:Z

    iput-boolean p1, p0, Ljtg;->d:Z

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Ljtg;->g:Ljws;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljws;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lahnd;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ljtg;->a:Lahih;

    .line 1
    sget-object v1, Lahnd;->h:Lahnd;

    invoke-virtual {v0, v1}, Lahih;->o(Lahnd;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    iget-wide v1, p0, Ljtg;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljte;

    invoke-direct {v1, p0}, Ljte;-><init>(Ljtg;)V

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->a:Lahkd;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljtg;->c:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Letv;)V
    .locals 5

    iget-object v0, p0, Ljtg;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljtg;->e()V

    iget-object v0, p0, Ljtg;->j:Lyop;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljtg;->h:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljtg;->h:Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ljtg;->j:Lyop;

    iget-object v3, v3, Lyop;->b:Landroid/view/View;

    new-array v1, v1, [Lywj;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    invoke-static {v4}, Lywp;->l(I)Lywj;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    invoke-static {p1}, Lywp;->k(I)Lywj;

    move-result-object p1

    aput-object p1, v1, v0

    .line 9
    invoke-static {v1}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {v3, p1, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void

    :cond_2
    iget-object p1, p0, Ljtg;->j:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    new-array v1, v1, [Lywj;

    invoke-static {v2}, Lywp;->l(I)Lywj;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v2}, Lywp;->k(I)Lywj;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4
    invoke-static {v1}, Lywp;->b([Lywj;)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {p1, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nD(Z)V
    .locals 0

    return-void
.end method

.method public final nm(IJ)V
    .locals 4

    iget-object v0, p0, Ljtg;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljtg;->e()V

    iget-object v0, p0, Ljtg;->j:Lyop;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lyop;->b:Landroid/view/View;

    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object p1, p0, Ljtg;->j:Lyop;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, v1}, Lyop;->a(ZZ)V

    return-void

    :cond_3
    iget-object p1, p0, Ljtg;->b:Lezh;

    .line 7
    invoke-interface {p1}, Lezh;->kJ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Ljtg;->b:Lezh;

    .line 8
    invoke-interface {p1}, Lezh;->kJ()J

    move-result-wide v0

    iget-object p1, p0, Ljtg;->j:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    long-to-float p2, p2

    long-to-float p3, v0

    div-float/2addr p2, p3

    iput p2, p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:F

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p1, v0, Lyop;->b:Landroid/view/View;

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Ljtg;->j:Lyop;

    .line 14
    invoke-virtual {p1, v1, v1}, Lyop;->a(ZZ)V

    return-void
.end method

.method public final np(Lahnd;Z)V
    .locals 1

    .line 1
    sget-object v0, Lahnd;->h:Lahnd;

    invoke-virtual {v0, p1}, Lahnd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljtg;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljtg;->d()V

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nv(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ny(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method
