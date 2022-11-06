.class public Leyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahmy;

.field public final b:Lahmv;

.field final c:Lezn;

.field public d:Lahrl;


# direct methods
.method public constructor <init>(Lahmy;Lezn;)V
    .locals 1

    new-instance v0, Lahmv;

    .line 1
    invoke-direct {v0}, Lahmv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyo;->a:Lahmy;

    iput-object p2, p0, Leyo;->c:Lezn;

    iput-object v0, p0, Leyo;->b:Lahmv;

    return-void
.end method

.method public static a(J)Ljava/lang/CharSequence;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    add-long/2addr p0, v1

    .line 1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lywu;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    iget-object v0, p0, Leyo;->b:Lahmv;

    .line 1
    invoke-static {v0, p1, p2}, Lahmu;->J(Lahmz;J)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Leyo;->a:Lahmy;

    .line 1
    invoke-interface {v0}, Lahmy;->kI()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyo;->b:Lahmv;

    iput-wide v2, v0, Lahmv;->b:J

    iget-object v1, p0, Leyo;->a:Lahmy;

    .line 2
    invoke-interface {v1, v0}, Lahmy;->x(Lahmz;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Leyo;->b:Lahmv;

    .line 1
    invoke-virtual {v0}, Lahmv;->l()V

    .line 2
    invoke-virtual {p0}, Leyo;->nS()V

    iget-object v0, p0, Leyo;->a:Lahmy;

    iget-object v1, p0, Leyo;->b:Lahmv;

    .line 3
    invoke-interface {v0, v1}, Lahmy;->x(Lahmz;)V

    return-void
.end method

.method public final h(Lahna;)V
    .locals 1

    iget-object v0, p0, Leyo;->a:Lahmy;

    .line 1
    invoke-interface {v0, p1}, Lahmy;->kP(Lahna;)V

    return-void
.end method

.method public i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    iget-object v0, p0, Leyo;->b:Lahmv;

    .line 1
    iget v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->q:I

    iput v1, v0, Lahmv;->h:I

    .line 2
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Z

    iput-boolean v1, v0, Lahmv;->k:Z

    .line 3
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    iput-boolean v1, v0, Lahmv;->m:Z

    .line 4
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    iput-boolean v1, v0, Lahmv;->l:Z

    .line 5
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    iput-boolean v1, v0, Lahmv;->n:Z

    .line 6
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->y:Z

    iput-boolean v1, v0, Lahmv;->o:Z

    .line 7
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    invoke-virtual {v0, v1}, Lahmv;->m(Z)V

    iget-object v0, p0, Leyo;->a:Lahmy;

    iget-object v1, p0, Leyo;->b:Lahmv;

    .line 8
    invoke-interface {v0, v1}, Lahmy;->x(Lahmz;)V

    iget-object v0, p0, Leyo;->c:Lezn;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    invoke-interface {v0, v1}, Lezn;->c(Z)V

    iget-object v0, p0, Leyo;->c:Lezn;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    invoke-interface {v0, p1}, Lezn;->nw(Z)V

    iget-object p1, p0, Leyo;->c:Lezn;

    iget-object v0, p0, Leyo;->b:Lahmv;

    iget-boolean v0, v0, Lahmv;->l:Z

    .line 11
    invoke-interface {p1, v0}, Lezn;->d(Z)V

    return-void
.end method

.method public nK(JJJJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Leyo;->b:Lahmv;

    iget-wide v2, v1, Lahmv;->c:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-wide v2, v1, Lahmv;->d:J

    cmp-long v4, v2, p3

    if-nez v4, :cond_0

    iget-wide v2, v1, Lahmv;->a:J

    cmp-long v4, v2, p5

    if-nez v4, :cond_0

    iget-wide v2, v1, Lahmv;->b:J

    cmp-long v4, v2, p7

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Lahmv;->n(JJJJ)V

    iget-object v1, v0, Leyo;->a:Lahmy;

    iget-object v2, v0, Leyo;->b:Lahmv;

    .line 2
    invoke-interface {v1, v2}, Lahmy;->x(Lahmz;)V

    .line 3
    invoke-virtual {p0}, Leyo;->nQ()V

    .line 4
    invoke-virtual {p0}, Leyo;->nR()V

    return-void
.end method

.method public nL(Z)V
    .locals 1

    iget-object v0, p0, Leyo;->c:Lezn;

    .line 1
    invoke-interface {v0, p1}, Lezn;->a(Z)V

    return-void
.end method

.method public nP(Z)V
    .locals 1

    iget-object v0, p0, Leyo;->c:Lezn;

    .line 1
    invoke-interface {v0, p1}, Lezn;->f(Z)V

    return-void
.end method

.method protected nQ()V
    .locals 6

    iget-object v0, p0, Leyo;->c:Lezn;

    iget-object v1, p0, Leyo;->b:Lahmv;

    iget-wide v2, v1, Lahmv;->c:J

    iget-wide v4, v1, Lahmv;->a:J

    invoke-static {v2, v3, v4, v5}, Lagqv;->b(JJ)Z

    move-result v1

    .line 1
    invoke-interface {v0, v1}, Lezn;->g(Z)V

    return-void
.end method

.method protected nR()V
    .locals 6

    iget-object v0, p0, Leyo;->b:Lahmv;

    iget-wide v0, v0, Lahmv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyo;->c:Lezn;

    iget-object v1, p0, Leyo;->a:Lahmy;

    .line 1
    invoke-interface {v1}, Lahmy;->kH()J

    move-result-wide v1

    invoke-static {v1, v2}, Leyo;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Leyo;->b:Lahmv;

    iget-wide v2, v2, Lahmv;->a:J

    iget-object v4, p0, Leyo;->a:Lahmy;

    .line 2
    invoke-interface {v4}, Lahmy;->kH()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Leyo;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Leyo;->b:Lahmv;

    iget-wide v3, v3, Lahmv;->a:J

    .line 3
    invoke-static {v3, v4}, Leyo;->a(J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lezn;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nS()V
    .locals 2

    iget-object v0, p0, Leyo;->a:Lahmy;

    .line 1
    invoke-interface {v0}, Lahmy;->kN()V

    iget-object v0, p0, Leyo;->d:Lahrl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lahrl;->f(Z)V

    :cond_0
    return-void
.end method
