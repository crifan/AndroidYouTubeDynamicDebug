.class public Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:Landroid/graphics/RectF;

.field private c:[F

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    sget-object v1, Lyqk;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->b:Landroid/graphics/RectF;

    const/16 p2, 0x10

    .line 6
    invoke-static {v0, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->a:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->setWillNotDraw(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Rounded frame layout rectPath is null"

    .line 3
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:Landroid/graphics/Path;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->c:[F

    const/16 p2, 0x8

    if-nez p1, :cond_2

    new-array p1, p2, [F

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->c:[F

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->c:[F

    const/4 p3, 0x0

    iget p4, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->a:I

    int-to-float p4, p4

    .line 5
    invoke-static {p1, p3, p2, p4}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->b:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->c:[F

    .line 6
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_3
    :goto_1
    return-void
.end method
