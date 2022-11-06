.class public Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;
.super Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;
.source "PG"

# interfaces
.implements Laibs;


# static fields
.field private static final F:Laciq;

.field public static final a:Laciq;

.field public static final b:Laciq;


# instance fields
.field A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field B:Landroid/view/View;

.field C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field D:Landroid/view/ViewGroup;

.field public E:Ljts;

.field private final G:Laypi;

.field private H:Leza;

.field private final I:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

.field private final J:Lahru;

.field private final K:Lahih;

.field private final L:Lahqr;

.field private final M:Ljrw;

.field private final N:Ljuj;

.field private final O:Landroid/view/ViewGroup;

.field private final P:Lawzi;

.field private Q:Ljtv;

.field private R:Z

.field private final S:Laibu;

.field private final T:Laxpa;

.field private U:Ljtr;

.field private final V:Lzuj;

.field public final c:Landroid/content/Context;

.field public final d:Llsi;

.field public final e:Lacis;

.field public f:Ljuc;

.field public final g:Lzun;

.field public final h:Llsb;

.field public i:Ljava/lang/Runnable;

.field public j:Lbju;

.field public final k:Laijk;

.field public final l:Lache;

.field public final m:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Landroid/widget/FrameLayout;

.field q:Landroid/widget/ProgressBar;

.field r:Landroid/view/ViewGroup;

.field s:Landroid/view/ViewGroup;

.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/LinearLayout;

.field public w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field x:Landroid/view/View;

