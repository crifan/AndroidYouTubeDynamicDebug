.class public final Lgpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final d:Lgrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Lgrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpp;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgpp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lgpp;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgpp;->d:Lgrp;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_0

    .line 3
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "animator_duration_scale"

    .line 5
    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lgpo;

    invoke-direct {p2, p0}, Lgpo;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    new-instance p1, Lgpn;

    .line 7
    invoke-direct {p1, p0}, Lgpn;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
