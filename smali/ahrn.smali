.class public Lahrn;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahrn;->d:Z

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v0}, Lahrn;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahrn;->d:Z

    const v1, 0x7f1402a0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lahrn;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahrn;->d:Z

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lahrn;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahrn;->d:Z

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lahrn;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahrn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 2
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lahrn;->c:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lahrn;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lahrm;

    .line 4
    invoke-direct {v1, p0}, Lahrm;-><init>(Lahrn;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lahrn;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1075

    .line 2
    invoke-virtual {p0, v0}, Lahrn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lahrn;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b10b2

    .line 3
    invoke-virtual {p0, v0}, Lahrn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lahrn;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    sget-object v1, Lahrk;->a:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p4, 0x5a

    invoke-static {p1, p4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const p3, 0x3fe39581    # 1.778f

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    int-to-float p4, p1

    mul-float p4, p4, p3

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object p4, p0, Lahrn;->a:Landroid/widget/ImageView;

    .line 9
    invoke-static {p3, p1}, Lywp;->s(II)Lywj;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-static {p4, p1, p3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p1

    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, Lahrn;->b()V

    .line 14
    invoke-static {p0, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e04dd

    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lahrn;->b()V

    return-void
.end method