.field y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laciq;

    .line 1
    sget-object v1, Laciu;->EK:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Laciq;

    new-instance v0, Laciq;

    sget-object v1, Laciu;->EL:Laciu;

    .line 2
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->b:Laciq;

    new-instance v0, Laciq;

    sget-object v1, Laciu;->EM:Laciu;

    .line 3
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->F:Laciq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypi;Llsi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lzun;Lzuj;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lacis;Lahru;Lahih;Lahqr;Ljrw;Laijk;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Laibu;Llsb;Lache;Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;Lawzi;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljts;->a()Ljtr;

    move-result-object v1

    invoke-virtual {v1}, Ljtr;->a()Ljts;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    .line 3
    invoke-virtual {v1}, Ljts;->b()Ljtr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Ljtr;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->c:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->G:Laypi;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->d:Llsi;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->I:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lacis;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lahru;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->K:Lahih;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->L:Lahqr;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->M:Ljrw;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->V:Lzuj;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->g:Lzun;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->k:Laijk;

    new-instance v1, Ljuj;

    .line 4
    invoke-direct {v1, p0}, Ljuj;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->N:Ljuj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->O:Landroid/view/ViewGroup;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D:Landroid/view/ViewGroup;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->S:Laibu;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->h:Llsb;

    new-instance v1, Laxpa;

    invoke-direct {v1}, Laxpa;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->T:Laxpa;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->l:Lache;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->m:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->P:Lawzi;

    move-object v1, p4

    .line 5
    invoke-virtual {p4, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lfsn;)V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->t:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->R:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800cb

    .line 10
    invoke-static {v0, v1}, Lbju;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lbju;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->t:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljug;

    .line 12
    invoke-direct {v0, p0}, Ljug;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->i:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->R:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lbju;

    .line 13
    invoke-virtual {v0}, Lbju;->start()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->t:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->i:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->t:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->t:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lbju;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lbju;->stop()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final B()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget v1, v1, Ljts;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget v5, v4, Ljts;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v5, Lahkd;->b:Lahkd;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->v:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget-object v4, v4, Ljts;->c:Lgag;

    if-nez v4, :cond_3

    sget-object v4, Lalvk;->a:Lalvk;

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v4}, Lgag;->a()Lgal;

    move-result-object v4

    iget-object v4, v4, Lgal;->a:Laqnh;

    .line 6
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    .line 4
    :goto_2
    sget-object v5, Ljlt;->h:Ljlt;

    .line 7
    invoke-virtual {v4, v5}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v4

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->z()Z

    move-result v5

    :goto_3
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 10
    invoke-static {v7, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->x:Landroid/view/View;

    .line 11
    invoke-static {v7, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 12
    invoke-static {v7, v4}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->b:Laciq;

    .line 13
    invoke-interface {v0, v8, v7}, Lacit;->w(Lacjx;Larna;)V

    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->F:Laciq;

    .line 14
    invoke-interface {v0, v8, v7}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_6

    .line 19
    :cond_6
    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->b:Laciq;

    .line 15
    invoke-interface {v0, v8, v7}, Lacit;->s(Lacjx;Larna;)V

    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->F:Laciq;

    .line 16
    invoke-interface {v0, v8, v7}, Lacit;->s(Lacjx;Larna;)V

    .line 14
    :goto_6
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 17
    invoke-static {v8, v5}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v5, :cond_7

    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Laciq;

    .line 18
    invoke-interface {v0, v8, v7}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_7

    .line 23
    :cond_7
    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Laciq;

    .line 19
    invoke-interface {v0, v8, v7}, Lacit;->s(Lacjx;Larna;)V

    .line 18
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 20
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->z:Landroid/view/View;

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    .line 21
    :goto_8
    invoke-static {v0, v7}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B:Landroid/view/View;

    if-eqz v1, :cond_9

    if-nez v5, :cond_a

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    .line 22
    :cond_a
    :goto_9
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->v:Landroid/widget/LinearLayout;

    .line 23
    invoke-static {v0, v6}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private final C()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Q:Ljtv;

    iget-object v0, v0, Ljtv;->a:Ljtu;

    iget-boolean v0, v0, Ljtu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D()Z

    move-result v3

    if-eq v2, v3, :cond_1

    const v2, 0x7f0809de

    goto :goto_0

    :cond_1
    const v2, 0x7f0809dc

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final D()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget v1, v0, Ljts;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget-object v0, v0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final E()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    .line 1
    invoke-virtual {v0}, Ljts;->d()Lalwo;

    move-result-object v0

    sget-object v1, Ljlt;->k:Ljlt;

    .line 2
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v1, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v3, 0x7f0e0257

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1100

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0ae8

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->q:Landroid/widget/ProgressBar;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b117e

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->r:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b017e

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->s:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b013d

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->t:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0449

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b10ff

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->v:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b015e

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0135

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->x:Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b028a

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0288

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->z:Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0662

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b043c

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B:Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b117d

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0fc4

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->G:Laypi;

    .line 19
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->O:Landroid/view/ViewGroup;

    const v2, 0x7f0b076f

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->H:Leza;

    const/4 v9, 0x1

    iput-boolean v9, v1, Lahmu;->u:Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v1, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    new-instance v1, Lkbu;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0de1

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewStub;

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->H:Leza;

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lahru;

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->K:Lahih;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->L:Lahqr;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->M:Ljrw;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->V:Lzuj;

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lkbu;-><init>(Landroid/view/ViewStub;Landroid/view/View;Lezh;Lahru;Lahih;Lahqr;Ljrw;Lzuj;)V

    new-instance v4, Ljub;

    new-instance v2, Lyop;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/TextView;

    const-wide/16 v5, 0x0

    const/16 v10, 0x8

    .line 24
    invoke-direct {v2, v3, v5, v6, v10}, Lyop;-><init>(Landroid/view/View;JI)V

    invoke-direct {v4, v2}, Ljub;-><init>(Lyop;)V

    new-instance v2, Ljuc;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->H:Leza;

    .line 25
    invoke-direct {v2, v3, v4}, Ljuc;-><init>(Lezh;Ljub;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Ljuc;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->N:Ljuj;

    .line 26
    invoke-virtual {v2, v3}, Leyo;->h(Lahna;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Ljuc;

    iput-object v1, v3, Leyo;->d:Lahrl;

    new-instance v10, Ljtv;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->q:Landroid/widget/ProgressBar;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/TextView;

    move-object v1, v10

    move-object/from16 v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Ljtv;-><init>(Landroid/content/Context;Leyo;Ljub;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Q:Ljtv;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    .line 28
    invoke-virtual {v10, v1}, Ljtv;->c(Ljts;)V

    const v1, 0x7f0407ea

    .line 29
    invoke-static {v7, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, -0x1

    .line 32
    invoke-static {v2, v1, v4, v3}, Lajnz;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 34
    invoke-static {v2, v1, v4, v3}, Lajnz;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 36
    invoke-static {v2, v1, v4, v3}, Lajnz;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v2, Ljuh;

    .line 37
    invoke-direct {v2, v0, v9}, Ljuh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->I:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->s(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->I:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->t()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v2, Ljuh;

    .line 40
    invoke-direct {v2, v0}, Ljuh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v2, Ljuh;

    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v0, v3}, Ljuh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->T:Laxpa;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->S:Laibu;

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->g(Laibu;)[Laxpb;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxpa;->g([Laxpb;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->T:Laxpa;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->P:Lawzi;

    .line 43
    invoke-virtual {v2}, Lawzi;->a()Laxod;

    move-result-object v2

    new-instance v4, Ljui;

    invoke-direct {v4, v0, v3}, Ljui;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    .line 44
    invoke-virtual {v2, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Laxpa;->d(Laxpb;)Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    return-object v1
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
    .locals 11

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Ljtr;

    .line 2
    invoke-virtual {p2}, Ljtr;->a()Ljts;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    .line 3
    invoke-virtual {p2}, Ljts;->b()Ljtr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Ljtr;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Q:Ljtv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    .line 5
    invoke-virtual {p2, v0}, Ljtv;->c(Ljts;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A()V

    :cond_0
    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Lahjh;->Z(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget v2, v0, Ljts;->a:I

    if-ne v2, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Q:Ljtv;

    iget-object v0, v0, Ljts;->c:Lgag;

    .line 10
    invoke-interface {v0}, Lgag;->d()Laqed;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget-object v2, v2, Ljts;->c:Lgag;

    .line 11
    invoke-interface {v2}, Lgag;->g()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {p2, v0, v2}, Ljtv;->d(Laqed;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 31
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Q:Ljtv;

    .line 13
    invoke-virtual {p2}, Ljtv;->a()V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->m:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->i()V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Q:Ljtv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    .line 16
    invoke-virtual {p2, v0}, Ljtv;->c(Ljts;)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A()V

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B()V

    :cond_3
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p0, p2}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget-object p2, p2, Ljts;->e:Ljtt;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Q:Ljtv;

    iget-wide v3, p2, Ljtt;->a:J

    iget-wide v5, p2, Ljtt;->b:J

    iget-wide v7, p2, Ljtt;->c:J

    iget-wide v9, p2, Ljtt;->d:J

    .line 21
    invoke-virtual/range {v2 .. v10}, Ljtv;->f(JJJJ)V

    .line 22
    :cond_4
    invoke-virtual {p0, v1}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Q:Ljtv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget-object v0, v0, Ljts;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 23
    invoke-virtual {p2, v0}, Ljtv;->e(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->q:Landroid/widget/ProgressBar;

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->r:Landroid/view/ViewGroup;

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->s:Landroid/view/ViewGroup;

    .line 25
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    if-eq v1, v0, :cond_7

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->d:Llsi;

    .line 29
    invoke-virtual {v0}, Llsi;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080aad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080aae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 32
    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget-object p1, p1, Ljts;->c:Lgag;

    if-eqz p1, :cond_9

    .line 33
    invoke-interface {p1}, Lgag;->b()Lapeb;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lacis;

    .line 34
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance p2, Laciq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget-object v0, v0, Ljts;->c:Lgag;

    .line 35
    invoke-interface {v0}, Lgag;->b()Lapeb;

    move-result-object v0

    iget-object v0, v0, Lapeb;->c:Lantz;

    invoke-direct {p2, v0}, Laciq;-><init>(Lantz;)V

    sget-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Laciq;

    .line 36
    invoke-interface {p1, v0, p2}, Lacit;->n(Lacjx;Lacjx;)V

    sget-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->b:Laciq;

    .line 37
    invoke-interface {p1, v0, p2}, Lacit;->n(Lacjx;Lacjx;)V

    sget-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->F:Laciq;

    .line 38
    invoke-interface {p1, v0, p2}, Lacit;->n(Lacjx;Lacjx;)V

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C()V

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B()V

    :cond_9
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Ljtr;

    iput-object p1, v0, Ljtr;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lahjh;->X(I)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->f:Lahkd;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Ljuc;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Leyo;->d()V

    :cond_0
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->d:Layoh;

    new-instance v2, Ljui;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, p0, v3}, Ljui;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    .line 3
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->c:Laxns;

    .line 5
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    new-instance v1, Ljui;

    invoke-direct {v1, p0}, Ljui;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;)V

    sget-object v2, Ljqr;->f:Ljqr;

    .line 6
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public final h(Letv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Ljtr;

    .line 1
    invoke-virtual {v0}, Ljtr;->a()Ljts;

    move-result-object v0

    iget-object v0, v0, Ljts;->d:Letv;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Ljtr;

    iput-object p1, v0, Ljtr;->c:Letv;

    .line 2
    invoke-virtual {p1}, Letv;->c()Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Ljtr;

    iput-object p1, v0, Ljtr;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->T:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->qq()V

    return-void
.end method

.method public final li(Lfrz;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Ljtr;

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
    invoke-virtual {p1}, Letv;->c()Z

    move-result p1

    return p1
.end method

.method public final mR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Ljtr;

    .line 1
    invoke-virtual {v0}, Ljtr;->a()Ljts;

    move-result-object v0

    iget-object v0, v0, Ljts;->d:Letv;

    .line 2
    invoke-virtual {v0}, Letv;->c()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Ljtr;

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Q:Ljtv;

    .line 2
    invoke-virtual {v0}, Ljtv;->b()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget-object v0, v0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Ljtr;

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

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    .line 1
    invoke-virtual {v0}, Ljts;->c()Lalwo;

    move-result-object v0

    sget-object v1, Ljlt;->j:Ljlt;

    .line 2
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
