.class public final Lmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmud;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfvx;

.field public final c:Les;

.field public final d:Lacis;

.field public final e:Lfsi;

.field public final f:Lfvc;

.field public final g:Letf;

.field public final h:Lypx;

.field public final i:Laype;

.field public final j:Lmui;

.field public k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lapeb;

.field public n:Z

.field public o:Lapeb;

.field public p:Z

.field public q:Lhem;

.field public r:Ljava/lang/Object;

.field public final s:Lxuq;

.field public final t:Lfvp;

.field private final u:Landroid/content/SharedPreferences;

.field private final v:Letc;

.field private final w:Laibq;

.field private final x:Laxns;


# direct methods
.method public constructor <init>(Log;Landroid/content/SharedPreferences;Lfvx;Les;Lfsi;Lacis;Letf;Lfvc;Lfjr;Lypx;Letc;Lfvp;Lxuq;Laibq;Laibu;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object v1

    invoke-virtual {v1}, Laype;->aM()Laype;

    move-result-object v1

    iput-object v1, v0, Lmuj;->i:Laype;

    .line 2
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object v1

    new-instance v2, Lmue;

    invoke-direct {v2, p0}, Lmue;-><init>(Lmuj;)V

    const-string v3, "swipe_to_camera_bundle"

    .line 3
    invoke-virtual {v1, v3, v2}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    .line 4
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, p1

    iput-object v2, v0, Lmuj;->a:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Lmuj;->u:Landroid/content/SharedPreferences;

    move-object v2, p3

    iput-object v2, v0, Lmuj;->b:Lfvx;

    move-object v2, p4

    iput-object v2, v0, Lmuj;->c:Les;

    move-object v2, p5

    iput-object v2, v0, Lmuj;->e:Lfsi;

    move-object v2, p6

    iput-object v2, v0, Lmuj;->d:Lacis;

    move-object v2, p7

    iput-object v2, v0, Lmuj;->g:Letf;

    move-object v2, p8

    iput-object v2, v0, Lmuj;->f:Lfvc;

    move-object v2, p10

    iput-object v2, v0, Lmuj;->h:Lypx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "on_swipe_left_endpoint"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    sget-object v4, Lapeb;->a:Lapeb;

    .line 7
    invoke-static {v4, v1, v3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    :cond_1
    iput-object v2, v0, Lmuj;->m:Lapeb;

    move-object/from16 v1, p11

    iput-object v1, v0, Lmuj;->v:Letc;

    new-instance v1, Lmui;

    .line 8
    invoke-direct {v1, p0}, Lmui;-><init>(Lmuj;)V

    iput-object v1, v0, Lmuj;->j:Lmui;

    move-object/from16 v1, p12

    iput-object v1, v0, Lmuj;->t:Lfvp;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmuj;->s:Lxuq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmuj;->w:Laibq;

    .line 9
    invoke-interface/range {p15 .. p15}, Laibu;->Y()Laxns;

    move-result-object v1

    iput-object v1, v0, Lmuj;->x:Laxns;

    new-instance v1, Lmuh;

    .line 10
    invoke-direct {v1, p0}, Lmuh;-><init>(Lmuj;)V

    move-object v2, p9

    invoke-virtual {p9, v1}, Lfjr;->g(Lfjq;)V

    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lmuj;->m:Lapeb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmuj;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Lmul;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lmuj;->l:Landroid/widget/FrameLayout;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmuj;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-eqz v1, :cond_2

    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Lmul;

    iget-object v0, p0, Lmuj;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05f9

    iget-object v2, p0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    const v1, 0x7f0b101a

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmuj;->l:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Z
    .locals 0

    iput-object p1, p0, Lmuj;->o:Lapeb;

    iget-object p1, p0, Lmuj;->l:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Les;
    .locals 1

    iget-object v0, p0, Lmuj;->q:Lhem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lhem;->mE()Les;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuj;->p:Z

    .line 1
    invoke-virtual {p0}, Lmuj;->t()Z

    return-void
.end method

.method public final d()Laxod;
    .locals 1

    iget-object v0, p0, Lmuj;->i:Laype;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmuj;->a:Landroid/app/Activity;

    const v1, 0x7f0b0ef7

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iput-object v0, p0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-object v0, p0, Lmuj;->j:Lmui;

    .line 2
    invoke-virtual {v0}, Lmui;->a()V

    iget-object v0, p0, Lmuj;->i:Laype;

    new-instance v1, Lmuk;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v2}, Lmuk;-><init>(I)V

    invoke-virtual {v0, v1}, Laype;->c(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lmuj;->u()V

    iget-object v0, p0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmuj;->c:Les;

    const-string v1, "creation_fragment"

    .line 5
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lhem;

    iput-object v0, p0, Lmuj;->q:Lhem;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lhem;->as:Lheo;

    iget-object v0, p0, Lmuj;->t:Lfvp;

    .line 6
    invoke-virtual {v0, v2}, Lfvp;->c(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmuj;->r:Ljava/lang/Object;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lmuj;->j:Lmui;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmuf;

    invoke-direct {v1, v0}, Lmuf;-><init>(Lmui;)V

    iget-object v0, p0, Lmuj;->x:Laxns;

    sget-object v2, Lltj;->k:Lltj;

    .line 8
    invoke-virtual {v0, v2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    sget-object v2, Llng;->l:Llng;

    .line 9
    invoke-virtual {v0, v2}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v0

    new-instance v2, Lmug;

    invoke-direct {v2, v1}, Lmug;-><init>(Laxpq;)V

    .line 10
    invoke-virtual {v0, v2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmuj;->h:Lypx;

    const/4 v1, 0x2

    .line 1
    invoke-interface {v0, v1}, Lypx;->n(I)V

    return-void
.end method

.method public final g(Lapeb;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhem;->aY(Lapeb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmuj;->m:Lapeb;

    .line 2
    invoke-virtual {p0}, Lmuj;->t()Z

    .line 3
    invoke-direct {p0}, Lmuj;->u()V

    return-void

    :cond_0
    iput-object p1, p0, Lmuj;->m:Lapeb;

    .line 4
    invoke-direct {p0}, Lmuj;->u()V

    iget-object p1, p0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmuj;->u:Landroid/content/SharedPreferences;

    iget-boolean v1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_swipe_container"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final i(IIII)V
    .locals 2

    iget-object v0, p0, Lmuj;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmuj;->v:Letc;

    .line 1
    invoke-interface {v0}, Letc;->b()Lypr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmuj;->v:Letc;

    .line 2
    invoke-interface {v0}, Letc;->b()Lypr;

    move-result-object v0

    invoke-virtual {v0}, Lypr;->d()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    iget-object v0, p0, Lmuj;->l:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lmuj;->q:Lhem;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmuj;->t()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhem;->ba()Z

    move-result v0

    return v0
.end method

.method public final l(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmuj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuj;->q:Lhem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhem;->ar:Lhen;

    .line 1
    invoke-interface {v0, p1, p2}, Lhen;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Z
    .locals 1

    iget-boolean v0, p0, Lmuj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuj;->q:Lhem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhem;->ar:Lhen;

    .line 1
    invoke-interface {v0, p1}, Lhen;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Letv;)V
    .locals 1

    .line 1
    sget-object v0, Letv;->a:Letv;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmuj;->t()Z

    :cond_0
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method public final p(I)Z
    .locals 1

    iget-boolean v0, p0, Lmuj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuj;->q:Lhem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhem;->ar:Lhen;

    .line 1
    invoke-interface {v0, p1}, Lhen;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(IF)V
    .locals 1

    iget-object v0, p0, Lmuj;->j:Lmui;

    iput p1, v0, Lmui;->d:I

    iput p2, v0, Lmui;->c:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmui;->a:Z

    iget-object p2, p0, Lmuj;->q:Lhem;

    if-nez p2, :cond_0

    iget-object p2, p0, Lmuj;->b:Lfvx;

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p2, v0}, Lfvx;->i(I)V

    iget-object p2, p0, Lmuj;->t:Lfvp;

    .line 2
    invoke-virtual {p2, p1}, Lfvp;->c(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmuj;->r:Ljava/lang/Object;

    iget-object p1, p0, Lmuj;->e:Lfsi;

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lfsi;->h(I)V

    :cond_0
    iget-object p1, p0, Lmuj;->w:Laibq;

    .line 4
    invoke-virtual {p1}, Laibq;->O()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmuj;->j:Lmui;

    .line 5
    invoke-virtual {p1}, Lmui;->run()V

    :cond_1
    return-void
.end method

.method public final r(IF)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lmuj;->s(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lmuj;->q(IF)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lmuj;->h:Lypx;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1
    :goto_0
    invoke-interface {v0, v1}, Lypx;->j(I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lmuj;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
