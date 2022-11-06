.class public final Ljta;
.super Lahjh;
.source "PG"

# interfaces
.implements Lezx;
.implements Lney;
.implements Lncu;
.implements Lkdp;
.implements Lnfb;
.implements Lyrc;
.implements Lncv;
.implements Ljrc;


# instance fields
.field public final a:Lawqa;

.field public final b:Layoh;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Lngz;

.field private final g:Z

.field private final h:Letf;

.field private final i:Laxpa;

.field private final j:Layoh;

.field private final k:Layoh;

.field private final l:Laxns;

.field private final m:Laxns;

.field private n:Z

.field private o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private p:Lyop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lndi;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Lndi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Letf;Lawqa;Laibu;Ljrd;Lzuj;Lezw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljta;->a:Lawqa;

    .line 2
    invoke-static {p6}, Lgav;->aB(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Ljta;->g:Z

    iput-object p2, p0, Ljta;->h:Letf;

    .line 3
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    iput-object p1, p0, Ljta;->b:Layoh;

    .line 4
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    iput-object p1, p0, Ljta;->j:Layoh;

    .line 5
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p3

    iput-object p3, p0, Ljta;->k:Layoh;

    new-instance p6, Laxpa;

    invoke-direct {p6}, Laxpa;-><init>()V

    iput-object p6, p0, Ljta;->i:Laxpa;

    new-instance p6, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Ljta;->c:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p5, p0}, Ljrd;->a(Ljrc;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Ljta;->e:Z

    .line 8
    invoke-interface {p4}, Laibu;->E()Laicp;

    move-result-object p4

    iget-object p4, p4, Laicp;->b:Laxns;

    sget-object p6, Ljif;->l:Ljif;

    .line 9
    invoke-virtual {p4, p6}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p4

    .line 10
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object p5

    .line 11
    invoke-virtual {p5, p4}, Laxns;->j(Lazll;)Laxns;

    move-result-object p4

    sget-object p5, Ljif;->m:Ljif;

    .line 12
    invoke-virtual {p4, p5}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Laxns;->n()Laxns;

    move-result-object p4

    sget-object p5, Lndv;->b:Lndv;

    .line 14
    invoke-virtual {p4, p5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p4

    .line 15
    invoke-interface {p2}, Letf;->h()Laxod;

    move-result-object p2

    sget-object p5, Laxnl;->e:Laxnl;

    .line 16
    invoke-virtual {p2, p5}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p2

    new-instance p5, Ljsz;

    invoke-direct {p5, p0}, Ljsz;-><init>(Ljta;)V

    .line 17
    invoke-static {p2, p4, p1, p3, p5}, Laxns;->g(Lazll;Lazll;Lazll;Lazll;Laxpy;)Laxns;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Ljsy;

    invoke-direct {p2, p0}, Ljsy;-><init>(Ljta;)V

    .line 19
    invoke-virtual {p1, p2}, Laxns;->q(Laxpw;)Laxns;

    move-result-object p1

    sget-object p2, Lndv;->b:Lndv;

    .line 20
    invoke-virtual {p1, p2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    iput-object p1, p0, Ljta;->l:Laxns;

    new-instance p2, Ljsw;

    .line 21
    invoke-direct {p2, p0}, Ljsw;-><init>(Ljta;)V

    new-instance p3, Ljsv;

    .line 22
    invoke-direct {p3, p2}, Ljsv;-><init>(Lawqa;)V

    .line 23
    invoke-virtual {p1, p3}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    sget-object p2, Lndv;->b:Lndv;

    .line 24
    invoke-virtual {p1, p2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    iput-object p1, p0, Ljta;->m:Laxns;

    new-instance p1, Ljsy;

    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, Ljsy;-><init>(Ljta;I)V

    sget-object p2, Ljqr;->c:Ljqr;

    .line 26
    invoke-virtual {p4, p1, p2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    iget-object p1, p7, Lezw;->b:Laxns;

    .line 27
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Ljsy;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ljsy;-><init>(Ljta;I)V

    .line 28
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method

.method private final B(Z)V
    .locals 0

    iput-boolean p1, p0, Ljta;->n:Z

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method


# virtual methods
.method public final A(Lngz;)V
    .locals 0

    iput-object p1, p0, Ljta;->f:Lngz;

    return-void
.end method

.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01f6

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0666

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Ljta;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Ljsu;

    .line 4
    invoke-direct {v1, p0}, Ljsu;-><init>(Ljta;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Ljta;->a:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnay;

    invoke-interface {v0}, Lnay;->B()Lyop;

    move-result-object v0

    iput-object v0, p0, Ljta;->p:Lyop;

    .line 6
    invoke-virtual {v0, p0}, Lyop;->h(Lyrc;)V

    iget-object v0, p0, Ljta;->k:Layoh;

    iget-object v1, p0, Ljta;->p:Lyop;

    .line 7
    invoke-virtual {v1}, Lyop;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Layoh;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Laijd;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2}, Laijd;-><init>(IIZ)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljta;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-boolean v0, p0, Ljta;->d:Z

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_1
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljta;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Ljta;->c:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lywp;->i(I)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p2, p0, Ljta;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Ljta;->c:Landroid/graphics/Rect;

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lywp;->o(I)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_2
    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0, p2}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljta;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-boolean v0, p0, Ljta;->n:Z

    if-eq p1, v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    .line 8
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final h(Letv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljta;->mQ(Letv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lahjh;->Y()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lahjh;->V()V

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

.method public final kS(Landroid/content/Context;)Lahjm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahjh;->kS(Landroid/content/Context;)Lahjm;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lahjm;->e:Z

    .line 2
    invoke-virtual {p1}, Lahjm;->b()V

    return-object p1
.end method

.method public final synthetic l(Letv;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final mQ(Letv;)Z
    .locals 2

    iget-boolean v0, p0, Ljta;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v0, Letv;->d:Letv;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final mR()Z
    .locals 1

    iget-object v0, p0, Ljta;->h:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljta;->mQ(Letv;)Z

    move-result v0

    return v0
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final nA(ILyop;)V
    .locals 0

    iget-object p2, p0, Ljta;->p:Lyop;

    .line 1
    invoke-virtual {p2}, Lyop;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljta;->k:Layoh;

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layoh;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ljta;->k:Layoh;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layoh;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final nD(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ljta;->B(Z)V

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljta;->B(Z)V

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

.method public final s()Laxns;
    .locals 1

    iget-object v0, p0, Ljta;->l:Laxns;

    return-object v0
.end method

.method public final t()Laxns;
    .locals 1

    iget-object v0, p0, Ljta;->m:Laxns;

    return-object v0
.end method

.method public final u(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v0, p0, Ljta;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljta;->j:Layoh;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Layoh;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ljta;->i:Laxpa;

    iget-object v2, p0, Ljta;->a:Lawqa;

    .line 5
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnay;

    .line 6
    invoke-interface {v2}, Lnay;->g()Lngh;

    move-result-object v2

    iget-object v2, v2, Lngh;->l:Laxns;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmzl;

    invoke-direct {v3, p1, v1}, Lmzl;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final v(Landroid/widget/RelativeLayout;)V
    .locals 2

    iget-object v0, p0, Ljta;->i:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Ljta;->j:Layoh;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Layoh;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljta;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final x(ZLyrb;)V
    .locals 1

    iget-object v0, p0, Ljta;->p:Lyop;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p2}, Lyop;->l(Lyrb;)V

    iget-object p2, p0, Ljta;->p:Lyop;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Lyop;->a(ZZ)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Ljta;->e:Z

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahjh;->la()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahjh;->la()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
