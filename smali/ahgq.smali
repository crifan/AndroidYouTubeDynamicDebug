.class public Lahgq;
.super Lahgo;
.source "PG"


# instance fields
.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private r:Laiwv;

.field private s:Landroid/widget/FrameLayout;


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

    iget-object v0, p0, Lahgq;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahgo;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01bd

    iget-object v2, p0, Lahgo;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lahgq;->j:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lahgq;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0727

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lahgq;->s:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lahgo;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lahgq;->s:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v0}, Lahgo;->e(Landroid/widget/FrameLayout;)V

    .line 7
    new-instance v1, Lahgp;

    invoke-direct {v1}, Lahgp;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v0, p0, Lahgq;->j:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0, v0}, Lahgo;->f(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lahgq;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 4

    iget-object v0, p0, Lahgq;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget-object v1, p0, Lahgo;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lahgq;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lahgo;->a:Landroid/content/Context;

    const v3, 0x7f0600f7

    .line 2
    invoke-static {v2, v3}, Lakl;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lahgq;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    return-object v0
.end method

.method public g(Lahgz;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahgo;->g(Lahgz;)V

    iget-object v0, p1, Lahgz;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lahgq;->r:Laiwv;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lahgz;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lahgo;->b:Lapzk;

    iget-object v2, v2, Lapzk;->d:Laukh;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laukh;->a:Laukh;

    .line 4
    :cond_0
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_1
    iget-object p1, p1, Lahgz;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h(Laiwv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahgo;->h(Laiwv;)V

    iput-object p1, p0, Lahgq;->r:Laiwv;

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
