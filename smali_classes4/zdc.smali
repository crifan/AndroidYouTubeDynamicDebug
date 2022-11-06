.class final Lzdc;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lzde;


# direct methods
.method public constructor <init>(Lzde;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzdc;->a:Lzde;

    .line 1
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 12

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget-object v1, p0, Lzdc;->a:Lzde;

    iget-object v1, v1, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lzdc;->a:Lzde;

    iget-object v1, v1, Lzde;->af:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzdc;->a:Lzde;

    iget-object v1, v1, Lzde;->af:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lzdc;->a:Lzde;

    iget v1, v1, Lzde;->at:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    sget-object v1, Lzde;->a:[I

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 6
    aget v5, v1, v4

    sub-int v6, p1, v5

    .line 7
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0xb4

    if-le v6, v7, :cond_0

    rsub-int v6, v6, 0x168

    :cond_0
    const/16 v7, 0x14

    if-ge v6, v7, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_5

    iget-object p1, p0, Lzdc;->a:Lzde;

    iget v1, p1, Lzde;->ar:I

    if-eq v0, v1, :cond_5

    iput v0, p1, Lzde;->ar:I

    iget-object v0, p1, Lzde;->d:Lypm;

    .line 8
    invoke-virtual {v0}, Lypm;->a()Lypr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzde;->q(Lypr;)V

    iget v0, p1, Lzde;->ar:I

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v4, v0

    sub-float/2addr v1, v4

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    neg-int v0, v0

    int-to-float v1, v0

    :cond_3
    iget-object v0, p1, Lzde;->ai:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p1, Lzde;->an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iget v0, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    invoke-static {v0}, Lzde;->o(I)Landroid/util/Property;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v3}, Lzde;->a(IZ)F

    move-result v0

    iget v4, p1, Lzde;->ar:I

    invoke-static {v4}, Lzde;->o(I)Landroid/util/Property;

    move-result-object v4

    iget v5, p1, Lzde;->ar:I

    .line 12
    invoke-virtual {p1, v5, v3}, Lzde;->a(IZ)F

    move-result v5

    iget v6, p1, Lzde;->ar:I

    .line 13
    invoke-virtual {p1, v6, v2}, Lzde;->a(IZ)F

    move-result v6

    iget-object v7, p1, Lzde;->aj:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p1, Lzde;->aj:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object v7, p1, Lzde;->an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 16
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [F

    iget-object v11, p1, Lzde;->an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 17
    invoke-virtual {v1, v11}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v10, v3

    aput v0, v10, v2

    .line 18
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v7, p1, Lzde;->an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 19
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [F

    aput v5, v10, v3

    aput v6, v10, v2

    .line 20
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Lzda;

    .line 21
    invoke-direct {v7, p1, v1, v4, v5}, Lzda;-><init>(Lzde;Landroid/util/Property;Landroid/util/Property;F)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    new-instance v1, Lzcw;

    invoke-direct {v1, p1, v2}, Lzcw;-><init>(Lzde;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p1, Lzde;->aj:Landroid/animation/AnimatorSet;

    iget-object v1, p1, Lzde;->aj:Landroid/animation/AnimatorSet;

    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object v6, v4, v2

    .line 24
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, p1, Lzde;->aj:Landroid/animation/AnimatorSet;

    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void
.end method
