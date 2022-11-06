.class public final Lajsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;)V
    .locals 0

    iput-object p1, p0, Lajsq;->a:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lajsq;->a:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lajsq;->a:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lajsq;->a:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
