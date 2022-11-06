.class public Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lf;
.implements Lahgn;
.implements Lahha;
.implements Lahfz;
.implements Lahfw;


# instance fields
.field private final A:Lahgw;

.field private B:Z

.field private C:Z

.field private D:Lahgg;

.field private E:Laile;

.field private final F:Ljava/lang/Runnable;

.field public final a:Landroid/content/Context;

.field public final b:Laiwv;

.field public final c:Laibq;

.field public final d:Laclv;

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Handler;

.field public final g:Lahgb;

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lahhb;

.field public m:Laild;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lapzm;

.field public q:Landroid/os/Vibrator;

.field public final r:Lahgk;

.field public final s:Lahgi;

.field public final t:Lypx;

.field public final u:Ljrn;

.field public v:Ljph;

.field private final w:Lzwy;

.field private final x:Lahkh;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahgb;Ljph;Laiwv;Lzwy;Lahkh;Landroid/view/ViewGroup;Ljrn;Laibq;Lafiz;Laflf;Lacit;Lypx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->o:Ljava/lang/String;

    new-instance v0, Lahge;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1}, Lahge;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->F:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v:Ljph;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->b:Laiwv;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->w:Lzwy;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->x:Lahkh;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->y:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->u:Ljrn;

    iput-object p9, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Laibq;

    new-instance p3, Laclv;

    const-string p4, "iv"

    .line 7
    invoke-direct {p3, p10, p11, p4}, Laclv;-><init>(Lafiz;Laflf;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->d:Laclv;

    iput-object p12, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->z:Lacit;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    iput-object p0, p2, Lahgb;->a:Lahfz;

    .line 9
    invoke-virtual {p2, p0}, Lahgb;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Landroid/os/Handler;

    new-instance p2, Lahgw;

    .line 11
    invoke-direct {p2, p1, p0}, Lahgw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->A:Lahgw;

    .line 12
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->t:Lypx;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->e:Ljava/util/Set;

    new-instance p1, Lahgc;

    .line 14
    invoke-direct {p1, p0}, Lahgc;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;)V

    invoke-virtual {p11, p1}, Laflf;->e(Lafle;)V

    new-instance p1, Lahgk;

    .line 15
    invoke-direct {p1, p0}, Lahgk;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->r:Lahgk;

    new-instance p1, Lahgi;

    .line 16
    invoke-direct {p1, p0}, Lahgi;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s:Lahgi;

    return-void
.end method

