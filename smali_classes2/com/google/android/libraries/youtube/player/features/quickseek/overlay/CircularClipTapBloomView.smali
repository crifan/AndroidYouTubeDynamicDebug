.class public Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;
.super Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;
.source "PG"


# instance fields
.field public a:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->invalidate()V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3fe00000    # 1.75f

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->h:I

    int-to-float v2, v1

    const v3, 0x3f99999a    # 1.2f

    mul-float p1, p1, v3

    mul-float p1, p1, v2

    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->d:F

    iget p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->g:I

    mul-float v2, v2, v3

    int-to-float v3, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a:I

    if-ne v3, v0, :cond_1

    add-int/2addr p1, v2

    goto :goto_1

    :cond_1
    neg-int p1, v2

    :goto_1
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->e:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->f:I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Path;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06058e

    invoke-static {v0, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->d:F

    .line 7
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->d:F

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->g:I

    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->h:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a(Z)V

    return-void
.end method
