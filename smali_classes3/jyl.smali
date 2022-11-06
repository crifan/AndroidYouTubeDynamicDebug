.class public final Ljyl;
.super Lezc;
.source "PG"

# interfaces
.implements Ljrc;
.implements Lahqq;


# instance fields
.field public final h:Lezh;

.field public final i:Z

.field public j:Z

.field public k:Letv;

.field private final l:Lahih;

.field private final m:Lahqp;

.field private final n:Lezn;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahih;Lahqp;Lzuj;Ljwb;Lezh;Lezf;Lahip;Lezn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6, p9}, Lezc;-><init>(Landroid/content/Context;Lezh;Lezn;)V

    iput-object p6, p0, Ljyl;->h:Lezh;

    iput-object p9, p0, Ljyl;->n:Lezn;

    iput-object p2, p0, Ljyl;->l:Lahih;

    iput-object p3, p0, Ljyl;->m:Lahqp;

    .line 2
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->aF:Z

    iput-boolean p1, p0, Ljyl;->i:Z

    .line 4
    invoke-interface {p6, p2}, Lezh;->kP(Lahna;)V

    .line 5
    invoke-interface {p6, p8}, Lezh;->kP(Lahna;)V

    .line 6
    invoke-interface {p6, p10}, Lezh;->v(I)V

    .line 7
    invoke-interface {p6, p7}, Lezh;->u(Lezf;)V

    iget-object p1, p3, Lahqp;->c:Lahqr;

    .line 8
    invoke-virtual {p1, p0}, Lahqr;->a(Lahqq;)V

    iget-object p1, p5, Ljwb;->a:Laxns;

    .line 9
    invoke-virtual {p1}, Laxns;->A()Laxns;

    move-result-object p1

    new-instance p2, Ljyk;

    .line 10
    invoke-direct {p2, p0}, Ljyk;-><init>(Ljyl;)V

    .line 11
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method

.method private final v(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljyl;->u()V

    iget-boolean v0, p0, Ljyl;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljyl;->o:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Ljyl;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Leyo;->nP(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Ljyl;->p:Z

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Ljyl;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Leyo;->nP(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Leyo;->nL(Z)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Ljyl;->w:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljyl;->n:Lezn;

    .line 7
    invoke-interface {p1, v2}, Lezn;->a(Z)V

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Ljyl;->u:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Leyo;->nP(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ljyl;->o:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Leyo;->nL(Z)V

    return-void

    .line 8
    :cond_6
    :goto_1
    iget-boolean p1, p0, Ljyl;->o:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ljyl;->t:Z

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0, v2}, Leyo;->nP(Z)V

    return-void

    .line 9
    :cond_7
    invoke-virtual {p0, v2}, Leyo;->nL(Z)V

    return-void
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Ljyl;->k:Letv;

    .line 1
    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljyl;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lezc;->f:Z

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Lezc;->f:Z

    .line 2
    invoke-super {p0}, Lezc;->s()V

    .line 3
    invoke-super {p0, v1}, Lezc;->t(Z)V

    return-void
.end method

.method private final x()Z
    .locals 3

    iget-object v0, p0, Ljyl;->m:Lahqp;

    iget-object v0, v0, Lahqp;->c:Lahqr;

    .line 1
    invoke-virtual {v0}, Lahqr;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljyl;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljyl;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b(III)V
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljyl;->v(Z)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    iget-boolean v0, p0, Ljyl;->t:Z

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result p1

    iput-boolean p1, p0, Ljyl;->t:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Ljyl;->v(Z)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lezc;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-boolean v0, p0, Ljyl;->o:Z

    .line 2
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljyl;->p:Z

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    iput-boolean v0, p0, Ljyl;->o:Z

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Ljyl;->p:Z

    .line 4
    invoke-direct {p0, v3}, Ljyl;->v(Z)V

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Ljyl;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljyl;->r:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljyl;->v(Z)V

    return-void
.end method

.method public final l(Letv;)V
    .locals 0

    iput-object p1, p0, Ljyl;->k:Letv;

    .line 1
    invoke-direct {p0}, Ljyl;->w()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Ljyl;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljyl;->s:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljyl;->v(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Ljyl;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljyl;->u:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljyl;->v(Z)V

    return-void
.end method

.method public final nD(Z)V
    .locals 1

    iget-boolean v0, p0, Ljyl;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyl;->q:Z

    .line 1
    invoke-direct {p0, p1}, Ljyl;->v(Z)V

    return-void
.end method

.method public final nK(JJJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lezc;->nK(JJJJ)V

    iget-object p3, p0, Ljyl;->l:Lahih;

    iget-boolean p4, p3, Lahih;->g:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    .line 2
    invoke-virtual {p3, p1, p2, p4}, Lahih;->j(JI)V

    return-void
.end method

.method public final nq(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1}, Lezc;->nO(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Lezc;->nO(F)V

    return-void
.end method

.method public final nx(FZ)V
    .locals 0

    invoke-static {p1}, Lakm;->d(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    .line 1
    invoke-virtual {p0, p2}, Lezc;->nO(F)V

    return-void
.end method

.method public final ny(Z)V
    .locals 1

    iget-boolean v0, p0, Ljyl;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyl;->q:Z

    .line 1
    invoke-direct {p0, p1}, Ljyl;->v(Z)V

    return-void
.end method

.method public final nz(Lyrk;)V
    .locals 1

    iget-boolean v0, p0, Ljyl;->v:Z

    .line 1
    instance-of p1, p1, Lyrn;

    iput-boolean p1, p0, Ljyl;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljyl;->w()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Ljyl;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljyl;->w:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljyl;->v(Z)V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Ljyl;->n:Lezn;

    check-cast v0, Ljyr;

    iget-object v0, v0, Ljyr;->k:Ljrt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ljrt;->e:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Ljrt;->e:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Ljrt;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Ljyl;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lezc;->r(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ljyl;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lezc;->r(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lezc;->r(I)V

    return-void
.end method
