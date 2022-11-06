.class public Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field public a:Z

.field private b:Lzpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a:Z

    new-instance p1, Lzpf;

    .line 2
    invoke-direct {p1}, Lzpf;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->b:Lzpf;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->b:Lzpf;

    iget v1, v0, Lzpf;->e:I

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Lzpf;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    int-to-float v3, p1

    .line 1
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput p1, v0, Lzpf;->e:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->invalidate()V

    :cond_1
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->b:Lzpf;

    iget-object v1, v1, Lzpf;->c:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->b:Lzpf;

    iget-object v1, v0, Lzpf;->c:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    iget-object v2, v0, Lzpf;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lzpf;->b:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lzpf;->c:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextAlignment()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lzpf;->b:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, v0, Lzpf;->d:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_6

    iput v1, v0, Lzpf;->d:I

    iget-object v1, v0, Lzpf;->f:Lzxg;

    iget-object v1, v0, Lzpf;->a:Lzpe;

    iput v4, v1, Lzpe;->b:I

    iget-object v2, v1, Lzpe;->a:Ljava/util/PriorityQueue;

    .line 11
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    if-eq v7, v5, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 19
    invoke-static {p0}, Lzpf;->a(Landroid/widget/EditText;)F

    move-result v8

    sub-float/2addr v7, v8

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 22
    invoke-static {p0}, Lzpf;->a(Landroid/widget/EditText;)F

    move-result v9

    add-float/2addr v8, v9

    .line 23
    invoke-virtual {v1, v7, v8}, Lzpe;->b(FF)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v1, v7, v7}, Lzpe;->b(FF)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    iget-object v2, v0, Lzpf;->f:Lzxg;

    iget-object v2, v0, Lzpf;->a:Lzpe;

    :cond_4
    :goto_3
    iget-object v5, v2, Lzpe;->a:Ljava/util/PriorityQueue;

    .line 25
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, Lzpe;->a:Ljava/util/PriorityQueue;

    .line 26
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzpd;

    .line 27
    iget v6, v5, Lzpd;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Lzpe;->a(I)Lalwo;

    move-result-object v6

    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzpd;

    invoke-static {v2, v5, v6, v1}, Lzxg;->e(Lzpe;Lzpd;Lzpd;F)V

    .line 29
    :cond_5
    iget v6, v5, Lzpd;->a:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Lzpe;->a(I)Lalwo;

    move-result-object v6

    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 30
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzpd;

    invoke-static {v2, v5, v6, v1}, Lzxg;->e(Lzpe;Lzpd;Lzpd;F)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 31
    :goto_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result v6

    if-ge v1, v6, :cond_c

    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-eq v6, v7, :cond_a

    .line 34
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_8

    if-lez v2, :cond_7

    add-int/lit8 v2, v1, -0x1

    .line 35
    invoke-virtual {v0, p0, v5, v2}, Lzpf;->b(Landroid/widget/EditText;II)Landroid/graphics/Path;

    move-result-object v2

    iget-object v5, v0, Lzpf;->c:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    :cond_7
    add-int/lit8 v5, v1, 0x1

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_9

    .line 35
    invoke-virtual {v0, p0, v5, v1}, Lzpf;->b(Landroid/widget/EditText;II)Landroid/graphics/Path;

    move-result-object v6

    iget-object v7, v0, Lzpf;->c:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    if-lez v2, :cond_b

    add-int/lit8 v2, v1, -0x1

    .line 35
    invoke-virtual {v0, p0, v5, v2}, Lzpf;->b(Landroid/widget/EditText;II)Landroid/graphics/Path;

    move-result-object v2

    iget-object v6, v0, Lzpf;->c:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 40
    :cond_c
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->b:Lzpf;

    iget-object v0, v0, Lzpf;->c:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->invalidate()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p2

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setPadding(IIII)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method
