.class public final Lvnh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvmp;

.field final synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lvmp;)V
    .locals 0

    iput-object p1, p0, Lvnh;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lvnh;->a:Lvmp;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lvnh;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v0, p0, Lvnh;->a:Lvmp;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i(Lvmp;)V

    return-void
.end method
