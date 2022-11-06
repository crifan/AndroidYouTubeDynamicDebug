.class public final Ljwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrc;


# instance fields
.field public final a:Ljmg;

.field public final b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

.field public c:Ljwo;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field private final j:Laddc;

.field private final k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Laddc;Ljmg;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwq;->j:Laddc;

    iput-object p2, p0, Ljwq;->a:Ljmg;

    iput-object p3, p0, Ljwq;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 1
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->bH:Z

    iput-boolean p1, p0, Ljwq;->k:Z

    return-void
.end method

.method public static b(Lfki;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lfki;->m(I)V

    return-void
.end method

.method public static d(Lyop;I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lyop;->d:J

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 1
    iget-object v0, v0, Ljwo;->f:Lyop;

    iget-boolean v1, p0, Ljwq;->l:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyop;->a(ZZ)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 2
    iget-object v0, v0, Ljwo;->b:Lyop;

    invoke-virtual {v0, v2}, Lyop;->b(Z)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 3
    iget-object v0, v0, Ljwo;->e:Lyop;

    invoke-virtual {v0, v2}, Lyop;->b(Z)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 4
    iget-object v0, v0, Ljwo;->a:Lyop;

    invoke-virtual {v0, v2}, Lyop;->b(Z)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 5
    iget-object v0, v0, Ljwo;->d:Lyop;

    invoke-virtual {v0, v2}, Lyop;->b(Z)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 6
    iget-object v0, v0, Ljwo;->g:Lyop;

    invoke-virtual {v0, v2}, Lyop;->b(Z)V

    iget-object v0, p0, Ljwq;->a:Ljmg;

    .line 7
    invoke-interface {v0, v2, v2}, Ljmg;->l(ZZ)V

    iget-object v0, p0, Ljwq;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 8
    invoke-virtual {v0, v2, v2}, Lfjs;->l(ZZ)V

    return-void
.end method

.method private final s()V
    .locals 5

    iget-boolean v0, p0, Ljwq;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ljwq;->s:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ljwq;->t:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ljwq;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 9
    :cond_0
    iget-boolean v0, p0, Ljwq;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljwq;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljwq;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljwq;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ljwq;->a:Ljmg;

    .line 10
    invoke-interface {v3, v0, v1}, Ljmg;->l(ZZ)V

    iget-object v3, p0, Ljwq;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    iget-boolean v4, p0, Ljwq;->f:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Ljwq;->q:Z

    if-nez v4, :cond_2

    .line 11
    invoke-direct {p0}, Ljwq;->u()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-virtual {v3, v4, v1}, Lfjs;->l(ZZ)V

    iget-object v3, p0, Ljwq;->c:Ljwo;

    .line 13
    iget-object v3, v3, Ljwo;->b:Lyop;

    iget-boolean v4, p0, Ljwq;->p:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Ljwq;->q:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Ljwq;->d:Z

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4, v1}, Lyop;->a(ZZ)V

    xor-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Ljwq;->c:Ljwo;

    .line 14
    iget-object v4, v4, Ljwo;->e:Lyop;

    invoke-virtual {v4, v3, v1}, Lyop;->a(ZZ)V

    iget-object v4, p0, Ljwq;->c:Ljwo;

    .line 15
    iget-object v4, v4, Ljwo;->c:Lyop;

    invoke-virtual {v4, v3, v1}, Lyop;->a(ZZ)V

    iget-object v3, p0, Ljwq;->c:Ljwo;

    .line 16
    iget-object v3, v3, Ljwo;->a:Lyop;

    iget-boolean v4, p0, Ljwq;->l:Z

    if-nez v4, :cond_5

    if-nez v0, :cond_5

    iget-boolean v4, p0, Ljwq;->n:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4, v1}, Lyop;->a(ZZ)V

    iget-object v3, p0, Ljwq;->c:Ljwo;

    .line 17
    iget-object v3, v3, Ljwo;->f:Lyop;

    iget-boolean v4, p0, Ljwq;->q:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Ljwq;->m:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4, v1}, Lyop;->a(ZZ)V

    iget-object v3, p0, Ljwq;->c:Ljwo;

    .line 18
    iget-object v3, v3, Ljwo;->g:Lyop;

    iget-boolean v4, p0, Ljwq;->h:Z

    invoke-virtual {v3, v4, v1}, Lyop;->a(ZZ)V

    iget-object v3, p0, Ljwq;->c:Ljwo;

    .line 19
    iget-object v3, v3, Ljwo;->d:Lyop;

    iget-boolean v4, p0, Ljwq;->q:Z

    if-nez v4, :cond_7

    iget-boolean v4, p0, Ljwq;->m:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Ljwq;->n:Z

    if-nez v4, :cond_7

    iget-boolean v4, p0, Ljwq;->p:Z

    if-eqz v4, :cond_7

    .line 20
    invoke-direct {p0}, Ljwq;->u()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, p0, Ljwq;->g:Z

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 19
    :goto_5
    invoke-virtual {v3, v2, v1}, Lyop;->a(ZZ)V

    return-void

    :cond_8
    iget-boolean v0, p0, Ljwq;->n:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Ljwq;->n:Z

    .line 1
    :cond_9
    :goto_6
    invoke-direct {p0}, Ljwq;->t()V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 2
    iget-object v0, v0, Ljwo;->e:Lyop;

    invoke-virtual {v0, v1}, Lyop;->b(Z)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 3
    iget-object v0, v0, Ljwo;->f:Lyop;

    invoke-virtual {v0, v1}, Lyop;->b(Z)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 4
    iget-object v0, v0, Ljwo;->g:Lyop;

    invoke-virtual {v0, v1}, Lyop;->b(Z)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 5
    iget-object v0, v0, Ljwo;->d:Lyop;

    invoke-virtual {v0, v1}, Lyop;->b(Z)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 6
    iget-object v0, v0, Ljwo;->a:Lyop;

    invoke-virtual {v0, v1}, Lyop;->b(Z)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 7
    iget-object v0, v0, Ljwo;->b:Lyop;

    invoke-virtual {v0, v1}, Lyop;->b(Z)V

    iget-object v0, p0, Ljwq;->a:Ljmg;

    .line 8
    invoke-interface {v0, v1, v1}, Ljmg;->l(ZZ)V

    iget-object v0, p0, Ljwq;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 9
    invoke-virtual {v0, v1, v1}, Lfjs;->l(ZZ)V

    return-void
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 1
    iget-object v0, v0, Ljwo;->d:Lyop;

    invoke-static {v0}, Ljwq;->x(Lyop;)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 2
    iget-object v0, v0, Ljwo;->a:Lyop;

    invoke-static {v0}, Ljwq;->x(Lyop;)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 3
    iget-object v0, v0, Ljwo;->f:Lyop;

    invoke-static {v0}, Ljwq;->x(Lyop;)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 4
    iget-object v0, v0, Ljwo;->e:Lyop;

    invoke-static {v0}, Ljwq;->x(Lyop;)V

    iget-object v0, p0, Ljwq;->c:Ljwo;

    .line 5
    iget-object v0, v0, Ljwo;->b:Lyop;

    invoke-static {v0}, Ljwq;->x(Lyop;)V

    return-void
