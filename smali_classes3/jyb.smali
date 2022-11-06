.class public final Ljyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahna;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V
    .locals 2

    iput-object p1, p0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljyb;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljyb;->c:J

    return-void
.end method


# virtual methods
.method public final nm(IJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    .line 1
    invoke-virtual {v4, v2, v3}, Leyo;->c(J)V

    iget-object v4, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    iget-object v5, v5, Leyo;->d:Lahrl;

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->D()V

    iget-object v4, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    iget-object v5, v4, Leyo;->d:Lahrl;

    :cond_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_11

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_4

    iget-object v1, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->H:Lzun;

    .line 3
    invoke-static {v1}, Lgav;->I(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-wide v2, v0, Ljyb;->c:J

    iget-object v1, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->I:Lacit;

    new-instance v2, Laciq;

    .line 4
    sget-object v3, Laciu;->Dr:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    :cond_1
    iget-object v1, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q:Z

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->K:Ljwb;

    .line 5
    invoke-virtual {v1}, Ljwb;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    iput v2, v0, Ljyb;->d:I

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    return-void

    :cond_3
    iget-object v1, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P()V

    return-void

    .line 58
    :cond_4
    iget-object v9, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->H:Lzun;

    .line 8
    invoke-static {v9}, Lgav;->I(Lzun;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    iget-object v9, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->I:Lacit;

    new-instance v11, Laciq;

    .line 9
    sget-object v12, Laciu;->Dr:Laciu;

    invoke-direct {v11, v12}, Laciq;-><init>(Laciu;)V

    iget-wide v12, v0, Ljyb;->c:J

    const/high16 v14, 0x800000

    if-ne v1, v8, :cond_6

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-gez v17, :cond_5

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto/16 :goto_0

    .line 11
    :cond_5
    sget-object v15, Larnj;->a:Larnj;

    .line 12
    invoke-virtual {v15}, Lanvg;->createBuilder()Lanuy;

    move-result-object v15

    .line 13
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v8, v15, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v8, Larnj;

    iget v7, v8, Larnj;->b:I

    or-int/2addr v7, v4

    iput v7, v8, Larnj;->b:I

    sub-long v12, v2, v12

    invoke-static {v12, v13}, Lamrg;->y(J)I

    move-result v7

    iput v7, v8, Larnj;->c:I

    .line 15
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v7, v15, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v7, Larnj;

    iget v8, v7, Larnj;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Larnj;->b:I

    iput-boolean v10, v7, Larnj;->d:Z

    .line 17
    invoke-virtual {v15}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larnj;

    .line 18
    sget-object v7, Larna;->a:Larna;

    .line 19
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v8, Larna;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Larna;->E:Larnj;

    iget v6, v8, Larna;->c:I

    or-int/2addr v6, v14

    iput v6, v8, Larna;->c:I

    .line 18
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larna;

    .line 22
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_0

    :cond_6
    if-ne v1, v7, :cond_7

    .line 23
    sget-object v7, Larnj;->a:Larnj;

    .line 24
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v8, Larnj;

    iget v12, v8, Larnj;->b:I

    or-int/2addr v6, v12

    iput v6, v8, Larnj;->b:I

    iput-boolean v4, v8, Larnj;->d:Z

    .line 23
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larnj;

    .line 26
    sget-object v7, Larna;->a:Larna;

    .line 27
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v8, Larna;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Larna;->E:Larnj;

    iget v6, v8, Larna;->c:I

    or-int/2addr v6, v14

    iput v6, v8, Larna;->c:I

    .line 26
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larna;

    .line 30
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_0

    .line 31
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larna;

    const/4 v7, 0x3

    .line 9
    invoke-interface {v9, v7, v11, v6}, Lacit;->G(ILacjx;Larna;)V

    :cond_8
    iget-object v6, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 33
    invoke-virtual {v6, v10}, Ljrd;->h(Z)V

    iget-object v6, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->J:Ljwg;

    .line 34
    invoke-virtual {v6, v10}, Ljwg;->a(Z)V

    iget-object v6, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    .line 35
    invoke-virtual {v6}, Lezc;->nM()V

    iget-object v6, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->K:Ljwb;

    .line 36
    invoke-virtual {v6}, Ljwb;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v0, Ljyb;->d:I

    if-nez v6, :cond_a

    const/4 v6, 0x3

    if-ne v1, v6, :cond_9

    iget-object v4, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->mX()V

    goto :goto_1

    .line 46
    :cond_9
    iget-object v6, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 38
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O(Z)V

    goto :goto_1

    :cond_a
    iget-object v4, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P()V

    goto :goto_1

    :cond_b
    iget-object v4, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 37
    :goto_1
    iget-object v4, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Ljyb;->c:J

    if-eqz v5, :cond_c

    .line 42
    invoke-virtual {v5}, Lahrl;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, v0, Ljyb;->a:Z

    if-eqz v4, :cond_c

    iput-boolean v10, v0, Ljyb;->a:Z

    .line 43
    invoke-virtual {v5, v1, v2, v3}, Lahrl;->nm(IJ)V

    :cond_c
    iget-object v4, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    .line 44
    invoke-virtual {v4}, Leyo;->nS()V

    iget-object v4, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-boolean v5, v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q:Z

    if-eqz v5, :cond_e

    const/4 v5, 0x4

    if-eq v1, v5, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    return-void

    :cond_e
    :goto_3
    iget-object v1, v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Laguq;

    .line 45
    invoke-virtual {v1}, Laguq;->a()V

    iget-object v1, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lahjq;

    .line 46
    invoke-interface {v1, v2, v3}, Lahjq;->r(J)V

    return-void

    .line 31
    :cond_f
    iget-object v6, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P()V

    iget-object v6, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    .line 48
    invoke-virtual {v6}, Lezc;->nM()V

    if-eqz v5, :cond_10

    .line 49
    invoke-virtual {v5}, Lahrl;->g()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v6, v0, Ljyb;->a:Z

    if-eqz v6, :cond_10

    .line 50
    invoke-virtual {v5, v1, v2, v3}, Lahrl;->nm(IJ)V

    .line 51
    invoke-virtual {v5, v4}, Lahrl;->f(Z)V

    :cond_10
    iget-object v1, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lahjq;

    .line 52
    invoke-interface {v1, v2, v3}, Lahjq;->p(J)V

    return-void

    .line 7
    :cond_11
    iget-object v6, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->J:Ljwg;

    .line 53
    invoke-virtual {v6, v4}, Ljwg;->a(Z)V

    iget-object v6, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 54
    invoke-virtual {v6, v4}, Ljrd;->h(Z)V

    iget-object v6, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 55
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P()V

    if-eqz v5, :cond_12

    .line 56
    invoke-virtual {v5}, Lahrl;->g()Z

    move-result v6

    if-eqz v6, :cond_12

    iput-boolean v4, v0, Ljyb;->a:Z

    .line 57
    invoke-virtual {v5, v1, v2, v3}, Lahrl;->nm(IJ)V

    :cond_12
    iget-object v1, v0, Ljyb;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lahjq;

    .line 58
    invoke-interface {v1}, Lahjq;->q()V

    return-void
.end method
