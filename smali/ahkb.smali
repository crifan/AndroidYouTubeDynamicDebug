.class public Lahkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lagtl;

.field public E:Lahud;

.field public F:Ljava/util/Map;

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public final L:Ljava/lang/Object;

.field public M:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final N:Lahjv;

.field public final O:Lahka;

.field public final P:Lahjy;

.field public final Q:Lahjx;

.field private final a:Lahiy;

.field private b:Laxpb;

.field public final r:Laibq;

.field public final s:Lahjr;

.field public final t:Ladoi;

.field public final u:Ljava/util/concurrent/ScheduledExecutorService;

.field public final v:Ljava/util/concurrent/Executor;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Laibq;Lahiy;Lahjr;Ladoi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahkb;->L:Ljava/lang/Object;

    new-instance v0, Lahjv;

    .line 1
    invoke-direct {v0, p0}, Lahjv;-><init>(Lahkb;)V

    iput-object v0, p0, Lahkb;->N:Lahjv;

    iput-object p1, p0, Lahkb;->r:Laibq;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahkb;->s:Lahjr;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahkb;->t:Ladoi;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahkb;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahkb;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lahkb;->a:Lahiy;

    new-instance p1, Lahka;

    .line 6
    invoke-direct {p1, p0}, Lahka;-><init>(Lahkb;)V

    iput-object p1, p0, Lahkb;->O:Lahka;

    new-instance p1, Lahjy;

    .line 7
    invoke-direct {p1, p0}, Lahjy;-><init>(Lahkb;)V

    iput-object p1, p0, Lahkb;->P:Lahjy;

    new-instance p1, Lahjx;

    .line 8
    invoke-direct {p1, p0}, Lahjx;-><init>(Lahkb;)V

    iput-object p1, p0, Lahkb;->Q:Lahjx;

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lahkb;->a:Lahiy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lahkb;->s:Lahjr;

    .line 1
    invoke-interface {v0}, Lahjr;->mX()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, Lahkb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkb;->b:Laxpb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahkb;->a:Lahiy;

    .line 1
    invoke-interface {v0}, Lahiy;->d()V

    iget-object v0, p0, Lahkb;->a:Lahiy;

    .line 2
    invoke-interface {v0}, Lahiy;->a()Laxns;

    move-result-object v0

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Lahjs;

    invoke-direct {v1, p0}, Lahjs;-><init>(Lahkb;)V

    sget-object v2, Lahjc;->c:Lahjc;

    .line 4
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lahkb;->b:Laxpb;

    .line 5
    invoke-virtual {p0}, Lahkb;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lahkb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkb;->b:Laxpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkb;->a:Lahiy;

    .line 1
    invoke-interface {v0}, Lahiy;->c()V

    iget-object v0, p0, Lahkb;->b:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahkb;->b:Laxpb;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lahkb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkb;->a:Lahiy;

    .line 1
    invoke-interface {v0}, Lahiy;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lahkb;->D:Lagtl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lagtl;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahkb;->D:Lagtl;

    .line 1
    invoke-virtual {v0}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahkb;->D:Lagtl;

    .line 2
    invoke-virtual {v0}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lahkb;->E:Lahud;

    .line 3
    sget-object v2, Lahud;->d:Lahud;

    if-ne v0, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lahkb;->E:Lahud;

    .line 4
    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lahkb;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahkb;->D:Lagtl;

    .line 5
    invoke-virtual {v0}, Lagtl;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lahkb;->s:Lahjr;

    .line 8
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Lahkb;->s:Lahjr;

    iget-boolean v1, p0, Lahkb;->w:Z

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 7
    :goto_1
    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 8
    :cond_6
    iget-object v0, p0, Lahkb;->E:Lahud;

    sget-object v2, Lahud;->g:Lahud;

    .line 9
    invoke-virtual {v0, v2}, Lahud;->c(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lahkb;->w:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lahkb;->D:Lagtl;

    .line 10
    invoke-virtual {v0}, Lagtl;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lahkb;->s:Lahjr;

    if-eqz v1, :cond_7

    .line 11
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 12
    :goto_2
    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 11
    :cond_8
    iget-boolean v0, p0, Lahkb;->C:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lahkb;->s:Lahjr;

    iget-boolean v1, p0, Lahkb;->B:Z

    if-eqz v1, :cond_9

    .line 13
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 14
    :goto_3
    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 13
    :cond_a
    iget-boolean v0, p0, Lahkb;->z:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lahkb;->s:Lahjr;

    .line 15
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_b
    iget-object v0, p0, Lahkb;->s:Lahjr;

    .line 16
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_c
    iget-object v0, p0, Lahkb;->D:Lagtl;

    .line 17
    invoke-virtual {v0}, Lagtl;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lahkb;->s:Lahjr;

    if-eqz v1, :cond_d

    .line 18
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->l:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 19
    :goto_4
    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 18
    :cond_e
    iget-boolean v0, p0, Lahkb;->C:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lahkb;->s:Lahjr;

    iget-boolean v1, p0, Lahkb;->B:Z

    if-eqz v1, :cond_f

    .line 20
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 21
    :goto_5
    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 20
    :cond_10
    iget-boolean v0, p0, Lahkb;->z:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lahkb;->s:Lahjr;

    .line 22
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_11
    iget-object v0, p0, Lahkb;->s:Lahjr;

    .line 23
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 13

    iget-wide v0, p0, Lahkb;->J:J

    iget-wide v2, p0, Lahkb;->K:J

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lahkb;->I:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-object v4, p0, Lahkb;->s:Lahjr;

    iget-wide v5, p0, Lahkb;->G:J

    iget-wide v7, p0, Lahkb;->H:J

    iget-wide v9, p0, Lahkb;->I:J

    .line 2
    invoke-interface/range {v4 .. v12}, Lahjr;->pv(JJJJ)V

    return-void
.end method
