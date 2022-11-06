.class public final Ljya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqq;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V
    .locals 0

    iput-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 3

    iget-object v0, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->D:Z

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object v2, v2, Lahqp;->c:Lahqr;

    .line 1
    invoke-virtual {v2}, Lahqr;->e()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->X(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object v0, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object v0, v0, Lahqp;->c:Lahqr;

    .line 3
    invoke-virtual {v0}, Lahqr;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object p3, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p3, p3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->b:Lahkd;

    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-object v0, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    iget-object v0, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->R()V

    :cond_3
    if-eq p1, p2, :cond_7

    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object p1, p1, Lahqp;->c:Lahqr;

    .line 7
    invoke-virtual {p1}, Lahqr;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 8
    invoke-virtual {p1}, Lahqp;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 13
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 14
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 15
    invoke-virtual {p2, p1}, Lahqp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 17
    invoke-virtual {p1}, Lahqp;->bringToFront()V

    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object p1, p1, Lahqp;->c:Lahqr;

    .line 9
    invoke-virtual {p1}, Lahqr;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 10
    invoke-virtual {p1}, Lahqp;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 11
    invoke-virtual {p1}, Lahqp;->clearAnimation()V

    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_1
    if-nez p3, :cond_6

    .line 18
    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object p1, p1, Lahqp;->c:Lahqr;

    .line 19
    invoke-virtual {p1}, Lahqr;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    :cond_6
    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Ljpi;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object p1, p1, Lahqp;->c:Lahqr;

    .line 21
    invoke-virtual {p1}, Lahqr;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 22
    invoke-virtual {p2, p1}, Lyrv;->a(Z)V

    .line 2
    :cond_7
    :goto_2
    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->D:Z

    return-void
.end method

.method public final nx(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object p1, p1, Lahqp;->c:Lahqr;

    .line 1
    invoke-virtual {p1}, Lahqr;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljya;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    :cond_0
    return-void
.end method
