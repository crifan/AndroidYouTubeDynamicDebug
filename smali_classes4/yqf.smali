.class public final Lyqf;
.super Lamp;
.source "PG"


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lamp;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyqf;->g:Landroid/graphics/Rect;

    iput-object p1, p0, Lyqf;->f:Landroid/widget/TextView;

    return-void
.end method

.method private final w(I)Landroid/text/style/ClickableSpan;
    .locals 2

    iget-object v0, p0, Lyqf;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/ClickableSpan;

    .line 4
    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final x(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lyqf;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final k(FF)I
    .locals 6

    iget-object v0, p0, Lyqf;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/text/Spanned;

    iget-object v1, p0, Lyqf;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    int-to-float v4, v4

    add-float/2addr p2, v4

    float-to-int p2, p2

    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    .line 4
    :goto_0
    const-class p1, Landroid/text/style/ClickableSpan;

    .line 15
    invoke-interface {v0, v3, v3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 16
    array-length p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 17
    aget-object p1, p1, p2

    .line 18
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lyqf;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyqf;->w(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lyqf;->x(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LinkSpan is null for offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinkAccessibilityHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lyqf;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final q(ILmn;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lyqf;->w(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const-string v1, "LinkAccessibilityHelper"

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lyqf;->x(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmn;->v(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LinkSpan is null for offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lyqf;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmn;->v(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2, v2}, Lmn;->y(Z)V

    .line 6
    invoke-virtual {p2, v2}, Lmn;->s(Z)V

    iget-object v3, p0, Lyqf;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lyqf;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 9
    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lyqf;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    check-cast v4, Landroid/text/Spanned;

    .line 12
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 13
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 14
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    .line 15
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    .line 16
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 17
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 18
    invoke-virtual {v5, v6, v3}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne v0, v6, :cond_1

    .line 19
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    float-to-int v0, v4

    .line 22
    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    float-to-int v0, v4

    .line 23
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 20
    :goto_1
    iget-object v0, p0, Lyqf;->f:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    iget-object v4, p0, Lyqf;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    iget-object v0, p0, Lyqf;->g:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LinkSpan bounds is empty for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lyqf;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object p1, p0, Lyqf;->g:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p2, p1}, Lmn;->n(Landroid/graphics/Rect;)V

    const/16 p1, 0x10

    .line 29
    invoke-virtual {p2, p1}, Lmn;->h(I)V

    return-void
.end method

.method protected final u(II)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lyqf;->w(I)Landroid/text/style/ClickableSpan;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lyqf;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LinkSpan is null for offset: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LinkAccessibilityHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
