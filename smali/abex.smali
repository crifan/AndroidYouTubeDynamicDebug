.class public final Labex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Labgw;
.implements Labay;
.implements Labed;


# instance fields
.field private final A:Lacit;

.field private final B:Ljava/lang/Runnable;

.field private C:Lapeb;

.field private D:Z

.field private E:Lapeb;

.field protected final a:Landroid/view/View;

.field final b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lzwy;

.field public final i:Lajib;

.field public final j:Lajbn;

.field protected final k:Lajce;

.field public final l:Labaz;

.field public m:Laaxg;

.field public n:Latqd;

.field public o:Lajbp;

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lapeb;

.field public v:Landroid/view/View$OnLayoutChangeListener;

.field private final w:Landroid/widget/ImageButton;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;Labaz;Lzwy;Lajce;Lacit;Landroid/os/Handler;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajbn;

    .line 1
    invoke-direct {v0}, Lajbn;-><init>()V

    iput-object v0, p0, Labex;->j:Lajbn;

    new-instance v0, Labeu;

    .line 2
    invoke-direct {v0, p0}, Labeu;-><init>(Labex;)V

    iput-object v0, p0, Labex;->B:Ljava/lang/Runnable;

    iput-object p4, p0, Labex;->h:Lzwy;

    iput-object p8, p0, Labex;->a:Landroid/view/View;

    iput-object p2, p0, Labex;->i:Lajib;

    iput-object p5, p0, Labex;->k:Lajce;

    iput-object p6, p0, Labex;->A:Lacit;

    iput-object p3, p0, Labex;->l:Labaz;

    iput-object p7, p0, Labex;->z:Landroid/os/Handler;

    const p3, 0x7f0b081c

    .line 3
    invoke-virtual {p8, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    iput-object p3, p0, Labex;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    const p4, 0x7f0b064e

    .line 4
    invoke-virtual {p8, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Labex;->e:Landroid/view/ViewGroup;

    const p5, 0x7f0b0195

    .line 5
    invoke-virtual {p8, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Labex;->c:Landroid/widget/ImageView;

    const p6, 0x7f0b0192

    .line 6
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p6, p0, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const p6, 0x7f0b06d3

    .line 7
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Labex;->y:Landroid/widget/TextView;

    const p6, 0x7f0b0419

    .line 8
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageButton;

    iput-object p6, p0, Labex;->w:Landroid/widget/ImageButton;

    const p6, 0x7f0b01b8

    .line 9
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Labex;->f:Landroid/view/ViewGroup;

    const p6, 0x7f0b06ce

    .line 10
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Labex;->x:Landroid/view/ViewGroup;

    const p6, 0x7f0b081d

    .line 11
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Labex;->g:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Labet;

    .line 13
    invoke-direct {p4, p0}, Labet;-><init>(Labex;)V

    iput-object p4, p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Labet;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f080270

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-class p1, Larwe;

    .line 16
    invoke-interface {p2, p1}, Lajib;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private final l()V
    .locals 4

    iget-boolean v0, p0, Labex;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labex;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Labex;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070783

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Labex;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lywp;->e(I)Lywj;

    move-result-object v0

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {v2, v0, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-boolean v0, p0, Labex;->D:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Labex;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07078a

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Labex;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070789

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Labex;->e:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Labex;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labex;->p:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Labex;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Labex;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Labex;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Labew;

    .line 5
    invoke-direct {v1, p0}, Labew;-><init>(Labex;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Labex;->p:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final n(Z)V
    .locals 5

    iget-object v0, p0, Labex;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labex;->p:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Labex;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Labex;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getTranslationY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Labex;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 5
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Labex;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Labex;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Labev;

    .line 7
    invoke-direct {v1, p0, p1}, Labev;-><init>(Labex;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Labex;->p:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Labex;->k(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Labex;->f:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labex;->z:Landroid/os/Handler;

    iget-object v1, p0, Labex;->B:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Labex;->n(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Labex;->e:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final e(Lartx;)V
    .locals 6

    iget v0, p1, Lartx;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1b

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lartx;->d:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1
    iget-object v0, p1, Lartx;->e:Latqd;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Latqd;->a:Latqd;

    .line 5
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_3
    iget v0, p1, Lartx;->k:I

    invoke-static {v0}, Lasau;->i(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 26
    iput-boolean v1, p0, Labex;->t:Z

    iget-object v0, p0, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbsa;

    if-nez v4, :cond_5

    new-instance v4, Labes;

    .line 11
    invoke-direct {v4, p0}, Labes;-><init>(Labex;)V

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->q(Lbsu;)V

    iget-object v0, p0, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f120001

    .line 12
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Labex;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object v0, p0, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_6
    :goto_0
    iput-boolean v3, p0, Labex;->t:Z

    iget-object v0, p0, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_7
    iget-object v0, p0, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Labex;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Labex;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    iget-boolean v4, p1, Lartx;->f:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    iget-object v0, p1, Lartx;->h:Lapeb;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_8
    iput-object v0, p0, Labex;->E:Lapeb;

    iget-object v0, p1, Lartx;->i:Lapeb;

    if-nez v0, :cond_9

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_9
    iput-object v0, p0, Labex;->u:Lapeb;

    iget-object v0, p0, Labex;->z:Landroid/os/Handler;

    iget-object v4, p0, Labex;->B:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Labex;->r:Z

    if-eqz v0, :cond_a

    .line 18
    invoke-direct {p0}, Labex;->o()V

    :cond_a
    iget-object v0, p0, Labex;->j:Lajbn;

    .line 19
    invoke-virtual {v0}, Lajbn;->h()V

    iget-object v0, p0, Labex;->j:Lajbn;

    const-string v4, "on_content_clicked_listener"

    .line 20
    invoke-virtual {v0, v4, p0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Labex;->j:Lajbn;

    const-string v4, "accessibility_data_receiver_key"

    .line 21
    invoke-virtual {v0, v4, p0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Labex;->j:Lajbn;

    iget-object v4, p0, Labex;->A:Lacit;

    .line 22
    invoke-virtual {v0, v4}, Laciw;->a(Lacit;)V

    iget-object v0, p0, Labex;->f:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p1, Lartx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iput-boolean v1, p0, Labex;->D:Z

    iget-object v0, p1, Lartx;->d:Latqd;

    if-nez v0, :cond_b

    sget-object v0, Latqd;->a:Latqd;

    .line 27
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Lanve;

    .line 28
    invoke-virtual {v0, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lartw;

    iget v4, v0, Lartw;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_13

    iget-object v2, v0, Lartw;->d:Latqd;

    if-nez v2, :cond_c

    sget-object v2, Latqd;->a:Latqd;

    .line 29
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 30
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget v4, v2, Laotl;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    iget-object v4, v2, Laotl;->s:Laobg;

    if-nez v4, :cond_d

    .line 32
    sget-object v4, Laobg;->a:Laobg;

    :cond_d
    iget-object v4, v4, Laobg;->c:Laobf;

    if-nez v4, :cond_f

    .line 33
    sget-object v4, Laobf;->a:Laobf;

    goto :goto_2

    .line 48
    :cond_e
    iget-object v4, v2, Laotl;->r:Laobf;

    if-nez v4, :cond_f

    .line 31
    sget-object v4, Laobf;->a:Laobf;

    :cond_f
    :goto_2
    if-eqz v4, :cond_10

    .line 33
    iget-object v5, p0, Labex;->w:Landroid/widget/ImageButton;

    iget-object v4, v4, Laobf;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget v4, v2, Laotl;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    iget-object v2, v2, Laotl;->p:Lapeb;

    if-nez v2, :cond_11

    sget-object v2, Lapeb;->a:Lapeb;

    :cond_11
    iput-object v2, p0, Labex;->C:Lapeb;

    :cond_12
    iget-object v2, p0, Labex;->w:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Labex;->w:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_13
    iget-object v3, p0, Labex;->w:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    :goto_3
    iget-object v2, p0, Labex;->y:Landroid/widget/TextView;

    iget-object v0, v0, Lartw;->c:Laqed;

    if-nez v0, :cond_14

    .line 38
    sget-object v0, Laqed;->a:Laqed;

    .line 39
    :cond_14
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 37
    :cond_15
    iput-boolean v3, p0, Labex;->D:Z

    iget-object v0, p0, Labex;->y:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labex;->y:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Labex;->w:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    :goto_4
    iget-object v0, p1, Lartx;->e:Latqd;

    if-nez v0, :cond_16

    sget-object v0, Latqd;->a:Latqd;

    :cond_16
    iput-object v0, p0, Labex;->n:Latqd;

    .line 41
    invoke-virtual {p0, v0}, Labex;->j(Latqd;)V

    iget-object v0, p0, Labex;->k:Lajce;

    if-eqz v0, :cond_17

    iget-object v2, p0, Labex;->g:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0, p1, v2}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 43
    :cond_17
    invoke-direct {p0}, Labex;->l()V

    iget-boolean p1, p0, Labex;->q:Z

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Labex;->s:Z

    if-eqz p1, :cond_18

    .line 44
    invoke-direct {p0}, Labex;->m()V

    iget-object p1, p0, Labex;->z:Landroid/os/Handler;

    iget-object v0, p0, Labex;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    .line 45
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Labex;->m:Laaxg;

    if-eqz p1, :cond_19

    .line 46
    invoke-interface {p1}, Laaxg;->e()V

    goto :goto_5

    :cond_18
    iget-object p1, p0, Labex;->l:Labaz;

    .line 47
    invoke-virtual {p1, p0}, Labaz;->b(Labay;)V

    .line 46
    :cond_19
    :goto_5
    iput-boolean v1, p0, Labex;->q:Z

    return-void

    .line 48
    :cond_1a
    invoke-virtual {p0}, Labex;->h()V

    :cond_1b
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Labex;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Labex;->n(Z)V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labex;->o()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Labex;->z:Landroid/os/Handler;

    iget-object v1, p0, Labex;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Labex;->m:Laaxg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laaxg;->e()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Labex;->m()V

    iget-object v0, p0, Labex;->z:Landroid/os/Handler;

    iget-object v1, p0, Labex;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Labex;->m:Laaxg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laaxg;->e()V

    :cond_0
    return-void
.end method

.method public final j(Latqd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    .line 3
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Labex;->i:Lajib;

    .line 5
    invoke-interface {v0}, Lajib;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Labex;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0, p1, v1}, Lalgg;->j(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajbp;

    move-result-object v0

    iput-object v0, p0, Labex;->o:Lajbp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Labex;->j:Lajbn;

    .line 7
    invoke-interface {v0, v1, p1}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, p0, Labex;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Labex;->o:Lajbp;

    .line 8
    invoke-interface {v0}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Labex;->r:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean p1, p0, Labex;->r:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-boolean v0, p0, Labex;->r:Z

    iget-object p1, p0, Labex;->z:Landroid/os/Handler;

    iget-object v0, p0, Labex;->B:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Labex;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Labex;->j:Lajbn;

    iget-boolean v0, p0, Labex;->r:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "render_content_collapsed"

    invoke-virtual {p1, v2, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Labex;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 4
    new-instance v0, Lbiv;

    invoke-direct {v0}, Lbiv;-><init>()V

    new-instance v2, Lbif;

    invoke-direct {v2}, Lbif;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lbiv;->f(Lbio;)V

    new-instance v2, Lbii;

    invoke-direct {v2}, Lbii;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Lbiv;->f(Lbio;)V

    .line 7
    invoke-virtual {v0, v1}, Lbiv;->J(I)V

    iget-object v2, p0, Labex;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 8
    invoke-virtual {v0, v2}, Lbiv;->L(Landroid/view/View;)V

    iget-object v2, p0, Labex;->g:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, v2}, Lbiv;->L(Landroid/view/View;)V

    iget-object v2, p0, Labex;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v2}, Lbiv;->L(Landroid/view/View;)V

    iget-object v2, p0, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-virtual {v0, v2}, Lbiv;->L(Landroid/view/View;)V

    iget-object v2, p0, Labex;->x:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, v2}, Lbiv;->L(Landroid/view/View;)V

    iget-object v2, p0, Labex;->y:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v2}, Lbiv;->L(Landroid/view/View;)V

    iget-object v2, p0, Labex;->f:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, v2}, Lbiv;->L(Landroid/view/View;)V

    .line 4
    invoke-static {p1, v0}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    iget-object p1, p0, Labex;->y:Landroid/widget/TextView;

    iget-boolean v0, p0, Labex;->r:Z

    const/16 v2, 0x8

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labex;->n:Latqd;

    .line 16
    invoke-virtual {p0, p1}, Labex;->j(Latqd;)V

    .line 17
    invoke-direct {p0}, Labex;->l()V

    iget-boolean p1, p0, Labex;->r:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Labex;->E:Lapeb;

    if-eqz p1, :cond_6

    iget-object v1, p0, Labex;->h:Lzwy;

    .line 18
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Labex;->u:Lapeb;

    if-eqz p1, :cond_6

    iget-object v1, p0, Labex;->h:Lzwy;

    .line 19
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Labex;->e:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labex;->w:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Labex;->n:Latqd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lanve;

    .line 2
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Labex;->n:Latqd;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "context_menu_header_renderer_key"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Labex;->h:Lzwy;

    iget-object v1, p0, Labex;->C:Lapeb;

    .line 6
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Labex;->o()V

    return-void
.end method
