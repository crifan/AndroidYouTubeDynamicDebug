.class public final synthetic Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpp;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lgpp;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpm;->a:Lgpp;

    iput p2, p0, Lgpm;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgpm;->a:Lgpp;

    iget v1, p0, Lgpm;->b:F

    iget-object v0, v0, Lgpp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-float v1, v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
