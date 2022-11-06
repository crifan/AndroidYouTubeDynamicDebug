.class public final Lawhi;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field private e:Landroid/view/OrientationEventListener;

.field private f:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lawhi;->a:I

    .line 2
    invoke-virtual {p0, p0}, Lawhi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0xbaa59c

    .line 3
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lawhi;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lawhi;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Lawhi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e061b

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b111b

    .line 6
    invoke-virtual {p0, p1}, Lawhi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lawhf;

    .line 7
    invoke-direct {v0, p0, v1}, Lawhf;-><init>(Lawhi;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b1115

    .line 8
    invoke-virtual {p0, p1}, Lawhi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lawhf;

    .line 9
    invoke-direct {v0, p0}, Lawhf;-><init>(Lawhi;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lawhi;->h()V

    .line 11
    invoke-virtual {p0}, Lawhi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f0b1112

    .line 12
    invoke-virtual {p0, p1}, Lawhi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static d(I)Z
    .locals 1

    add-int/lit16 p0, p0, -0x10e

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic e(Lawhi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawhi;->f(Z)V

    return-void
.end method

.method private final f(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lawhi;->g()V

    .line 2
    invoke-virtual {p0}, Lawhi;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {p0}, Lawhi;->clearAnimation()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 7
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x7d0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 11
    :cond_3
    new-instance p1, Lawhh;

    invoke-direct {p1, p0}, Lawhh;-><init>(Lawhi;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    invoke-virtual {p0, v0}, Lawhi;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lawhi;->e:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lawhi;->a:I

    .line 1
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawhi;->e:Landroid/view/OrientationEventListener;

    return-void
.end method

.method private final h()V
    .locals 3

    const v0, 0x7f0b1114

    .line 1
    invoke-virtual {p0, v0}, Lawhi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b018d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lawhi;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lawhi;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lawhi;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lawhi;->f:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lawhi;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lawhi;->f:Landroid/widget/ImageButton;

    new-instance v1, Lawhf;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lawhf;-><init>(Lawhi;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lawhi;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lawhi;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lawhi;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lawhi;->e:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lawhi;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lawhi;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lawhi;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Lawhi;->a:I

    add-int/lit16 v5, v5, -0xb4

    .line 3
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x87

    if-gt v5, v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-eq v4, v7, :cond_5

    const v4, 0x7f0b1114

    .line 4
    invoke-virtual {p0, v4}, Lawhi;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 7
    invoke-virtual {p0}, Lawhi;->getLayoutDirection()I

    move-result v9

    if-ne v9, v3, :cond_3

    int-to-float v9, v8

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v4, v9}, Landroid/view/View;->setPivotX(F)V

    int-to-float v9, v7

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v4, v9}, Landroid/view/View;->setPivotY(F)V

    :cond_3
    if-ge v0, v1, :cond_4

    const/high16 v0, 0x42b40000    # 90.0f

    .line 10
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 11
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    :goto_2
    sub-int v0, v7, v8

    .line 10
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    sub-int v0, v8, v7

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_5
    const v0, 0x7f0b1112

    if-gt v5, v6, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Lawhi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0, v0}, Lawhi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_3
    iput-boolean v3, p0, Lawhi;->b:Z

    iget v0, p0, Lawhi;->a:I

    .line 20
    invoke-static {v0}, Lawhi;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-direct {p0, v3}, Lawhi;->f(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lawhi;->d:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Lawhi;->h()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0b111c

    .line 1
    invoke-virtual {p0, v0}, Lawhi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lawhi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130694

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lawhi;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130693

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lawhi;->e:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lawhi;->a()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lawhi;->e:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lawhi;->a:I

    .line 1
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawhi;->getVisibility()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lawhi;->e:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lawhg;

    invoke-virtual {p0}, Lawhi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lawhg;-><init>(Lawhi;Landroid/content/Context;)V

    iput-object p1, p0, Lawhi;->e:Landroid/view/OrientationEventListener;

    .line 4
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lawhi;->g()V

    :cond_2
    :goto_0
    return-void
.end method
