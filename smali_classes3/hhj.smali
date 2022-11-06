.class public final Lhhj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;)V
    .locals 0

    iput-object p1, p0, Lhhj;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhhj;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhhj;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lhhj;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhhj;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b()V

    :cond_0
    return-void
.end method
