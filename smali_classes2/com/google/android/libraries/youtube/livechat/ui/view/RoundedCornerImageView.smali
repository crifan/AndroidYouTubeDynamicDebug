.class public Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private d:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    .line 3
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->b:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    sget-object v1, Labal;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 9
    invoke-static {v0, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->a:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->d:[F

    const/16 p2, 0x8

    if-nez p1, :cond_1

    new-array p1, p2, [F

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->d:[F

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->d:[F

    const/4 p3, 0x0

    iget p4, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->c:I

    int-to-float p4, p4

    .line 4
    invoke-static {p1, p3, p2, p4}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->b:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->d:[F

    .line 5
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->a:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_2
    :goto_0
    return-void
.end method
