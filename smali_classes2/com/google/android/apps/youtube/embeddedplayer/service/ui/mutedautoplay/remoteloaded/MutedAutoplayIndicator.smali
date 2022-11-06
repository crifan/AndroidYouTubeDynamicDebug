.class public Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lbju;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->b:Lbju;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbju;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setVisibility(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->a:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->getVisibility()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->b:Lbju;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lbju;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->a:Z

    if-eqz p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08002a

    .line 5
    invoke-static {p1, v0}, Lbju;->a(Landroid/content/Context;I)Lbju;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->b:Lbju;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->b:Lbju;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/f;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;)V

    iget-object v1, p1, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 8
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object p1, v0, Lbjp;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez p1, :cond_5

    .line 9
    new-instance p1, Lbjo;

    invoke-direct {p1, v0}, Lbjo;-><init>(Lbjp;)V

    iput-object p1, v0, Lbjp;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_5
    iget-object p1, v0, Lbjp;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lbju;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lbju;->c:Ljava/util/ArrayList;

    :cond_7
    iget-object v1, p1, Lbju;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lbju;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbju;->b:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_8

    new-instance v0, Lbjr;

    .line 14
    invoke-direct {v0, p1}, Lbjr;-><init>(Lbju;)V

    iput-object v0, p1, Lbju;->b:Landroid/animation/Animator$AnimatorListener;

    :cond_8
    iget-object v0, p1, Lbju;->a:Lbjs;

    .line 15
    iget-object v0, v0, Lbjs;->c:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Lbju;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->a:Z

    .line 3
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->b:Lbju;

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p1}, Lbju;->start()V

    .line 17
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
