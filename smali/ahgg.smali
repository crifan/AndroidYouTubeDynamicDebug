.class public final Lahgg;
.super Laile;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;J)V
    .locals 8

    iput-object p1, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Laile;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->t:Lypx;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lypx;->i(Z)V

    iget-object v0, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->i:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l(Z)V

    iget-object v0, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s()V

    return-void
.end method

.method public final b(ZZZ)V
    .locals 2

    iget-object p1, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->p:Lapzm;

    iget-boolean v0, v0, Lapzm;->e:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Landroid/os/Handler;

    new-instance p2, Lahgf;

    .line 10
    invoke-direct {p2, p0}, Lahgf;-><init>(Lahgg;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Laibq;

    .line 1
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->t:Lypx;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lypx;->i(Z)V

    iget-object p1, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->i:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l(Z)V

    iget-object p1, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s()V

    iget-object p1, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->d:Laclv;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->p:Lapzm;

    iget-object p1, p1, Lapzm;->d:Lanvs;

    const/4 v1, 0x0

    new-array v1, v1, [Larzw;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Larzw;

    invoke-virtual {v0, p1}, Laclv;->b([Larzw;)V

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->q:Landroid/os/Vibrator;

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->a:Landroid/content/Context;

    const-string p3, "vibrator"

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->q:Landroid/os/Vibrator;

    :cond_4
    iget-object p1, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->q:Landroid/os/Vibrator;

    .line 8
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->q:Landroid/os/Vibrator;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0c005a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_5
    return-void
.end method
