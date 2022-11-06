.class public abstract Ljfx;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public e:Landroid/widget/ProgressBar;

.field public f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/graphics/drawable/AnimationDrawable;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public abstract i(I)V
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljfx;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Ljfx;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljfx;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Ljfx;->g:Landroid/widget/ProgressBar;

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljfx;->i(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
