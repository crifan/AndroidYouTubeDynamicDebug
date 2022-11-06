.class public final Ladhl;
.super Ladha;
.source "PG"


# instance fields
.field public a:Ladhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladha;-><init>()V

    return-void
.end method


# virtual methods
.method public final mK()V
    .locals 5

    .line 1
    invoke-super {p0}, Ladha;->mK()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    iget-object v1, p0, Ladhl;->a:Ladhi;

    iget v2, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    iget v3, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:I

    const v4, 0x1020002

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput v2, v1, Ladhi;->D:I

    iput v3, v1, Ladhi;->A:I

    iput-object v0, v1, Ladhi;->m:Landroid/view/View;

    iget-object v0, v1, Ladhi;->b:Laddc;

    .line 4
    invoke-interface {v0, v1}, Laddc;->h(Ladda;)V

    iget-object v0, v1, Ladhi;->c:Ladcv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    iget-object v2, v1, Ladhi;->c:Ladcv;

    .line 5
    invoke-interface {v2}, Ladcv;->k()Lacxk;

    move-result-object v2

    invoke-virtual {v2}, Lacxk;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Ladhi;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object p3, p0, Ladhl;->a:Ladhi;

    const v0, 0x7f0e0330

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Ladhi;->n:Landroid/view/View;

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p3, Ladhi;->l:Landroid/content/Context;

    .line 3
    new-instance p1, Ladhq;

    iget-object p2, p3, Ladhi;->l:Landroid/content/Context;

    iget-object v0, p3, Ladhi;->d:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, p3}, Ladhq;-><init>(Landroid/content/Context;Landroid/os/Handler;Ladhp;)V

    iput-object p1, p3, Ladhi;->j:Ladhq;

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b086c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Ladhi;->p:Landroid/widget/TextView;

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Ladhi;->q:Landroid/widget/TextView;

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b02b7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object p1, p3, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b0868

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p3, Ladhi;->o:Landroid/widget/ProgressBar;

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b0520

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iput-object p1, p3, Ladhi;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b11e2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Ladhi;->t:Landroid/widget/TextView;

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b11e7

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Ladhi;->u:Landroid/widget/TextView;

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b0923

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iput-object p1, p3, Ladhi;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b018b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Ladhi;->w:Landroid/view/View;

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b103c

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Ladhi;->x:Landroid/view/View;

    iget-object p1, p3, Ladhi;->l:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0xe

    new-array p2, p2, [Ljava/lang/String;

    const v0, 0x7f130524

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const v0, 0x7f13052a

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, 0x7f13052b

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    const v0, 0x7f13052c

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p2, v3

    const v0, 0x7f13052d

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, p2, v4

    const v0, 0x7f13052e

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, p2, v5

    const v0, 0x7f13052f

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, p2, v5

    const v0, 0x7f130530

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, p2, v5

    const v0, 0x7f130531

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, p2, v5

    const v0, 0x7f130525

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x9

    aput-object v0, p2, v5

    const v0, 0x7f130526

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    aput-object v0, p2, v5

    const v0, 0x7f130527

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xb

    aput-object v0, p2, v5

    const v0, 0x7f130528

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xc

    aput-object v0, p2, v5

    const v0, 0x7f130529

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    aput-object p1, p2, v0

    iput-object p2, p3, Ladhi;->z:[Ljava/lang/String;

    iget-object p1, p3, Ladhi;->h:Lacit;

    .line 29
    sget-object p2, Lacjh;->W:Lacjh;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p3, Ladhi;->l:Landroid/content/Context;

    const p2, 0x7f040800

    .line 30
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p3, Ladhi;->o:Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p3, Ladhi;->h:Lacit;

    new-instance p2, Laciq;

    .line 32
    sget-object v0, Laciu;->pp:Laciu;

    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b035e

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ladhc;

    invoke-direct {p2, p3, v1}, Ladhc;-><init>(Ladhi;I)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Ladhi;->h:Lacit;

    new-instance p2, Laciq;

    sget-object v0, Laciu;->pw:Laciu;

    .line 35
    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    iget-object p1, p3, Ladhi;->h:Lacit;

    new-instance p2, Laciq;

    sget-object v0, Laciu;->pq:Laciu;

    .line 36
    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    iget-object p1, p3, Ladhi;->h:Lacit;

    new-instance p2, Laciq;

    sget-object v0, Laciu;->ps:Laciu;

    .line 37
    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    iget-object p1, p3, Ladhi;->h:Lacit;

    new-instance p2, Laciq;

    sget-object v0, Laciu;->pv:Laciu;

    .line 38
    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    iget-object p1, p3, Ladhi;->h:Lacit;

    new-instance p2, Laciq;

    sget-object v0, Laciu;->pr:Laciu;

    .line 39
    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    iget-object p1, p3, Ladhi;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    new-instance p2, Ladhb;

    .line 40
    invoke-direct {p2, p3}, Ladhb;-><init>(Ladhi;)V

    iput-object p2, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->e:Ladhb;

    iget-object p1, p3, Ladhi;->h:Lacit;

    new-instance p2, Laciq;

    sget-object v0, Laciu;->pn:Laciu;

    .line 41
    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    iget-object p1, p3, Ladhi;->w:Landroid/view/View;

    new-instance p2, Ladhc;

    .line 42
    invoke-direct {p2, p3}, Ladhc;-><init>(Ladhi;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Ladhi;->h:Lacit;

    new-instance p2, Laciq;

    sget-object v0, Laciu;->pt:Laciu;

    .line 43
    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    iget-object p1, p3, Ladhi;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    new-instance p2, Ladhc;

    .line 44
    invoke-direct {p2, p3, v2}, Ladhc;-><init>(Ladhi;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p3, Ladhi;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p3, Ladhi;->h:Lacit;

    new-instance p2, Laciq;

    sget-object v0, Laciu;->po:Laciu;

    .line 45
    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    iget-object p1, p3, Ladhi;->l:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08032c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p3, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 47
    invoke-virtual {p2, p1}, Landroidx/mediarouter/app/MediaRouteButton;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p3, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object p2, p3, Ladhi;->f:Lbbq;

    .line 48
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->g(Lbbq;)V

    iget-object p1, p3, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object p2, p3, Ladhi;->e:Lacwj;

    .line 49
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->d(Lbap;)V

    iget-object p1, p3, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance p2, Ladhc;

    .line 50
    invoke-direct {p2, p3, v3}, Ladhc;-><init>(Ladhi;I)V

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    const p2, 0x7f0b0b68

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ladhc;

    invoke-direct {p2, p3, v4}, Ladhc;-><init>(Ladhi;I)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Ladhi;->n:Landroid/view/View;

    return-object p1
.end method

.method public final ms()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladha;->ms()V

    iget-object v0, p0, Ladhl;->a:Ladhi;

    const/4 v1, 0x0

    iput-object v1, v0, Ladhi;->m:Landroid/view/View;

    iget-object v2, v0, Ladhi;->b:Laddc;

    .line 2
    invoke-interface {v2, v0}, Laddc;->j(Ladda;)V

    iget-boolean v2, v0, Ladhi;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ladhi;->j:Ladhq;

    .line 3
    invoke-virtual {v2}, Ladhq;->g()V

    iget-object v0, v0, Ladhi;->c:Ladcv;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-interface {v0, v2, v1, v1}, Ladcv;->Q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
