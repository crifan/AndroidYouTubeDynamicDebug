.class public final synthetic Lgon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgov;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lgov;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgon;->a:Lgov;

    iput-object p2, p0, Lgon;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput p3, p0, Lgon;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgon;->a:Lgov;

    iget-object v1, p0, Lgon;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget v2, p0, Lgon;->c:F

    iget-object v3, v0, Lgov;->m:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->clearAnimation()V

    iget-object v3, v0, Lgov;->m:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lgov;->m:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v3, v0, Lgov;->m:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 4
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getLocationOnScreen([I)V

    iget-object v3, v0, Lgov;->m:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setTranslationY(F)V

    iget-object v1, v0, Lgov;->m:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setAlpha(F)V

    iget-object v1, v0, Lgov;->m:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    invoke-static {}, Lgov;->a()Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lgov;->m:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/high16 v5, 0x43340000    # 180.0f

    .line 12
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, v0, Lgov;->m:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method
