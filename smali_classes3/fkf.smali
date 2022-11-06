.class final Lfkf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;)V
    .locals 0

    iput-object p1, p0, Lfkf;->a:Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfkf;->a:Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    return-void
.end method
