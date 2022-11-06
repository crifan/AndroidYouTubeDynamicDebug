.class public final Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:Lajoe;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lajnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->b()V

    return-void
.end method

.method private constructor <init>(IIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p4, Lajoe;

    .line 4
    invoke-direct {p4, p1, p2, p3}, Lajoe;-><init>(III)V

    iput-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajoe;

    const/4 p1, -0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->c:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->b()V

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/graphics/drawable/Drawable;Lajof;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I
    .locals 1

    const v0, 0x7f04082c

    .line 1
    invoke-static {p0, p1, v0}, Lyxy;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lj$/util/OptionalInt;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p0

    return p0
.end method

.method private final b()V
    .locals 2

    new-instance v0, Lajnx;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lajnx;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->f:Lajnx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->e:Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajoe;

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object v1, v0, Lajoe;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lajoe;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lajoe;->setAlpha(I)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->d:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajoe;

    .line 2
    invoke-virtual {v0, p1}, Lajoe;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    sget-object v1, Lajoa;->a:[I

    invoke-virtual {p4, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lajoa;->a:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->d:Z

    if-nez p2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1, p4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 7
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 8
    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, p3, :cond_3

    new-instance p3, Lajoe;

    const/4 p4, -0x1

    .line 10
    invoke-direct {p3, p2, p1, p4}, Lajoe;-><init>(III)V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajoe;

    goto :goto_3

    .line 12
    :cond_3
    new-instance p3, Lajoe;

    .line 11
    invoke-direct {p3, p2, p1, p4}, Lajoe;-><init>(III)V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajoe;

    .line 12
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final isProjected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->c:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :cond_2
    :goto_1
    array-length v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    aget v7, p1, v4

    const v8, 0x101009e

    if-ne v7, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const v8, 0x10100a7

    if-ne v7, v8, :cond_4

    const/4 v6, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->e:Z

    if-eq v1, p1, :cond_8

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->e:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_7

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    .line 16
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 17
    new-instance v1, Lajob;

    invoke-direct {v1, p0, v3}, Lajob;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    sget-object v1, Lajnz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lajoc;

    .line 20
    invoke-direct {v1, p0}, Lajoc;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->f:Lajnx;

    .line 23
    invoke-virtual {p1, v1}, Lajnx;->a(Landroid/animation/Animator;)V

    goto :goto_5

    :cond_7
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    new-instance v4, Lajob;

    invoke-direct {v4, p0}, Lajob;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    sget-object v4, Lajnz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x190

    .line 8
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v6, v1, [I

    fill-array-data v6, :array_2

    .line 9
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lajob;

    .line 10
    invoke-direct {v7, p0, v1}, Lajob;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v7, Lajnz;->b:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    aput-object v6, v1, v3

    .line 14
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->f:Lajnx;

    .line 15
    invoke-virtual {p1, v4}, Lajnx;->b(Landroid/animation/Animator;)V

    :cond_8
    :goto_5
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1a
    .end array-data

    :array_1
    .array-data 4
        0x1a
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1a
        0x0
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajoe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lajoe;->setBounds(IIII)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajoe;

    .line 6
    invoke-virtual {v0, p1}, Lajoe;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
