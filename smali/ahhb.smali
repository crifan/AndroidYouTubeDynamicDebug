.class public final Lahhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lahgz;

.field public c:Lahgo;

.field public final d:Landroid/view/animation/Animation;

.field public final e:Landroid/view/animation/Animation;

.field public f:Lahtw;

.field private final g:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

.field private final h:Lahha;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahhb;->g:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahhb;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lahhb;->h:Lahha;

    const-string p3, "layout_inflater"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    new-instance v0, Lahgz;

    invoke-direct {v0}, Lahgz;-><init>()V

    iput-object v0, p0, Lahhb;->b:Lahgz;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    const v1, 0x7f0e01c0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p3, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    const p3, 0x7f0b019a

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0704

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lahgz;->b:Landroid/view/View;

    iget-object p2, v0, Lahgz;->b:Landroid/view/View;

    const p3, 0x7f0b0703

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lahgz;->c:Landroid/view/View;

    iget-object p2, v0, Lahgz;->c:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0707

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v0, Lahgz;->d:Landroid/widget/ImageView;

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0708

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v0, Lahgz;->e:Landroid/widget/ImageView;

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0709

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lahgz;->f:Landroid/widget/TextView;

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0702

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lahgz;->g:Landroid/widget/TextView;

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    const p3, 0x7f0b070a

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lahgz;->h:Landroid/widget/TextView;

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0705

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lahgz;->j:Landroid/widget/TextView;

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    const p3, 0x7f0b06ff

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lahgz;->k:Landroid/widget/TextView;

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0700

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lahgz;->l:Landroid/widget/TextView;

    iget-object p2, v0, Lahgz;->b:Landroid/view/View;

    const p3, 0x7f0b107d

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p2, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0701

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lahgz;->i:Landroid/widget/TextView;

    iget-object p2, v0, Lahgz;->h:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lahgz;->i:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lahgz;->b:Landroid/view/View;

    const p3, 0x7f0b0706

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, v0, Lahgz;->m:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x190

    invoke-static {p2, p3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lahhb;->i:I

    .line 24
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lahhb;->d:Landroid/view/animation/Animation;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002d

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    .line 25
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 27
    invoke-direct {p2, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lahhb;->e:Landroid/view/animation/Animation;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    new-instance p1, Lahgy;

    invoke-direct {p1, p0}, Lahgy;-><init>(Lahhb;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lahhb;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lahhb;->b:Lahgz;

    iget-object p1, p1, Lahgz;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahhb;->e:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahhb;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lahhb;->b:Lahgz;

    iget-object p1, p1, Lahgz;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object p1, p0, Lahhb;->d:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Lahhb;->b:Lahgz;

    iget-object p1, p1, Lahgz;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lahhb;->e:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lahhb;->b:Lahgz;

    iget-object v0, v0, Lahgz;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahhb;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lahhb;->f:Lahtw;

    .line 1
    sget-object v1, Lahtw;->c:Lahtw;

    if-ne v0, v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    :goto_0
    iget-object v1, p0, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->b:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lahhb;->i:I

    iget-object v2, p0, Lahhb;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->b:Landroid/view/View;

    invoke-static {v0}, Lywp;->r(I)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b070a

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0703

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0701

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0191

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lahhb;->h:Lahha;

    .line 4
    invoke-interface {p1}, Lahha;->m()V

    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Lahhb;->h:Lahha;

    iget-object v0, p0, Lahhb;->c:Lahgo;

    .line 2
    invoke-interface {p1, v0}, Lahha;->n(Lahgo;)V

    return-void
.end method
