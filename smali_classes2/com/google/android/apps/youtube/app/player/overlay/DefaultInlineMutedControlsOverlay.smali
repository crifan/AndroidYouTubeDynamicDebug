.class public Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;
.super Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lbju;

.field public c:Z

.field public d:Landroid/widget/FrameLayout;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field private final h:Laypi;

.field private final i:Lahmu;

.field private final j:Laxpa;

.field private final k:Lawzi;

.field private l:Ljtv;

.field private m:Z

.field private n:Ljts;

.field private o:Ljtr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahmu;Laypi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lawzi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljts;->a()Ljtr;

    move-result-object p1

    invoke-virtual {p1}, Ljtr;->a()Ljts;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    .line 3
    invoke-virtual {p1}, Ljts;->b()Ljtr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Ljtr;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->h:Laypi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->i:Lahmu;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->j:Laxpa;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->k:Lawzi;

    .line 4
    invoke-virtual {p4, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lfsn;)V

    return-void
.end method

.method private final A()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    iget v1, v0, Ljts;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    iget-object v0, v0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800cb

    .line 5
    invoke-static {v0, v1}, Lbju;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->b:Lbju;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljrh;

    .line 7
    invoke-direct {v0, p0}, Ljrh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->b:Lbju;

    .line 8
    invoke-virtual {v0}, Lbju;->start()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 1
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->z()V

    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->b:Lbju;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbju;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0257

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0ae8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->e:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b013d

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0449

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0fc4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->h:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ljub;

    new-instance v0, Lyop;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->g:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lyop;-><init>(Landroid/view/View;JI)V

    invoke-direct {v5, v0}, Ljub;-><init>(Lyop;)V

    new-instance v0, Ljtv;

    new-instance v4, Ljua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->i:Lahmu;

    .line 10
    invoke-direct {v4, v1, v5}, Ljua;-><init>(Lahmu;Ljub;)V

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->e:Landroid/widget/ProgressBar;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->g:Landroid/widget/TextView;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ljtv;-><init>(Landroid/content/Context;Leyo;Ljub;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->l:Ljtv;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    .line 11
    invoke-virtual {v0, p1}, Ljtv;->c(Ljts;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->j:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->k:Lawzi;

    .line 12
    invoke-virtual {v0}, Lawzi;->a()Laxod;

    move-result-object v0

    new-instance v1, Ljrg;

    invoke-direct {v1, p0}, Ljrg;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;)V

    .line 13
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Ljtr;

    .line 2
    invoke-virtual {p1}, Ljtr;->a()Ljts;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    .line 3
    invoke-virtual {p1}, Ljts;->b()Ljtr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Ljtr;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->l:Ljtv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    .line 5
    invoke-virtual {p2, v0}, Ljtv;->c(Ljts;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->A()V

    :cond_0
    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p2}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    iget v0, p2, Ljts;->a:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->l:Ljtv;

    iget-object p2, p2, Ljts;->c:Lgag;

    .line 8
    invoke-interface {p2}, Lgag;->d()Laqed;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    iget-object v0, v0, Ljts;->c:Lgag;

    .line 9
    invoke-interface {v0}, Lgag;->g()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, v0}, Ljtv;->d(Laqed;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->l:Ljtv;

    .line 11
    invoke-virtual {p1}, Ljtv;->a()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->z()V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->l:Ljtv;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    .line 13
    invoke-virtual {p1, p2}, Ljtv;->c(Ljts;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->A()V

    :cond_3
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    iget-object p1, p1, Ljts;->e:Ljtt;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->l:Ljtv;

    iget-wide v1, p1, Ljtt;->a:J

    iget-wide v3, p1, Ljtt;->b:J

    iget-wide v5, p1, Ljtt;->c:J

    iget-wide v7, p1, Ljtt;->d:J

    .line 16
    invoke-virtual/range {v0 .. v8}, Ljtv;->f(JJJJ)V

    :cond_4
    const/16 p1, 0x8

    .line 17
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->l:Ljtv;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    iget-object p2, p2, Ljts;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 18
    invoke-virtual {p1, p2}, Ljtv;->e(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    :cond_5
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Ljtr;

    iput-object p1, v0, Ljtr;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method

.method public final h(Letv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Ljtr;

    .line 1
    invoke-virtual {v0}, Ljtr;->a()Ljts;

    move-result-object v0

    iget-object v0, v0, Ljts;->d:Letv;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Ljtr;

    iput-object p1, v0, Ljtr;->c:Letv;

    .line 2
    invoke-virtual {p1}, Letv;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lahjh;->Y()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lahjh;->V()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lahjh;->W()V

    :cond_1
    return-void
.end method

.method public final i(Lahjq;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final kS(Landroid/content/Context;)Lahjm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;->kS(Landroid/content/Context;)Lahjm;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lahjm;->e:Z

    .line 2
    invoke-virtual {p1}, Lahjm;->b()V

    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Ljtr;

    iput-object p1, v0, Ljtr;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->j:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->qq()V

    return-void
.end method

.method public final li(Lfrz;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Ljtr;

    iget-object p1, p1, Lfrz;->b:Lgag;

    iput-object p1, v0, Ljtr;->b:Lgag;

    .line 1
    invoke-virtual {v0, p2}, Ljtr;->b(I)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method

.method public final mQ(Letv;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Letv;->d()Z

    move-result p1

    return p1
.end method

.method public final mR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Ljtr;

    .line 1
    invoke-virtual {v0}, Ljtr;->a()Ljts;

    move-result-object v0

    iget-object v0, v0, Ljts;->d:Letv;

    .line 2
    invoke-virtual {v0}, Letv;->d()Z

    move-result v0

    return v0
.end method

.method public final mX()V
    .locals 0

    return-void
.end method

.method public final mY()V
    .locals 0

    return-void
.end method

.method public final mZ(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->g()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->h()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Ljtr;

    iput-object p1, v0, Ljtr;->d:Ljava/lang/String;

    iput-object p2, v0, Ljtr;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method

.method public final nG(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final nH(Z)V
    .locals 0

    return-void
.end method

.method public final na(Z)V
    .locals 0

    return-void
.end method

.method public final nb(Z)V
    .locals 0

    return-void
.end method

.method public final nr()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->l:Ljtv;

    .line 2
    invoke-virtual {v0}, Ljtv;->b()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final pu(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final pv(JJJJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    iget-object v0, v0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Ljts;

    iget-object v0, v0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Ljtr;

    invoke-static/range {p1 .. p8}, Ljtt;->a(JJJJ)Ljtt;

    move-result-object p1

    iput-object p1, v0, Ljtr;->e:Ljtt;

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    :cond_0
    return-void
.end method

.method public final pw()V
    .locals 0

    return-void
.end method

.method public final px()V
    .locals 0

    return-void
.end method
