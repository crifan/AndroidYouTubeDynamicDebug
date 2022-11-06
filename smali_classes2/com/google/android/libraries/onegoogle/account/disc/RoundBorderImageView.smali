.class public final Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->a:Landroid/graphics/Paint;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->b:I

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->d:I

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->e:I

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->c:I

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a91

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->b:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->e:I

    if-eq v2, v1, :cond_1

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->b:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    sub-int v4, v0, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-int v6, v2, v3

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 1
    invoke-direct {v1, v4, v6, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->f:Landroid/graphics/RectF;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->f:Landroid/graphics/RectF;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->f:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->d:I

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->b()V

    return-void
.end method
