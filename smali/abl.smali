.class public abstract Labl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labk;

    invoke-direct {v0}, Labk;-><init>()V

    sput-object v0, Labl;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Labk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labk;-><init>(I)V

    sput-object v0, Labl;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Labl;->c:I

    return-void
.end method

.method public static b(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    add-int/2addr v1, v1

    const p1, -0xc0c0d

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    and-int p1, v1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static e(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static n(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p0}, Labl;->e(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Labl;->e(II)I

    move-result v0

    or-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Labl;->e(II)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;Lyx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labl;->d(Landroid/support/v7/widget/RecyclerView;Lyx;)I

    move-result p2

    .line 2
    invoke-static {p1}, Llo;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Labl;->a(II)I

    move-result p1

    return p1
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView;Lyx;)I
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;Lyx;)V
    .locals 2

    iget-object p1, p2, Lyx;->a:Landroid/view/View;

    const p2, 0x7f0b07a8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Llo;->S(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public g(Lyx;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Landroid/support/v7/widget/RecyclerView;Lyx;Lyx;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Lyx;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labl;->c(Landroid/support/v7/widget/RecyclerView;Lyx;)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract k(Landroid/support/v7/widget/RecyclerView;Lyx;Lyx;)Z
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 4

    iget v0, p0, Labl;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070671

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Labl;->c:I

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float v2, p3

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int v2, v2

    mul-int v2, v2, v0

    int-to-float v0, v2

    sget-object v2, Labl;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, p4, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float/2addr p2, p4

    :goto_0
    int-to-float p1, p1

    sget-object p4, Labl;->a:Landroid/view/animation/Interpolator;

    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;Lyx;FFZ)V
    .locals 6

    iget-object p2, p2, Lyx;->a:Landroid/view/View;

    if-eqz p5, :cond_3

    const p5, 0x7f0b07a8

    .line 1
    invoke-virtual {p2, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p2}, Llo;->a(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v4}, Llo;->a(Landroid/view/View;)F

    move-result v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v2, p1

    .line 6
    invoke-static {p2, v2}, Llo;->S(Landroid/view/View;F)V

    .line 7
    invoke-virtual {p2, p5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public abstract p()V
.end method
