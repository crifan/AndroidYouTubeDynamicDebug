.class public final Lhbx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvmp;

.field final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lvmp;)V
    .locals 0

    iput-object p1, p0, Lhbx;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lhbx;->a:Lvmp;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhbx;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v0, p0, Lhbx;->a:Lvmp;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->l(Lvmp;)V

    return-void
.end method
