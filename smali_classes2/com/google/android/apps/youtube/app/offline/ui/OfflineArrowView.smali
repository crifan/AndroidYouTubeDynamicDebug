.class public Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;
.super Ljfx;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/res/ColorStateList;

.field public d:I

.field private p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljfx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Ljfx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ljfx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Ljfx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final m(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    .line 1
    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:I

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    iget p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    if-ne p1, p2, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040818

    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final n(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, Ljfw;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    const v2, 0x7f080a3e

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:I

    const/16 v1, 0x8

    const v2, 0x7f0803ee

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    const/4 v2, 0x0

    const v3, 0x7f0803e5

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->s:I

    const/4 v3, 0x1

    const v4, 0x7f0809b1

    .line 6
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    const/4 v4, 0x4

    const v5, 0x7f0803f1

    .line 7
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:I

    const/4 v4, 0x7

    const v5, 0x7f080763

    .line 8
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b:I

    const/4 v4, 0x5

    const v5, 0x7f0803dd

    .line 9
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m:I

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0805c3

    .line 13
    invoke-static {p1, p2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0805c4

    .line 14
    invoke-static {p1, p2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->q:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {v4}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0603f6

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 19
    :goto_0
    new-instance v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-direct {v4, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    new-instance v4, Landroid/widget/ProgressBar;

    const v5, 0x1010078

    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, p1, v6, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setRotation(F)V

    new-instance v4, Landroid/widget/ProgressBar;

    .line 25
    invoke-direct {v4, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g:Landroid/widget/ProgressBar;

    .line 26
    new-instance v5, Ltgl;

    const v7, 0x7f070a80

    .line 27
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070a7e

    .line 28
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-array v3, v3, [I

    aput p2, v3, v2

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {v5, p2, v7, v8, v3}, Ltgl;-><init>(FII[I)V

    .line 29
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p2, 0x7f070a7f

    .line 31
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 32
    invoke-direct {v1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance p2, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 33
    invoke-direct {p2, p1, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0606d7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundColor(I)V

    const v3, 0x7f070a7c

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    invoke-direct {v5, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f120036

    .line 38
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    const/4 p1, -0x1

    .line 39
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(I)V

    const p1, 0x7f070a6b

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    invoke-direct {v0, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 42
    invoke-virtual {p0, p2, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0, v4, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    .line 46
    invoke-direct {p2, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljfx;->j()V

    return-void
.end method

.method private final p(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o()V

    iput p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(IZ)V

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    iget p1, p0, Ljfx;->n:I

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(IZ)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p(IZ)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p(IZ)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0803e3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    .line 3
    invoke-static {v3, v0}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->s:I

    .line 8
    invoke-static {v2, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    :cond_1
    iget v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->s:I

    .line 10
    invoke-direct {p0, v3, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(IZ)V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->s:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n:I

    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v1, 0x7f0803ef

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->q:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    const/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
