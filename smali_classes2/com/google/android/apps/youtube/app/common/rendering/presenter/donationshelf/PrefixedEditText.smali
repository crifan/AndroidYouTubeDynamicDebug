.class public Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[F

.field public c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->b:[F

    invoke-virtual {p1, p2, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->b:[F

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget v2, p1, v1

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getCompoundPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->e:I

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p2, v0

    add-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->c:I

    add-int/2addr p2, p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getPaddingRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setPadding(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->d:Z

    return-void
.end method
