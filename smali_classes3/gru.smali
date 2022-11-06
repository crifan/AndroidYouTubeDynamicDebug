.class public final Lgru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprf;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;)V
    .locals 0

    iput-object p1, p0, Lgru;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lprq;)V
    .locals 0

    return-void
.end method

.method public final pV(IIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p3

    int-to-float p2, p2

    div-float v0, p1, p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lgru;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget p2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->h:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_2

    iput v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->h:F

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->requestLayout()V

    return-void

    :cond_2
    const-string p1, "Changing the video aspect ratio after it\'s initialized is not allowed"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic pX()V
    .locals 0

    return-void
.end method
