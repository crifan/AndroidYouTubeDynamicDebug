.class public final synthetic Lgpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgqe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpx;->a:Lgqe;

    return-void
.end method

.method public synthetic constructor <init>(Lgqe;I)V
    .locals 0

    iput p2, p0, Lgpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpx;->a:Lgqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lgpx;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgpx;->a:Lgqe;

    .line 40
    check-cast p1, Lgzv;

    .line 41
    check-cast p1, Lgzt;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgqe;->au:Lgzt;

    .line 43
    invoke-static {p1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lgqe;->aM:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgqe;->aA:Lgok;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lgok;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, v2, Lgok;->d:Lgzt;

    .line 45
    invoke-virtual {v2, v1}, Lgok;->d(Z)V

    :cond_1
    iput-object p1, v0, Lgqe;->au:Lgzt;

    iget-object v1, v0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lgzt;->h:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {p1}, Lgzt;->v()V

    invoke-virtual {p1}, Lgzt;->u()V

    :cond_2
    iget-object v1, v0, Lgqe;->av:Lgpq;

    if-eqz v1, :cond_3

    iput-object p1, v1, Lgpq;->b:Lgzt;

    :cond_3
    iget-object v1, v0, Lgqe;->aP:Lgqn;

    if-eqz v1, :cond_4

    iput-object p1, v1, Lgqn;->n:Lgzt;

    :cond_4
    iget-object p1, v0, Lgqe;->ag:Lgzr;

    .line 48
    invoke-virtual {p1}, Lgzr;->b()Lgzv;

    move-result-object p1

    iget-boolean v1, v0, Lgqe;->aO:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgzv;->c()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lgqe;->aj:Lgyd;

    invoke-virtual {p1}, Lgzv;->c()Lalwo;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawfk;

    invoke-virtual {v0, p1}, Lgyd;->m(Lawfk;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lgpx;->a:Lgqe;

    .line 1
    check-cast p1, Lalwo;

    .line 2
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lgqe;->aT:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 5
    invoke-virtual {v0, v2}, Lgqe;->aJ(Ljava/lang/String;)V

    :cond_7
    iput-boolean v1, v0, Lgqe;->aS:Z

    iget-object v2, v0, Lgqe;->ag:Lgzr;

    .line 6
    invoke-virtual {v2}, Lgzr;->b()Lgzv;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2, v4}, Lgzv;->o(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V

    .line 8
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget v2, v0, Lgqe;->b:I

    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, v0, Lgqe;->aR:Lgpp;

    iget-object v4, v0, Lgqe;->ao:Lgzu;

    iget v4, v4, Lgzu;->c:I

    if-ge p1, v4, :cond_8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, p1

    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v6, v2, Lgpp;->d:Lgrp;

    .line 14
    sget-object v7, Laciu;->DP:Laciu;

    invoke-virtual {v6, v7}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lgrn;->e()V

    iget-object v6, v2, Lgpp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v6, v2, Lgpp;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070ee9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget-object v7, v2, Lgpp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v8, v2, Lgpp;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    long-to-int v5, v4

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const v4, 0x7f1308df

    invoke-virtual {v8, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lgpp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    neg-float v4, v6

    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTranslationY(F)V

    iget-object v1, v2, Lgpp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    iget-object v1, v2, Lgpp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v1, v2, Lgpp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v7, 0x1f4

    .line 27
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lgpm;

    invoke-direct {v5, v2, v6}, Lgpm;-><init>(Lgpp;F)V

    .line 28
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v2, Lgpp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lgpl;

    invoke-direct {v3, v2}, Lgpl;-><init>(Lgpp;)V

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    :cond_8
    invoke-virtual {v0, p1}, Lgqe;->aK(I)V

    :cond_9
    return-void

    :cond_a
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lgqe;->aJ(Ljava/lang/String;)V

    iput-boolean v3, v0, Lgqe;->aS:Z

    iget-object p1, v0, Lgqe;->ag:Lgzr;

    .line 38
    invoke-virtual {p1}, Lgzr;->b()Lgzv;

    move-result-object p1

    invoke-virtual {p1}, Lgzv;->s()V

    iget p1, v0, Lgqe;->b:I

    .line 39
    invoke-virtual {v0, p1}, Lgqe;->aK(I)V

    return-void
.end method
