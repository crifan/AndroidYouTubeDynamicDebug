.class public Lahgx;
.super Lahgo;
.source "PG"


# instance fields
.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Laiwv;

.field private u:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lapzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahgo;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lapzk;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lahgx;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahgo;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01be

    iget-object v2, p0, Lahgo;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lahgx;->r:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lahgx;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0727

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lahgx;->u:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v0}, Lahgo;->e(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lahgx;->u:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Lahgo;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lahgx;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0711

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lahgx;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lahgx;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0480

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lahgx;->k:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lahgx;->j()V

    iget-object v0, p0, Lahgx;->r:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0, v0}, Lahgo;->f(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lahgx;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public g(Lahgz;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahgo;->g(Lahgz;)V

    iget-object v0, p1, Lahgz;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lahgx;->t:Laiwv;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lahgz;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lahgo;->b:Lapzk;

    iget-object v2, v2, Lapzk;->d:Laukh;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laukh;->a:Laukh;

    .line 4
    :cond_0
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_1
    iget-object p1, p1, Lahgz;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h(Laiwv;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahgo;->h(Laiwv;)V

    iput-object p1, p0, Lahgx;->t:Laiwv;

    .line 2
    invoke-virtual {p0}, Lahgx;->k()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lahgo;->b:Lapzk;

    iget-object v1, v1, Lapzk;->e:Laukh;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laukh;->a:Laukh;

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lahgx;->j:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p0}, Lahgx;->k()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lahgx;->k()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lahgx;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lahgo;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahgx;->s:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lahgx;->s:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lahgx;->s:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, Lahgx;->s:Landroid/widget/ImageView;

    return-object v0
.end method
