.class public Lcom/google/android/libraries/youtube/common/ui/CircularImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:Lyph;

.field private b:Landroid/graphics/drawable/InsetDrawable;

.field private c:Lyph;

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lyqk;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:F

    const/4 p2, 0x0

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->e:I

    return-void
.end method

.method private final a()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingLeft()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingTop()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingRight()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingBottom()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Lyph;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingLeft()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingTop()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingRight()I

    move-result v6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingBottom()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 12
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Lyph;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyph;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lyph;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyph;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Lyph;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lyph;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Lyph;

    if-nez v0, :cond_2

    new-instance v0, Lyph;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:F

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->e:I

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lyph;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Lyph;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Lyph;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->invalidate()V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lyph;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lyph;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lyph;

    if-nez v0, :cond_2

    new-instance v0, Lyph;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:F

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->e:I

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lyph;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lyph;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Lyph;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->invalidate()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lyph;

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