.method public static j(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lahhb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lahhb;->a(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->y:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lytn;->d(Landroid/view/View;)V

    return-void
.end method

.method private final w([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->z:Lacit;

    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->F:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    .line 1
    invoke-virtual {v0, p1}, Lahgb;->e(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->B:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s()V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Laibq;

    .line 2
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Laibq;

    .line 3
    invoke-virtual {p1}, Laibq;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Laibq;

    .line 4
    invoke-virtual {p1}, Laibq;->b()V

    :cond_1
    return-void
.end method

.method public final k(Lahgo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahgo;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-virtual {p1}, Lahgo;->c()Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lahgo;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahgh;

    .line 2
    invoke-interface {v1, p1}, Lahgh;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->q()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->d:Laclv;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lahhb;

    iget-object v1, v1, Lahhb;->c:Lahgo;

    iget-object v1, v1, Lahgo;->b:Lapzk;

    iget-object v1, v1, Lapzk;->x:Lanvs;

    .line 1
    invoke-virtual {v0, v1}, Laclv;->a(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Laibq;

    .line 3
    invoke-virtual {v0}, Laibq;->b()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->x:Lahkh;

    .line 4
    invoke-virtual {v0}, Lahkh;->mX()V

    :cond_0
    return-void
.end method

.method public final n(Lahgo;)V
    .locals 2

    iget-object p1, p1, Lahgo;->b:Lapzk;

    iget v0, p1, Lapzk;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->w:Lzwy;

    iget-object p1, p1, Lapzk;->t:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v()V

    :cond_1
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method

.method public final o(Lahgo;)V
    .locals 4

    invoke-virtual {p1}, Lahgo;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->C:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->M()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->d:Laclv;

    iget-object v1, p1, Lahgo;->b:Lapzk;

    iget-object v1, v1, Lapzk;->w:Lanvs;

    .line 3
    invoke-virtual {v0, v1}, Laclv;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lahhb;

    if-nez v0, :cond_0

    new-instance v0, Lahhb;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->y:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {v0, v1, p0, v2}, Lahhb;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lahhb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lahhb;

    iput-object p1, v0, Lahhb;->c:Lahgo;

    iget-object v1, v0, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->l:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v1, v0, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->m:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Lahhb;->b:Lahgz;

    .line 12
    invoke-virtual {p1, v1}, Lahgo;->g(Lahgz;)V

    iget-object p1, v0, Lahhb;->b:Lahgz;

    iget-object p1, p1, Lahgz;->a:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lahhb;->b:Lahgz;

    iget-object p1, p1, Lahgz;->a:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object p1, v0, Lahhb;->e:Landroid/view/animation/Animation;

    .line 15
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, v0, Lahhb;->a:Landroid/view/ViewGroup;

    iget-object v1, v0, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->a:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lahhb;->b:Lahgz;

    iget-object p1, p1, Lahgz;->a:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lahhb;->d:Landroid/view/animation/Animation;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Lahhb;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Landroid/os/Handler;

    new-instance v0, Lahge;

    .line 19
    invoke-direct {v0, p0}, Lahge;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->n(Lahgo;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->i:Z

    if-eqz p1, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->x()V

    :cond_1
    return-void
.end method

.method public final p(Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->q()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->m:Laild;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v1, p2, Lareb;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p2, p2, Lareb;->y:Lapzn;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lapzn;->a:Lapzn;

    :cond_1
    iget v1, p2, Lapzn;->b:I

    const v2, 0x6560856

    if-ne v1, v2, :cond_2

    iget-object p2, p2, Lapzn;->c:Ljava/lang/Object;

    .line 4
    check-cast p2, Lapzm;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lapzm;->a:Lapzm;

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_d

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->p:Lapzm;

    new-instance v2, Lahgg;

    iget-wide v3, p2, Lapzm;->c:J

    .line 6
    invoke-direct {v2, p0, v3, v4}, Lahgg;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;J)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->D:Lahgg;

    new-instance v2, Lahgd;

    const-wide/16 v3, 0x0

    iget-wide v5, p2, Lapzm;->c:J

    const-wide/16 v7, -0x2710

    add-long/2addr v5, v7

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v2, p0, v3, v4}, Lahgd;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;J)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->E:Laile;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->m:Laild;

    .line 8
    invoke-interface {v2}, Laild;->d()Laili;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->E:Laile;

    .line 9
    invoke-interface {v2, v3}, Laili;->c(Laile;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->D:Lahgg;

    .line 10
    invoke-interface {v2, v3}, Laili;->c(Laile;)V

    iget-object p2, p2, Lapzm;->b:Lanvs;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapzl;

    iget v4, v3, Lapzl;->b:I

    const v5, 0x64f4e32

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lapzl;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lapzk;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->A:Lahgw;

    iget v5, v3, Lapzk;->c:I

    invoke-static {v5}, Lasuq;->N(I)I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v1, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    move-object v5, v0

    goto :goto_2

    .line 13
    :cond_6
    new-instance v5, Lahgs;

    iget-object v6, v4, Lahgw;->a:Landroid/content/Context;

    iget-object v4, v4, Lahgw;->b:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    invoke-direct {v5, v6, v4, v3}, Lahgs;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lapzk;)V

    goto :goto_2

    .line 14
    :cond_7
    new-instance v5, Lahgv;

    iget-object v6, v4, Lahgw;->a:Landroid/content/Context;

    iget-object v4, v4, Lahgw;->b:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    invoke-direct {v5, v6, v4, v3}, Lahgv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lapzk;)V

    goto :goto_2

    .line 15
    :cond_8
    new-instance v5, Lahgr;

    iget-object v6, v4, Lahgw;->a:Landroid/content/Context;

    iget-object v4, v4, Lahgw;->b:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    invoke-direct {v5, v6, v4, v3}, Lahgr;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lapzk;)V

    goto :goto_2

    .line 16
    :cond_9
    new-instance v5, Lahgt;

    iget-object v6, v4, Lahgw;->a:Landroid/content/Context;

    iget-object v4, v4, Lahgw;->b:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    invoke-direct {v5, v6, v4, v3}, Lahgt;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lapzk;)V

    goto :goto_2

    .line 17
    :cond_a
    new-instance v5, Lahgu;

    iget-object v6, v4, Lahgw;->a:Landroid/content/Context;

    iget-object v4, v4, Lahgw;->b:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    invoke-direct {v5, v6, v4, v3}, Lahgu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lapzk;)V

    :goto_2
    if-eqz v5, :cond_b

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->b:Laiwv;

    .line 21
    invoke-virtual {v5, v3}, Lahgo;->h(Laiwv;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Ljava/util/List;

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v2, v5}, Laili;->c(Laile;)V

    goto :goto_1

    :cond_b
    iget v3, v3, Lapzk;->c:I

    invoke-static {v3}, Lasuq;->N(I)I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lyuy;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_d
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->x()V

    .line 26
    invoke-interface {p1}, Laild;->b()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->D:Lahgg;

    .line 27
    invoke-virtual {v0, p1, p2}, Lailk;->s(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->D:Lahgg;

    .line 28
    invoke-virtual {v0, v2, v1, v1}, Lahgg;->b(ZZZ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahgo;

    .line 30
    invoke-virtual {v3, p1, p2}, Lailk;->s(J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 31
    invoke-virtual {v3, v2, v1, v1}, Lahgo;->b(ZZZ)V

    goto :goto_3

    :cond_10
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->m:Laild;

    if-eqz v0, :cond_4

    .line 1
    invoke-interface {v0}, Laild;->d()Laili;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->D:Lahgg;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0, v2}, Laili;->i(Laile;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->D:Lahgg;

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->E:Laile;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0, v2}, Laili;->i(Laile;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->E:Laile;

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahgo;

    .line 5
    invoke-virtual {v3}, Laile;->n()V

    goto :goto_0

    :cond_2
    const-class v2, Lahgo;

    .line 6
    invoke-interface {v0, v2}, Laili;->j(Ljava/lang/Class;)V

    :cond_3
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->m:Laild;

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lahhb;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Lahhb;->a(Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    .line 9
    invoke-virtual {v0}, Lahgb;->d()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->i:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->i:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l(Z)V

    :cond_6
    return-void
.end method

.method public final r(Lahgo;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    iget-object v1, p1, Lahgo;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Lahgo;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->j(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    invoke-virtual {p1}, Lahgo;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lahgo;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahgb;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lahgo;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lahgo;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->d:Laclv;

    iget-object v1, p1, Lahgo;->b:Lapzk;

    iget-object v1, v1, Lapzk;->v:Lanvs;

    .line 5
    invoke-virtual {v0, v1}, Laclv;->a(Ljava/util/List;)V

    iget-object p1, p1, Lahgo;->b:Lapzk;

    iget-object p1, p1, Lapzk;->y:Lantz;

    .line 6
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->w([B)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    iget-object v1, v0, Lahgb;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lahgb;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->j(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lahgb;->setVisibility(I)V

    iget-object v1, v0, Lahgb;->b:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lahgb;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lahgb;->b:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {v0, v1}, Lahgb;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->x()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->p:Lapzm;

    iget-object v0, v0, Lapzm;->f:Lantz;

    .line 8
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->w([B)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    .line 1
    invoke-virtual {v0}, Lahgb;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lahgb;->c:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lahgb;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 3
    :cond_5
    :goto_1
    invoke-static {v0}, Lahgb;->a(Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lahgb;->c:Landroid/view/animation/Animation;

    .line 1
    invoke-virtual {v0, v1}, Lahgb;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->u:Ljrn;

    .line 1
    invoke-virtual {v0}, Ljrn;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->b()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->x:Lahkh;

    .line 3
    invoke-virtual {v0}, Lahkh;->mX()V

    :cond_0
    return-void
.end method
