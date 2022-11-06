.class public Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;
.super Ljfx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljfx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Ljfx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ljfx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Ljfx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, Ljfw;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f080aaa

    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->k:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const v2, 0x7f080a21

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported UploadArrowView completedStyle: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v2, 0x7f0809b1

    .line 3
    :goto_0
    iput v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->l:I

    const v2, 0x7f08062b

    iput v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->m:I

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0407cf

    invoke-static {p2, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->o:Landroid/content/res/ColorStateList;

    .line 6
    new-instance p2, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->o:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->k:I

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0407d3

    invoke-static {v2, v4}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    const v4, 0x7f0805c4

    .line 11
    invoke-static {p1, v4}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    const v7, 0x1010078

    .line 12
    invoke-direct {v5, p1, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setRotation(F)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 15
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v4, Landroid/widget/ProgressBar;

    .line 17
    invoke-direct {v4, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->g:Landroid/widget/ProgressBar;

    .line 18
    new-instance v6, Ltgl;

    const v7, 0x7f070a80

    .line 19
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070a7e

    .line 20
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-array v9, v3, [I

    aput v2, v9, v1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct {v6, v10, v7, v8, v9}, Ltgl;-><init>(FII[I)V

    .line 21
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f120036

    .line 24
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    const/4 p1, -0x1

    .line 25
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(I)V

    const/high16 p1, 0x43340000    # 180.0f

    .line 26
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRotationX(F)V

    .line 27
    new-instance p1, Lbuy;

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "**"

    aput-object v6, v3, v1

    invoke-direct {p1, v3}, Lbuy;-><init>([Ljava/lang/String;)V

    sget-object v1, Lbsv;->E:Landroid/graphics/ColorFilter;

    new-instance v3, Ljgj;

    invoke-direct {v3, v2}, Ljgj;-><init>(I)V

    invoke-virtual {v5, p1, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lbuy;Ljava/lang/Object;Lbyp;)V

    const p1, 0x7f070a6b

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 29
    invoke-direct {v1, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const p1, 0x7f070a7f

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    invoke-direct {v0, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    .line 35
    invoke-direct {p1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfx;->j()V

    iput p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->n:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->o:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->g:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
