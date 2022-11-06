.class final Lhbi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lhbj;


# direct methods
.method public constructor <init>(Lhbj;)V
    .locals 0

    iput-object p1, p0, Lhbi;->a:Lhbj;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lhbi;->a:Lhbj;

    iget-boolean p2, p1, Lhbj;->g:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lhbj;->b:Lhbg;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lhbg;->a(F)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lhbi;->a:Lhbj;

    iget-object p1, p1, Lhbj;->b:Lhbg;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, Laciu;->Ao:Laciu;

    check-cast p1, Lhbo;

    iget-object v2, p1, Lhbo;->aq:Lgrp;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lgrn;->b()V

    :cond_0
    iget-object v1, p1, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Z

    if-nez v2, :cond_3

    iget-object v2, p1, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lvkv;->p()V

    .line 4
    invoke-virtual {p1}, Lhbo;->aR()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Lhbo;->aj:Z

    invoke-virtual {p1}, Lhbo;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v1

    invoke-virtual {p1}, Lhbo;->aR()Z

    move-result v2

    invoke-virtual {p1}, Lhbo;->rg()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v2, :cond_2

    const v2, 0x7f1308b0

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v2, 0x7f1308b1

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return v0
.end method
