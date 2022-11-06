.class public final Lahgr;
.super Lahgq;
.source "PG"

# interfaces
.implements Lahgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lapzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahgq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lapzk;)V

    return-void
.end method


# virtual methods
.method public final g(Lahgz;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lahgq;->g(Lahgz;)V

    iget-object v0, p0, Lahgo;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v:Ljph;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lahgo;->b:Lapzk;

    iget-object v2, v2, Lapzk;->u:Lapzj;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lapzj;->a:Lapzj;

    :cond_0
    iget v2, v2, Lapzj;->b:I

    const v3, 0x34da2d9

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lahgz;->m:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lahgo;->b:Lapzk;

    iget-object p1, p1, Lahgz;->m:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljph;->d:Lfft;

    if-nez v2, :cond_1

    iget-object v2, v0, Ljph;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0599

    const/4 v5, 0x1

    invoke-virtual {v2, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b0fb8

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Ljph;->e:Landroid/widget/TextView;

    iget-object p1, v0, Ljph;->c:Lffu;

    iget-object v2, v0, Ljph;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v2, v4}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object p1

    iput-object p1, v0, Ljph;->d:Lfft;

    iget-object p1, v0, Ljph;->d:Lfft;

    .line 8
    invoke-virtual {p1, v0}, Lfft;->c(Lffs;)V

    :cond_1
    iget-object p1, v1, Lapzk;->u:Lapzj;

    if-nez p1, :cond_2

    sget-object p1, Lapzj;->a:Lapzj;

    :cond_2
    iget v1, p1, Lapzj;->b:I

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Lapzj;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Laudq;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Laudq;->a:Laudq;

    .line 9
    :goto_0
    iput-object p0, v0, Ljph;->f:Lahgl;

    iget-object v1, v0, Ljph;->d:Lfft;

    iget-object v0, v0, Ljph;->b:Lacit;

    .line 11
    invoke-virtual {v1, p1, v0}, Lfft;->i(Laudq;Lacit;)V

    return-void

    .line 10
    :cond_4
    iget-object p1, p1, Lahgz;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
