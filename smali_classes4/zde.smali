.class public final Lzde;
.super Lzdi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzco;
.implements Lzdk;
.implements Lzcd;


# static fields
.field public static final a:[I


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/animation/ValueAnimator;

.field private aC:Lzdv;

.field private aD:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

.field ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field public af:Landroid/widget/FrameLayout;

.field public ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

.field public ah:Landroid/widget/ImageView;

.field public ai:Landroid/widget/ImageView;

.field public aj:Landroid/animation/AnimatorSet;

.field public ak:J

.field public al:Landroid/view/View;

.field public am:Landroid/view/View;

.field public an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

.field public ao:Landroid/widget/TextView;

.field public ap:Landroid/os/Handler;

.field aq:Landroid/view/OrientationEventListener;

.field public ar:I

.field public as:Landroid/widget/ImageView;

.field public at:I

.field public au:Lzlh;

.field private av:I

.field private aw:Lzcu;

.field private ax:Lzdj;

.field private ay:Ljava/util/Timer;

.field private az:Landroid/widget/ImageView;

.field public b:Lackd;

.field public c:Lawqa;

.field public d:Lypm;

.field public e:Larna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzde;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0x10e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzdi;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lzde;->av:I

    const/4 v0, 0x0

    iput v0, p0, Lzde;->ar:I

    return-void
.end method

.method private final aD(ZZ)F
    .locals 4

    iget-object v0, p0, Lzde;->af:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzdt;->l(Landroid/content/res/Resources;)Z

    move-result v1

    const v2, 0x7f0704fa

    const/4 v3, 0x0

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lzde;->am:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int v3, p1, p2

    :cond_2
    iget-object p1, p0, Lzde;->af:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    add-int/2addr p1, v3

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lzde;->am:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_6

    neg-float p1, p1

    :cond_6
    return p1
.end method

.method private final aE()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aF(I)V
    .locals 2

    iget-object v0, p0, Lzde;->ay:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lzde;->ay:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lzde;->ap:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z(I)V

    return-void
.end method

.method private final aG()V
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lzde;->aI(Z)V

    iget-object v1, p0, Lzde;->ao:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Lzde;->p(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzde;->az:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lzde;->as:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lzde;->ah:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lzde;->ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->f:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->f:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->b:Landroid/widget/ImageView;

    sget-object v4, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->SCALE_X:Landroid/util/Property;

    new-array v5, v0, [F

    iget v6, v1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->e:F

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 8
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->b:Landroid/widget/ImageView;

    sget-object v8, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->SCALE_Y:Landroid/util/Property;

    new-array v9, v0, [F

    iget v10, v1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->e:F

    aput v10, v9, v7

    .line 10
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->a:Landroid/widget/ImageView;

    sget-object v5, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->SCALE_X:Landroid/util/Property;

    new-array v8, v0, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v7

    .line 12
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x12c

    .line 13
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->a:Landroid/widget/ImageView;

    sget-object v8, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->SCALE_Y:Landroid/util/Property;

    new-array v12, v0, [F

    aput v9, v12, v7

    .line 14
    invoke-static {v5, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v8, Lzdg;

    .line 16
    invoke-direct {v8, v1}, Lzdg;-><init>(Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;)V

    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, v1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->f:Landroid/animation/AnimatorSet;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->f:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    aput-object v6, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    .line 18
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->f:Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lzde;->ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    .line 20
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1309bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lzde;->aH()V

    return-void
.end method

.method private final aH()V
    .locals 2

    iget-object v0, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzde;->ai:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lzde;->ai:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final aI(Z)V
    .locals 5

    iget-object v0, p0, Lzde;->an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iget v0, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzde;->as:Landroid/widget/ImageView;

    if-eq v2, p1, :cond_1

    const/4 v1, 0x4

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lzde;->ah:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 0
    :cond_2
    :goto_0
    iget-object v0, p0, Lzde;->aB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lzde;->al:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lzde;->al:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    xor-int/lit8 v4, p1, 0x1

    .line 4
    invoke-virtual {p0, v3, v4}, Lzde;->n(Landroid/content/res/Resources;I)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    aput v3, v4, v2

    .line 5
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lzde;->aB:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lzcw;

    invoke-direct {v1, p0}, Lzcw;-><init>(Lzde;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lzde;->aB:Landroid/animation/ValueAnimator;

    new-instance v1, Lzdb;

    .line 7
    invoke-direct {v1, p0, p1}, Lzdb;-><init>(Lzde;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lzde;->aB:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lzde;->aB:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static o(I)Landroid/util/Property;
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    return-object p0
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzdi;->V()V

    iget-object v0, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lzde;->aF(I)V

    .line 4
    invoke-direct {p0}, Lzde;->aG()V

    :cond_0
    iget-object v0, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y()V

    iget-object v0, p0, Lzde;->aq:Landroid/view/OrientationEventListener;

    .line 6
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, p0, Lzde;->aC:Lzdv;

    iget-object v1, v0, Lzdv;->a:Landroid/view/Window;

    iget v0, v0, Lzdv;->b:I

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzdi;->X()V

    iget-object v0, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v()V

    iget-object v0, p0, Lzde;->aq:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lzdc;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 4
    invoke-direct {v0, p0, v1}, Lzdc;-><init>(Lzde;Landroid/content/Context;)V

    iput-object v0, p0, Lzde;->aq:Landroid/view/OrientationEventListener;

    :cond_0
    iget-object v0, p0, Lzde;->aq:Landroid/view/OrientationEventListener;

    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final a(IZ)F
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lzde;->af:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzde;->am:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int v0, p2

    :cond_0
    add-int/2addr p1, v0

    int-to-float p1, p1

    return p1

    :cond_1
    const/16 v1, 0x10e

    if-ne p1, v1, :cond_2

    .line 2
    invoke-direct {p0, v0, p2}, Lzde;->aD(ZZ)F

    move-result p1

    return p1

    :cond_2
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lzde;->aD(ZZ)F

    move-result p1

    return p1

    :cond_3
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object p1, p0, Lzde;->am:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    return p1
.end method

.method public final aL()V
    .locals 0

    return-void
.end method

.method public final aM()V
    .locals 8

    iget-object v0, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h()Lzcp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lzcp;->b:I

    int-to-float v1, v1

    iget v0, v0, Lzcp;->a:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ldx;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0}, Lzde;->aE()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v2

    int-to-float v4, v0

    div-float v5, v3, v4

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_0

    mul-float v4, v4, v1

    float-to-int v2, v4

    goto :goto_0

    :cond_0
    div-float/2addr v3, v1

    float-to-int v0, v3

    :goto_0
    iget-object v3, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 6
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s(II)V

    iget-object v3, p0, Lzde;->d:Lypm;

    .line 7
    invoke-virtual {v3}, Lypm;->a()Lypr;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lypr;->d()I

    move-result v4

    const/4 v6, 0x0

    const v7, 0x7f0606d1

    if-lez v4, :cond_1

    iget-object v1, p0, Lzde;->af:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lzde;->aA:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lzde;->aA:Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Lypr;->d()I

    move-result v4

    invoke-static {v4}, Lywp;->h(I)Lywj;

    move-result-object v4

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    invoke-static {v1, v4, v5}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v1, p0, Lzde;->aC:Lzdv;

    .line 13
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 14
    invoke-virtual {v1, v4}, Lzdv;->b(I)V

    .line 15
    invoke-virtual {p0, v3}, Lzde;->q(Lypr;)V

    goto :goto_1

    :cond_1
    cmpg-float v1, v1, v5

    if-gtz v1, :cond_2

    .line 24
    iget-object v1, p0, Lzde;->aA:Landroid/view/View;

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lzde;->aC:Lzdv;

    iget-object v3, p0, Lzde;->af:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06010b

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lzdv;->b(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lzde;->af:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lzde;->aA:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lzde;->aC:Lzdv;

    .line 22
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Lzdv;->b(I)V

    .line 15
    :goto_1
    iget-object v1, p0, Lzde;->aD:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 24
    invoke-static {v1, v2, v0}, Lywp;->v(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final aN(Lzdp;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    iget-object v2, p0, Lzde;->au:Lzlh;

    if-eqz v2, :cond_7

    if-nez p2, :cond_7

    iget-object p2, p0, Lzde;->ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    .line 1
    invoke-static {p2}, Lzdt;->m(Landroid/view/View;)V

    iget-object p2, p0, Lzde;->au:Lzlh;

    iget-object v2, p2, Lzlh;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lalus;->o(Z)V

    iget-wide v2, p2, Lzlh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Lalus;->o(Z)V

    iget-object v2, p2, Lzlh;->c:Ljava/io/File;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-static {v2}, Lalus;->o(Z)V

    iget-object v2, p2, Lzlh;->d:Ljava/io/File;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 5
    :cond_3
    invoke-static {v0}, Lalus;->o(Z)V

    .line 6
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v0, p2, Lzlh;->c:Ljava/io/File;

    iget-object v2, p2, Lzlh;->d:Ljava/io/File;

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p1, Lzdp;->a:I

    iget v3, p1, Lzdp;->b:I

    iget-wide v4, p1, Lzdp;->c:J

    new-instance p1, Landroid/content/ContentValues;

    const/16 v6, 0x8

    .line 8
    invoke-direct {p1, v6}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v6, p2, Lzlh;->b:Ljava/lang/String;

    const-string v7, "title"

    .line 9
    invoke-virtual {p1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p2, Lzlh;->d:Ljava/io/File;

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_display_name"

    invoke-virtual {p1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p2, Lzlh;->a:J

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "datetaken"

    invoke-virtual {p1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v6, p2, Lzlh;->a:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "date_modified"

    invoke-virtual {p1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "mime_type"

    const-string v7, "video/mp4"

    .line 13
    invoke-virtual {p1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p2, Lzlh;->d:Ljava/io/File;

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_data"

    invoke-virtual {p1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x17

    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "resolution"

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "duration"

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    iget-object v0, p2, Lzlh;->e:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Failed to add video to media store."

    .line 18
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p2}, Lzlh;->a()V

    :goto_3
    if-nez v2, :cond_5

    .line 17
    iget-object p1, p2, Lzlh;->e:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130335

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    if-eqz v2, :cond_6

    new-instance p1, Landroid/os/Bundle;

    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x2

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p2, Lzlh;->e:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    const/16 v1, 0x386

    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c(Landroid/net/Uri;ILandroid/os/Bundle;)V

    .line 19
    :cond_6
    invoke-virtual {p2}, Lzlh;->c()V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lzde;->au:Lzlh;

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p1}, Lzlh;->a()V

    invoke-virtual {p1}, Lzlh;->c()V

    .line 27
    :cond_9
    invoke-direct {p0}, Lzde;->aG()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const p2, 0x7f130191

    .line 28
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    .line 29
    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final aO()V
    .locals 1

    iget-object v0, p0, Lzde;->ax:Lzdj;

    .line 1
    invoke-virtual {v0}, Lzdj;->e()V

    return-void
.end method

.method public final aP(I)V
    .locals 0

    return-void
.end method

.method public final aR()V
    .locals 0

    return-void
.end method

.method public final aV()V
    .locals 12

    new-instance v0, Ljava/util/Timer;

    .line 1
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lzde;->ay:Ljava/util/Timer;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzde;->ak:J

    iget-object v0, p0, Lzde;->ao:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lzde;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzde;->az:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lzde;->ay:Ljava/util/Timer;

    new-instance v3, Lzcz;

    .line 5
    invoke-direct {v3, p0}, Lzcz;-><init>(Lzde;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, Lzde;->as:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lzde;->ah:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    invoke-direct {p0, v1}, Lzde;->aI(Z)V

    iget-object v0, p0, Lzde;->ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->f:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->f:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->b:Landroid/widget/ImageView;

    sget-object v3, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v1

    .line 11
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x190

    .line 12
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->b:Landroid/widget/ImageView;

    sget-object v5, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->SCALE_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v6, v9, v1

    .line 13
    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->a:Landroid/widget/ImageView;

    sget-object v6, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->SCALE_X:Landroid/util/Property;

    new-array v7, v4, [F

    iget v8, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->d:F

    aput v8, v7, v1

    .line 15
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x12c

    .line 16
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v8, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->a:Landroid/widget/ImageView;

    sget-object v9, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->SCALE_Y:Landroid/util/Property;

    new-array v10, v4, [F

    iget v11, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->d:F

    aput v11, v10, v1

    .line 17
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v6, Lzdf;

    .line 19
    invoke-direct {v6, v0}, Lzdf;-><init>(Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->f:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->f:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v1

    aput-object v3, v7, v4

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v8, v7, v1

    .line 21
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->f:Landroid/animation/AnimatorSet;

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lzde;->ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    .line 23
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1309bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0}, Lzde;->aH()V

    return-void
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final aY(F)V
    .locals 1

    iget-object v0, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j(F)V

    return-void
.end method

.method public final aZ(FF)V
    .locals 3

    iget-object v0, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v1, p0, Lzde;->aD:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzcx;

    invoke-direct {v2, v1}, Lzcx;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)V

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k(FFLzcm;)V

    return-void
.end method

.method public final bb()V
    .locals 2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final bd()V
    .locals 2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final lW()V
    .locals 1

    iget-object v0, p0, Lzde;->aw:Lzcu;

    .line 1
    invoke-virtual {v0}, Lzcu;->b()V

    .line 2
    invoke-super {p0}, Lzdi;->lW()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzdi;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "TARGET_VIDEO_QUALITY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzde;->av:I

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    iget-object p3, p0, Lzde;->b:Lackd;

    .line 1
    sget-object v0, Lacjh;->T:Lacjh;

    iget-object v1, p0, Lzde;->e:Larna;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1}, Lacii;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p3

    .line 3
    invoke-direct {p0}, Lzde;->aE()I

    move-result v0

    const v1, 0x7f0e0201

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b026f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lzde;->af:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lzdt;->d(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lzde;->at:I

    const p2, 0x7f0b0279

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object p2, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i(Lzco;)V

    iget-object p2, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v1, Lzdn;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v3

    .line 9
    invoke-direct {v1, v3, p0}, Lzdn;-><init>(Landroid/content/Context;Lzdk;)V

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-boolean v2, p2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Z

    iget v1, p0, Lzde;->av:I

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t(I)V

    iget-object p2, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget v1, p0, Lzde;->av:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    const v1, 0x7a1200

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x21

    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown video quality "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v1, 0x4c4b40

    goto :goto_0

    :cond_2
    const v1, 0x2625a0

    .line 10
    :goto_0
    iput v1, p2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:I

    iget v1, p0, Lzde;->at:I

    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p(I)V

    const p2, 0x7f0b0c1c

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    iput-object p2, p0, Lzde;->ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    .line 13
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f070501

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lzde;->ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    add-int/2addr p2, v0

    invoke-static {p2}, Lywp;->e(I)Lywj;

    move-result-object p2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {v1, p2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const p2, 0x7f0b0631

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzde;->ah:Landroid/widget/ImageView;

    new-instance p2, Lzcv;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v4

    iget-object v5, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v6, p0, Lzde;->ah:Landroid/widget/ImageView;

    iget-object v7, p0, Lzde;->b:Lackd;

    iget-object v8, p0, Lzde;->e:Larna;

    move-object v3, p2

    .line 17
    invoke-direct/range {v3 .. v8}, Lzcv;-><init>(Landroid/content/Context;Lzcq;Landroid/widget/ImageView;Lacit;Larna;)V

    iput-object p2, p0, Lzde;->aw:Lzcu;

    const p2, 0x7f0b1022

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzde;->ai:Landroid/widget/ImageView;

    const p2, 0x7f0701b6

    .line 19
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Lzde;->ai:Landroid/widget/ImageView;

    add-int/2addr p2, v0

    invoke-static {p2}, Lywp;->e(I)Lywj;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {p3, p2, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    new-instance p2, Lzdj;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v4

    iget-object v5, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v6, p0, Lzde;->ai:Landroid/widget/ImageView;

    iget-object v7, p0, Lzde;->b:Lackd;

    iget-object v8, p0, Lzde;->e:Larna;

    move-object v3, p2

    .line 21
    invoke-direct/range {v3 .. v8}, Lzdj;-><init>(Landroid/content/Context;Lzcq;Landroid/view/View;Lacit;Larna;)V

    iput-object p2, p0, Lzde;->ax:Lzdj;

    .line 22
    invoke-direct {p0}, Lzde;->aH()V

    const p2, 0x7f0b0c1e

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzde;->ao:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lzde;->p(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lzdd;

    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lzdd;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lzde;->ap:Landroid/os/Handler;

    const p2, 0x7f0b026c

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzde;->al:Landroid/view/View;

    const p2, 0x7f0b026d

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzde;->am:Landroid/view/View;

    const p2, 0x7f0b026e

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iput-object p2, p0, Lzde;->an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    const p2, 0x7f0b0266

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzde;->as:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0269

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iput-object p2, p0, Lzde;->aD:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    const p2, 0x7f0b0c1a

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzde;->az:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const p2, 0x7f0b10ec

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzde;->aA:Landroid/view/View;

    .line 36
    new-instance p2, Lzdv;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lzdv;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object p2, p0, Lzde;->aC:Lzdv;

    iget-boolean p3, p2, Lzdv;->d:Z

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-boolean p3, p2, Lzdv;->c:Z

    if-eq p3, v0, :cond_4

    :cond_3
    iput-boolean v0, p2, Lzdv;->d:Z

    iput-boolean v0, p2, Lzdv;->c:Z

    .line 38
    invoke-virtual {p2, v2}, Lzdv;->removeMessages(I)V

    invoke-virtual {p2}, Lzdv;->a()V

    :cond_4
    iget-object p2, p0, Lzde;->b:Lackd;

    new-instance p3, Laciq;

    .line 39
    sget-object v0, Laciu;->bW:Laciu;

    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    invoke-virtual {p2, p3}, Lacii;->p(Lacjx;)V

    iget-object p2, p0, Lzde;->b:Lackd;

    new-instance p3, Laciq;

    sget-object v0, Laciu;->bW:Laciu;

    .line 40
    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    iget-object v0, p0, Lzde;->e:Larna;

    invoke-virtual {p2, p3, v0}, Lacii;->y(Lacjx;Larna;)V

    iget-object p2, p0, Lzde;->ai:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lzde;->b:Lackd;

    new-instance p3, Laciq;

    sget-object v0, Laciu;->bY:Laciu;

    .line 42
    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    invoke-virtual {p2, p3}, Lacii;->p(Lacjx;)V

    iget-object p2, p0, Lzde;->b:Lackd;

    new-instance p3, Laciq;

    sget-object v0, Laciu;->bY:Laciu;

    .line 43
    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    iget-object v0, p0, Lzde;->e:Larna;

    invoke-virtual {p2, p3, v0}, Lacii;->y(Lacjx;Larna;)V

    :cond_5
    iget-object p2, p0, Lzde;->b:Lackd;

    new-instance p3, Laciq;

    sget-object v0, Laciu;->hz:Laciu;

    .line 44
    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    invoke-virtual {p2, p3}, Lacii;->p(Lacjx;)V

    iget-object p2, p0, Lzde;->b:Lackd;

    new-instance p3, Laciq;

    sget-object v0, Laciu;->hz:Laciu;

    .line 45
    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    iget-object v0, p0, Lzde;->e:Larna;

    invoke-virtual {p2, p3, v0}, Lacii;->y(Lacjx;Larna;)V

    iget-object p2, p0, Lzde;->b:Lackd;

    new-instance p3, Laciq;

    sget-object v0, Laciu;->do:Laciu;

    .line 46
    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    invoke-virtual {p2, p3}, Lacii;->p(Lacjx;)V

    iget-object p2, p0, Lzde;->b:Lackd;

    new-instance p3, Laciq;

    sget-object v0, Laciu;->do:Laciu;

    .line 47
    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    iget-object v0, p0, Lzde;->e:Larna;

    invoke-virtual {p2, p3, v0}, Lacii;->y(Lacjx;Larna;)V

    iget-object p2, p0, Lzde;->b:Lackd;

    new-instance p3, Laciq;

    sget-object v0, Laciu;->bX:Laciu;

    .line 48
    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    invoke-virtual {p2, p3}, Lacii;->p(Lacjx;)V

    iget-object p2, p0, Lzde;->b:Lackd;

    new-instance p3, Laciq;

    sget-object v0, Laciu;->bX:Laciu;

    .line 49
    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    iget-object v0, p0, Lzde;->e:Larna;

    invoke-virtual {p2, p3, v0}, Lacii;->y(Lacjx;Larna;)V

    iget-object p2, p0, Lzde;->d:Lypm;

    iget-object p3, p0, Lzde;->af:Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    .line 50
    invoke-virtual {p2, p3, v0}, Lypm;->g(Landroid/view/View;I)V

    return-object p1
.end method

.method public final n(Landroid/content/res/Resources;I)I
    .locals 1

    iget-object v0, p0, Lzde;->ao:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-eqz p2, :cond_0

    const p2, 0x7f0704f8

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p1

    goto :goto_0

    :cond_0
    const p2, 0x7f0704f7

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p1

    iget-object p2, p0, Lzde;->as:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lzde;->ah:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lzde;->ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->c:Landroid/view/View;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lzde;->b:Lackd;

    new-instance v2, Laciq;

    .line 6
    sget-object v3, Laciu;->bW:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    iget-object v3, p0, Lzde;->e:Larna;

    invoke-virtual {p1, v1, v2, v3}, Lacii;->G(ILacjx;Larna;)V

    .line 7
    invoke-static {}, Lzdt;->k()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const v0, 0x7f13018b

    .line 8
    invoke-static {p1, v0}, Lzdt;->j(Landroid/content/Context;I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lzdt;->e()J

    move-result-wide v1

    const-wide/32 v3, 0x500000

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const v0, 0x7f13018d

    .line 10
    invoke-static {p1, v0}, Lzdt;->j(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lzde;->au:Lzlh;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lzlh;->e:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p1, Lzlh;->e:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Lydi;

    new-instance v2, Lzem;

    invoke-direct {v2}, Lzem;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v1, p1, Lzlh;->e:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a(Landroid/content/Context;)Lzdw;

    move-result-object v2

    iget-object v2, v2, Lzdw;->a:Ljava/io/File;

    .line 15
    invoke-static {v1}, Lzdt;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lzlh;->a:J

    new-instance v3, Ljava/io/File;

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p1, Lzlh;->d:Ljava/io/File;

    iget-object v1, p1, Lzlh;->d:Ljava/io/File;

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v1, p1, Lzlh;->d:Ljava/io/File;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 22
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p1, Lzlh;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lzlh;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4.tmp"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lzlh;->d:Ljava/io/File;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_0
    iput-object v0, p1, Lzlh;->c:Ljava/io/File;

    new-instance p1, Lzcy;

    .line 25
    invoke-direct {p1, p0}, Lzcy;-><init>(Lzde;)V

    iget-object v0, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzde;->ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v1, p0, Lzde;->c:Lawqa;

    .line 28
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdu;

    invoke-virtual {v1}, Lzdu;->a()J

    move-result-wide v1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 30
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 24
    :cond_6
    iget-object p1, p0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzde;->b:Lackd;

    new-instance v2, Laciq;

    .line 3
    sget-object v3, Laciu;->bX:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    iget-object v3, p0, Lzde;->e:Larna;

    invoke-virtual {p1, v1, v2, v3}, Lacii;->G(ILacjx;Larna;)V

    .line 4
    invoke-direct {p0, v0}, Lzde;->aF(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lzde;->as:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lzde;->b:Lackd;

    new-instance v0, Laciq;

    .line 31
    sget-object v2, Laciu;->do:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    iget-object v2, p0, Lzde;->e:Larna;

    invoke-virtual {p1, v1, v0, v2}, Lacii;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lzde;->au:Lzlh;

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p1}, Lzlh;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final p(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f130196

    .line 1
    invoke-static {v0, v1, p1, p2}, Lvid;->e(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lypr;)V
    .locals 3

    iget v0, p0, Lzde;->ar:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lypr;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lypr;->d()I

    move-result v1

    :cond_1
    iget-object p1, p0, Lzde;->an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    invoke-static {v1}, Lywp;->p(I)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p1, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method
