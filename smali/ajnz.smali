.class public final Lajnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v1, v2}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lajnz;->a:Landroid/view/animation/Interpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const v3, 0x3f19999a    # 0.6f

    .line 2
    invoke-static {v0, v1, v3, v2}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lajnz;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, v0}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-lez p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41100000    # 9.0f

    int-to-float p0, p0

    div-float/2addr v1, p0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const p0, 0x3f70a3d7    # 0.94f

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;FFI)Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const-string v4, "scaleX"

    .line 1
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v4, Lajnz;->a:Landroid/view/animation/Interpolator;

    .line 2
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v5, p3

    .line 3
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p3, v0, [F

    aput p1, p3, v2

    aput p2, p3, v3

    const-string p1, "scaleY"

    .line 4
    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v0, [Landroid/animation/Animator;

    aput-object v1, p2, v2

    aput-object p0, p2, v3

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public static c()Lajny;
    .locals 1

    new-instance v0, Lajny;

    .line 1
    invoke-direct {v0}, Lajny;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lajod;->a(Landroid/content/Context;)Lajod;

    move-result-object v0

    iput p1, v0, Lajod;->a:I

    .line 3
    invoke-virtual {v0, p2}, Lajod;->c(I)V

    iput-object p3, v0, Lajod;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Lajod;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lajod;->a(Landroid/content/Context;)Lajod;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    invoke-virtual {v0, v1}, Lajod;->c(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lajod;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Lajod;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
