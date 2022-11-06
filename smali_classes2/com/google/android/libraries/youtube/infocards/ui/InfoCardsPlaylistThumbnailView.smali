.class public Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/widget/ImageView;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    sget-object v1, Laiqn;->a:Laiqn;

    invoke-virtual {v1, p1}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x51

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setGravity(I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->i:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    .line 11
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->f:F

    .line 12
    sget-object v2, Lzpp;->a:[I

    .line 13
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->j:Z

    iget-object p3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f070678

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 17
    invoke-virtual {p3, p4, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object p3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f040818

    .line 18
    invoke-static {p1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, p4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 20
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    invoke-static {p1, p3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->k:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 p1, 0x3

    const p3, 0x7f060315

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->g:I

    const/4 p1, 0x4

    const p3, 0x7f060316

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->h:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->i:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    if-ne p2, p4, :cond_1

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->j:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->g:I

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->h:I

    .line 1
    :goto_0
    iget-object p4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return p3
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sub-int p1, p4, p5

    iget-object p3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    div-int/lit8 v0, p5, 0x2

    .line 2
    invoke-virtual {p3, p2, p2, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    div-int/lit8 p3, p5, 0x2

    .line 3
    invoke-virtual {p1, p5, p2, p4, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->layout(IIII)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->j:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    add-int v0, p5, p1

    .line 4
    invoke-virtual {p3, p1, p2, v0, p5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt p3, v1, :cond_4

    if-le v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, p3

    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    int-to-float v4, v1

    int-to-float p3, p3

    div-float/2addr p3, v4

    int-to-float v5, v2

    int-to-float v0, v0

    div-float/2addr v0, v5

    cmpl-float v6, p3, v0

    if-lez v6, :cond_5

    div-float/2addr v5, p3

    float-to-int p3, v5

    move v2, p3

    goto :goto_3

    :cond_5
    div-float/2addr v4, v0

    float-to-int p3, v4

    move v1, p3

    :goto_3
    const/16 v0, 0x31

    iget-object v4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    .line 11
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v5

    .line 12
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object p3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    .line 13
    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->getChildCount()I

    move-result p1

    const/4 p3, 0x2

    if-le p1, p3, :cond_8

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p1, :cond_8

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq v0, v1, :cond_7

    .line 16
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p2

    iget v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->f:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 3
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float p1, v0

    iget v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->f:F

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 6
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v10, p2

    move p2, p1

    move p1, v3

    move v3, v10

    goto :goto_0

    :cond_1
    move v3, p2

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_5

    if-lez v0, :cond_5

    .line 3
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->j:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v4, v3, v3}, Landroid/widget/ImageView;->measure(II)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v4, p1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    sub-int v5, p2, v0

    .line 10
    invoke-virtual {v4, v1, v1, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v4, v0, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    .line 12
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-float v7, v0

    const v9, 0x3dcccccd    # 0.1f

    mul-float v7, v7, v9

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v8

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 16
    invoke-virtual {v4, v5, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->measure(II)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->getChildCount()I

    move-result v2

    if-le v2, v8, :cond_5

    :goto_3
    if-ge v1, v2, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq v4, v5, :cond_4

    .line 19
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->setMeasuredDimension(II)V

    return-void
.end method
