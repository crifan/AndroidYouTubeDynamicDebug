.class public Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final a:Landroid/widget/FrameLayout;

.field public b:Landroid/animation/Animator;

.field public final c:I

.field final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field final i:Landroid/graphics/drawable/GradientDrawable;

.field public final j:Landroid/graphics/drawable/GradientDrawable;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e053e

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0eb7

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/widget/FrameLayout;

    .line 4
    new-instance p2, Lhhi;

    invoke-direct {p2}, Lhhi;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    const p1, 0x7f0b0eb5

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b0eb6

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f29

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0605ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0605eb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f26

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f25

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f2a

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:I

    return-void
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x32

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Z

    const-string v4, "scaleY"

    const-string v5, "scaleX"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v6, [Landroid/animation/Animator;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    new-array v11, v8, [F

    const v12, 0x3fec71c7

    aput v12, v11, v7

    .line 4
    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v13, 0x1f4

    .line 5
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v11, Lapz;

    invoke-direct {v11}, Lapz;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    new-array v15, v8, [F

    aput v12, v15, v7

    .line 7
    invoke-static {v11, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 8
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Lapz;

    invoke-direct {v12}, Lapz;-><init>()V

    .line 9
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    new-array v13, v8, [F

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v7

    .line 10
    invoke-static {v12, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v2, 0xc8

    .line 11
    invoke-virtual {v12, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, Lapz;

    invoke-direct {v13}, Lapz;-><init>()V

    .line 12
    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    new-array v15, v8, [F

    aput v14, v15, v7

    .line 13
    invoke-static {v13, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 14
    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lapz;

    invoke-direct {v2}, Lapz;-><init>()V

    .line 15
    invoke-virtual {v13, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v2, Lhhk;

    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:I

    .line 17
    invoke-direct {v2, v0, v3, v3}, Lhhk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 16
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    .line 18
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v10, v3, v7

    aput-object v11, v3, v8

    aput-object v12, v3, v6

    const/4 v10, 0x3

    aput-object v13, v3, v10

    .line 19
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v2, v9, v7

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    .line 20
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v10, 0x3e8

    .line 21
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 23
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    new-array v12, v6, [F

    fill-array-data v12, :array_1

    .line 24
    invoke-static {v5, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 27
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-instance v3, Lhhk;

    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:I

    .line 28
    invoke-direct {v3, v0, v5, v5}, Lhhk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 29
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    .line 30
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v2, v5, v7

    aput-object v4, v5, v8

    .line 31
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v3, v9, v8

    .line 32
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    .line 33
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    new-array v2, v8, [F

    const v3, 0x3f9c71c7

    aput v3, v2, v7

    .line 34
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x64

    .line 35
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    new-instance v2, Lapz;

    invoke-direct {v2}, Lapz;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    new-array v11, v8, [F

    aput v3, v11, v7

    .line 37
    invoke-static {v2, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lapz;

    invoke-direct {v3}, Lapz;-><init>()V

    .line 39
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    new-array v11, v8, [F

    const v12, 0x3f124925

    aput v12, v11, v7

    .line 40
    invoke-static {v3, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lapz;

    invoke-direct {v5}, Lapz;-><init>()V

    .line 42
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    new-array v11, v8, [F

    aput v12, v11, v7

    .line 43
    invoke-static {v5, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lapz;

    invoke-direct {v5}, Lapz;-><init>()V

    .line 45
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:Landroid/graphics/drawable/GradientDrawable;

    new-array v11, v8, [F

    iget v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d:I

    int-to-float v12, v12

    aput v12, v11, v7

    const-string v12, "cornerRadius"

    .line 46
    invoke-static {v5, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 47
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Lapz;

    invoke-direct {v9}, Lapz;-><init>()V

    .line 48
    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    new-instance v9, Lhhk;

    iget v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:I

    .line 50
    invoke-direct {v9, v0, v10, v10}, Lhhk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 49
    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v1, v10, v7

    aput-object v2, v10, v8

    aput-object v3, v10, v6

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    .line 52
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    .line 53
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3fec71c7
        0x3fc38e39
    .end array-data

    :array_1
    .array-data 4
        0x3fec71c7
        0x3fc38e39
    .end array-data
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b()V

    return-void
.end method

.method public final f()V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string v6, "scaleY"

    const-string v7, "scaleX"

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xc8

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    new-array v11, v0, [F

    aput v8, v11, v1

    .line 17
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    new-instance v11, Lapz;

    invoke-direct {v11}, Lapz;-><init>()V

    invoke-virtual {v2, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    new-array v12, v0, [F

    aput v8, v12, v1

    .line 20
    invoke-static {v11, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 21
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Lapz;

    invoke-direct {v12}, Lapz;-><init>()V

    .line 22
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    new-array v13, v0, [F

    aput v8, v13, v1

    .line 23
    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Lapz;

    invoke-direct {v12}, Lapz;-><init>()V

    .line 25
    invoke-virtual {v7, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    new-array v13, v0, [F

    aput v8, v13, v1

    .line 26
    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Lapz;

    invoke-direct {v8}, Lapz;-><init>()V

    .line 28
    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:Landroid/graphics/drawable/GradientDrawable;

    new-array v12, v0, [F

    iget v13, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e:I

    int-to-float v13, v13

    aput v13, v12, v1

    const-string v13, "cornerRadius"

    .line 29
    invoke-static {v8, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 30
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Lapz;

    invoke-direct {v9}, Lapz;-><init>()V

    .line 31
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    new-instance v9, Lhhk;

    iget v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:I

    iget v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    invoke-direct {v9, p0, v10, v12}, Lhhk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    invoke-virtual {v11, v9}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v2, v10, v1

    aput-object v11, v10, v0

    aput-object v7, v10, v4

    aput-object v6, v10, v3

    aput-object v8, v10, v5

    .line 34
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    .line 35
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    new-array v11, v0, [F

    aput v8, v11, v1

    .line 3
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    new-array v12, v0, [F

    aput v8, v12, v1

    .line 5
    invoke-static {v11, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 6
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    new-array v13, v0, [F

    aput v8, v13, v1

    .line 7
    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v12, Lapz;

    invoke-direct {v12}, Lapz;-><init>()V

    invoke-virtual {v7, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    new-array v13, v0, [F

    aput v8, v13, v1

    .line 10
    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Lapz;

    invoke-direct {v8}, Lapz;-><init>()V

    .line 12
    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v8, Lhhk;

    iget v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:I

    iget v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    invoke-direct {v8, p0, v9, v10}, Lhhk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    invoke-virtual {v11, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v1

    aput-object v11, v5, v0

    aput-object v7, v5, v4

    aput-object v6, v5, v3

    .line 15
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:Landroid/animation/Animator;

    .line 16
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g()V

    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
