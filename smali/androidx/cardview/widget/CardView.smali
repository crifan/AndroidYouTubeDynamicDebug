.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final f:Laek;

.field private static final g:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lafv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->g:[I

    new-instance v0, Laek;

    invoke-direct {v0}, Laek;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->f:Laek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040120

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v1, Lafv;

    .line 6
    invoke-direct {v1, p0}, Lafv;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lafv;

    .line 7
    sget-object v2, Lafu;->a:[I

    const v3, 0x7f14017b

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v6, Lafu;->a:[I

    const v10, 0x7f14017b

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v2

    move v9, p3

    .line 8
    invoke-static/range {v4 .. v10}, Llo;->L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v4, Landroidx/cardview/widget/CardView;->g:[I

    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-array p2, p3, [F

    .line 14
    invoke-static {v4, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p1, p2, p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060071

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060070

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 17
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v2, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v2, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->a:Z

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->b:Z

    const/16 v5, 0x8

    .line 23
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v7, 0xa

    .line 24
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    const/16 v7, 0xc

    .line 25
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    const/16 v7, 0xb

    .line 26
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    const/16 v7, 0x9

    .line 27
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p2

    if-lez v0, :cond_2

    move p2, v4

    .line 28
    :cond_2
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lafw;

    .line 31
    invoke-direct {v0, p1, p3}, Lafw;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v0, v1, Lafv;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v1, Lafv;->b:Landroidx/cardview/widget/CardView;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lafv;->b:Landroidx/cardview/widget/CardView;

    .line 33
    invoke-virtual {p1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setElevation(F)V

    .line 35
    invoke-static {v1, p2}, Laek;->h(Lafv;F)V

    return-void
.end method

.method public static synthetic lh(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lafv;

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, v0, Lafv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lafw;

    .line 2
    invoke-virtual {v0, p1}, Lafw;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lafw;->invalidateSelf()V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lafv;

    iget-object v0, v0, Lafv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lafw;

    iget v1, v0, Lafw;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lafw;->a:F

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lafw;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lafw;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lafv;

    iget-object v0, v0, Lafv;->b:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
