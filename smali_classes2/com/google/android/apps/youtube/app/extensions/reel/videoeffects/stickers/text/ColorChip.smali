.class public Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->g:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lglx;->a:[I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f06067d

    .line 7
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->a(I)I

    move-result p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->a:I

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->b:I

    const/4 p2, 0x2

    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->a:I

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->c:I

    const/4 p2, 0x3

    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->b:I

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->d:I

    const p2, 0x7f060667

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->a(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p2
.end method

.method private final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->f:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->g:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->a:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07105e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->g:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
