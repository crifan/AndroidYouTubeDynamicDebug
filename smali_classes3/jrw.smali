.class public final Ljrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljry;
.implements Ljrc;
.implements Lahqq;
.implements Lkds;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field public final a:Lezh;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/util/Set;

.field public final i:I

.field public final j:Landroid/graphics/Point;

.field public final k:Laype;

.field public final l:Ljrd;

.field public final m:Lacit;

.field public final n:Ljsb;

.field public o:F

.field public p:F

.field public q:Lalwo;

.field public r:Lalwo;

.field public s:Z

.field public t:J

.field public u:Z

.field public final v:Lzuj;

.field private final w:Z

.field private final x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lezh;Landroid/os/Handler;Ljrd;Laype;Lzuj;Lahqp;Lkdt;Lacit;Ljsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljrw;->a:Lezh;

    iput-object p3, p0, Ljrw;->f:Landroid/os/Handler;

    iput-object p5, p0, Ljrw;->k:Laype;

    iput-object p4, p0, Ljrw;->l:Ljrd;

    iput-object p9, p0, Ljrw;->m:Lacit;

    iput-object p10, p0, Ljrw;->n:Ljsb;

    iput-object p6, p0, Ljrw;->v:Lzuj;

    sget-object p2, Lalvk;->a:Lalvk;

    iput-object p2, p0, Ljrw;->q:Lalwo;

    new-instance p2, Ljava/util/HashSet;

    .line 1
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ljrw;->h:Ljava/util/Set;

    new-instance p2, Landroid/graphics/Point;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ljrw;->j:Landroid/graphics/Point;

    sget-object p2, Lalvk;->a:Lalvk;

    iput-object p2, p0, Ljrw;->r:Lalwo;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070458

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljrw;->i:I

    .line 4
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->bs:Z

    iput-boolean p1, p0, Ljrw;->b:Z

    .line 6
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_1

    sget-object p2, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p2, p2, Lasap;->bI:Z

    iput-boolean p2, p0, Ljrw;->c:Z

    .line 7
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_2

    sget-object p2, Lasap;->a:Lasap;

    :cond_2
    iget-boolean p2, p2, Lasap;->bM:Z

    iput-boolean p2, p0, Ljrw;->d:Z

    .line 8
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_3

    sget-object p2, Lasap;->a:Lasap;

    :cond_3
    iget p2, p2, Lasap;->cE:I

    int-to-long p9, p2

    iput-wide p9, p0, Ljrw;->e:J

    .line 9
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_4

    sget-object p2, Lasap;->a:Lasap;

    :cond_4
    iget-boolean p2, p2, Lasap;->cR:Z

    iput-boolean p2, p0, Ljrw;->w:Z

    .line 10
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_5

    sget-object p2, Lasap;->a:Lasap;

    :cond_5
    iget-boolean p2, p2, Lasap;->cS:Z

    iput-boolean p2, p0, Ljrw;->x:Z

    new-instance p2, Ljrv;

    .line 11
    invoke-direct {p2, p0, p3}, Ljrv;-><init>(Ljrw;Landroid/os/Handler;)V

    iput-object p2, p0, Ljrw;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p4, p0}, Ljrd;->a(Ljrc;)V

    iget-object p1, p7, Lahqp;->c:Lahqr;

    .line 13
    invoke-virtual {p1, p0}, Lahqr;->a(Lahqq;)V

    .line 14
    invoke-virtual {p8, p0}, Lkdt;->e(Lkds;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ljrw;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrw;->s:Z

    iget-object v0, p0, Ljrw;->n:Ljsb;

    .line 1
    invoke-virtual {v0}, Ljsb;->a()V

    iget-object v0, p0, Ljrw;->f:Landroid/os/Handler;

    iget-object v1, p0, Ljrw;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ljrw;->x()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Ljrw;->r:Lalwo;

    return-void
.end method

.method public final b(III)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Ljrw;->C:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljrw;->x()V

    :cond_2
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

.method public final synthetic l(Letv;)V
    .locals 0

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

.method public final nD(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljrw;->y:Z

    return-void
.end method

.method public final nF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrw;->D:Z

    .line 1
    invoke-virtual {p0}, Ljrw;->x()V

    return-void
.end method

.method public final nq(Z)V
    .locals 0

    iput-boolean p1, p0, Ljrw;->z:Z

    return-void
.end method

.method public final nx(FZ)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Ljrw;->A:Z

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Ljrw;->A:Z

    .line 1
    invoke-virtual {p0}, Ljrw;->x()V

    return-void
.end method

.method public final ny(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljrw;->y:Z

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

.method public final s(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljrw;->D:Z

    return-void
.end method

.method public final t(F)V
    .locals 0

    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, Ljrw;->q:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljrw;->B:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ljrw;->B:Z

    iget-object v0, p0, Ljrw;->q:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyop;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lyop;->a(ZZ)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljrw;->m:Lacit;

    new-instance v1, Laciq;

    .line 3
    sget-object v2, Laciu;->Ft:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, v0}, Lacit;->w(Lacjx;Larna;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljrw;->m:Lacit;

    new-instance v1, Laciq;

    .line 4
    sget-object v2, Laciu;->Ft:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, v0}, Lacit;->s(Lacjx;Larna;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ljrw;->r:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljrw;->y:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p0, Ljrw;->r:Lalwo;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrw;->u:Z

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Ljrw;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljrw;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljrw;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljrw;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljrw;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljrw;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljrw;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 4

    iget-boolean v0, p0, Ljrw;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljrw;->f:Landroid/os/Handler;

    iget-object v1, p0, Ljrw;->g:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljrw;->r:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrw;->k:Laype;

    .line 3
    invoke-static {}, Ljrf;->a()Ljrf;

    move-result-object v2

    new-instance v3, Ljre;

    .line 4
    invoke-direct {v3, v2}, Ljre;-><init>(Ljrf;)V

    iget-object v2, p0, Ljrw;->r:Lalwo;

    .line 5
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljre;->b(Z)V

    .line 6
    invoke-virtual {v3, v1}, Ljre;->c(Z)V

    .line 7
    invoke-virtual {v3}, Ljre;->a()Ljrf;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Laype;->c(Ljava/lang/Object;)V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Ljrw;->r:Lalwo;

    :cond_1
    iget-object v0, p0, Ljrw;->n:Ljsb;

    .line 9
    invoke-virtual {v0}, Ljsb;->a()V

    iget-boolean v0, p0, Ljrw;->B:Z

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Ljrw;->u(Z)V

    return-void
.end method