.end method

.method private final u()Z
    .locals 2

    iget-object v0, p0, Ljwq;->j:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwq;->j:Laddc;

    .line 2
    invoke-interface {v0}, Laddc;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final v(Lfki;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lfki;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lfki;->l(ZZ)V

    :cond_0
    return-void
.end method

.method private static final w(Lfki;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lfki;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v0}, Lfki;->l(ZZ)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0, v0}, Lfki;->l(ZZ)V

    :cond_0
    return-void
.end method

.method private static final x(Lyop;)V
    .locals 1

    invoke-virtual {p0}, Lyop;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyop;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private static final y(Lyop;)V
    .locals 2

    invoke-virtual {p0}, Lyop;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lyop;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private static final z(Lyop;)V
    .locals 1

    invoke-virtual {p0}, Lyop;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lyop;->a(ZZ)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lyop;->a(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljwq;->c:Ljwo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljwq;->o:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljwq;->s()V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Ljwq;->e()V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 5

    iget-boolean v0, p0, Ljwq;->l:Z

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljwq;->m:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljwq;->n:Z

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v4, Lahkd;->f:Lahkd;

    if-eq v1, v4, :cond_0

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
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljwq;->l:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result v0

    iput-boolean v0, p0, Ljwq;->m:Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->f:Lahkd;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Ljwq;->n:Z

    .line 5
    invoke-virtual {p0}, Ljwq;->a()V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    iput-boolean p1, p0, Ljwq;->q:Z

    .line 2
    invoke-virtual {p0}, Ljwq;->a()V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Ljwq;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ljwq;->s:Z

    .line 1
    invoke-virtual {p0}, Ljwq;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Letv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    iput-boolean p1, p0, Ljwq;->p:Z

    .line 2
    invoke-virtual {p0}, Ljwq;->a()V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Ljwq;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljwq;->u:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ljwq;->u:Z

    .line 1
    invoke-virtual {p0}, Ljwq;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final nD(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwq;->o:Z

    .line 1
    invoke-direct {p0}, Ljwq;->s()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 2
    iget-object p1, p1, Ljwo;->a:Lyop;

    invoke-static {p1}, Ljwq;->z(Lyop;)V

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 3
    iget-object p1, p1, Ljwo;->f:Lyop;

    invoke-static {p1}, Ljwq;->z(Lyop;)V

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 4
    iget-object p1, p1, Ljwo;->e:Lyop;

    invoke-static {p1}, Ljwq;->z(Lyop;)V

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 5
    iget-object p1, p1, Ljwo;->d:Lyop;

    invoke-static {p1}, Ljwq;->z(Lyop;)V

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 6
    iget-object p1, p1, Ljwo;->b:Lyop;

    invoke-static {p1}, Ljwq;->z(Lyop;)V

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 7
    iget-object p1, p1, Ljwo;->g:Lyop;

    invoke-static {p1}, Ljwq;->z(Lyop;)V

    iget-object p1, p0, Ljwq;->a:Ljmg;

    .line 8
    invoke-static {p1}, Ljwq;->w(Lfki;)V

    iget-object p1, p0, Ljwq;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 9
    invoke-static {p1}, Ljwq;->w(Lfki;)V

    :cond_0
    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 1
    iget-object p1, p1, Ljwo;->a:Lyop;

    invoke-static {p1}, Ljwq;->y(Lyop;)V

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 2
    iget-object p1, p1, Ljwo;->f:Lyop;

    invoke-static {p1}, Ljwq;->y(Lyop;)V

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 3
    iget-object p1, p1, Ljwo;->e:Lyop;

    invoke-static {p1}, Ljwq;->y(Lyop;)V

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 4
    iget-object p1, p1, Ljwo;->b:Lyop;

    invoke-static {p1}, Ljwq;->y(Lyop;)V

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 5
    iget-object p1, p1, Ljwo;->d:Lyop;

    invoke-static {p1}, Ljwq;->y(Lyop;)V

    iget-object p1, p0, Ljwq;->c:Ljwo;

    .line 6
    iget-object p1, p1, Ljwo;->g:Lyop;

    invoke-static {p1}, Ljwq;->y(Lyop;)V

    iget-object p1, p0, Ljwq;->a:Ljmg;

    .line 7
    invoke-static {p1}, Ljwq;->v(Lfki;)V

    iget-object p1, p0, Ljwq;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 8
    invoke-static {p1}, Ljwq;->v(Lfki;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljwq;->t()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljwq;->o:Z

    .line 10
    invoke-direct {p0}, Ljwq;->e()V

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Ljwq;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljwq;->t:Z

    .line 1
    invoke-virtual {p0}, Ljwq;->a()V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-boolean v0, p0, Ljwq;->r:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ljwq;->r:Z

    .line 1
    invoke-virtual {p0}, Ljwq;->a()V

    :cond_0
    return-void
.end method
