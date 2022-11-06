.class public final Ljuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahna;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;)V
    .locals 2

    iput-object p1, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljuj;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljuj;->c:J

    return-void
.end method


# virtual methods
.method public final nm(IJ)V
    .locals 8

    iget-object v0, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Ljuc;

    .line 1
    invoke-virtual {v0, p2, p3}, Leyo;->c(J)V

    iget-object v0, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Ljuc;

    iget-object v1, v1, Leyo;->d:Lahrl;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->g:Lzun;

    .line 6
    invoke-static {v0}, Lgav;->I(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Ljuj;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    sub-long v4, p2, v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 8
    sget-object v0, Larnj;->a:Larnj;

    .line 9
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Larnj;

    iget v7, v6, Larnj;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Larnj;->b:I

    invoke-static {v4, v5}, Lamrg;->y(J)I

    move-result v2

    iput v2, v6, Larnj;->c:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larnj;

    .line 13
    sget-object v2, Larna;->a:Larna;

    .line 14
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Larna;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Larna;->E:Larnj;

    iget v0, v4, Larna;->c:I

    const/high16 v5, 0x800000

    or-int/2addr v0, v5

    iput v0, v4, Larna;->c:I

    .line 13
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    iget-object v2, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lacis;

    .line 17
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v4, Laciq;

    sget-object v5, Laciu;->Dr:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    .line 18
    invoke-interface {v2, v3, v4, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 19
    :cond_1
    invoke-static {}, Latcj;->a()Latci;

    move-result-object v0

    iget-wide v2, p0, Ljuj;->c:J

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Latci;->instance:Lanvg;

    .line 21
    check-cast v4, Latcj;

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    long-to-float v2, v2

    invoke-static {v4, v2}, Latcj;->d(Latcj;F)V

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latci;->instance:Lanvg;

    .line 23
    check-cast v2, Latcj;

    div-long v3, p2, v5

    long-to-float v3, v3

    invoke-static {v2, v3}, Latcj;->e(Latcj;F)V

    iget-object v2, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Latci;->instance:Lanvg;

    .line 25
    check-cast v3, Latcj;

    invoke-static {v3, v2}, Latcj;->c(Latcj;Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laquz;->instance:Lanvg;

    .line 28
    check-cast v3, Laqvb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latcj;

    invoke-static {v3, v0}, Laqvb;->at(Laqvb;Latcj;)V

    .line 29
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v2, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->l:Lache;

    .line 30
    invoke-interface {v2, v0}, Lache;->c(Laqvb;)Z

    iget-object v0, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget-object v0, v0, Ljts;->c:Lgag;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgag;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->h:Llsb;

    iput-object v0, v2, Llsb;->a:Ljava/lang/String;

    :cond_4
    const-wide/16 v2, -0x1

    .line 1
    iput-wide v2, p0, Ljuj;->c:J

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Lahrl;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ljuj;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuj;->a:Z

    .line 32
    invoke-virtual {v1, p1, p2, p3}, Lahrl;->nm(IJ)V

    :cond_5
    iget-object v0, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Ljuc;

    .line 33
    invoke-virtual {v0}, Leyo;->nS()V

    iget-object v0, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->k:Laijk;

    .line 34
    invoke-virtual {v0, p2, p3}, Laijk;->h(J)V

    iget-object v0, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->m:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->nm(IJ)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v1}, Lahrl;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ljuj;->a:Z

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lahrl;->nm(IJ)V

    .line 4
    invoke-virtual {v1, v2}, Lahrl;->f(Z)V

    :cond_7
    iget-object v0, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->m:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->nm(IJ)V

    return-void

    .line 30
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->g:Lzun;

    .line 36
    invoke-static {v0}, Lgav;->I(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-wide p2, p0, Ljuj;->c:J

    iget-object v0, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lacis;

    .line 37
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v3, Laciq;

    sget-object v4, Laciu;->Dr:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    .line 38
    invoke-interface {v0, v3}, Lacit;->p(Lacjx;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {v1}, Lahrl;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Ljuj;->a:Z

    .line 40
    invoke-virtual {v1, p1, p2, p3}, Lahrl;->nm(IJ)V

    :cond_a
    iget-object v0, p0, Ljuj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->m:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->nm(IJ)V

    return-void
.end method
