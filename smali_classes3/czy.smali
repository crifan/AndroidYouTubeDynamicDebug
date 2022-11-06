.class final Lczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lczy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 3

    iget v0, p0, Lczy;->a:I

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 31
    instance-of v0, p1, Lcxc;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcxc;

    invoke-virtual {p1}, Lcxc;->getY()F

    move-result p1

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    invoke-static {p1, v1}, Lczz;->a(Landroid/view/View;Z)F

    move-result p1

    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 37
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p1}, Lczz;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lczz;->a(Landroid/view/View;Z)F

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    return p1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Getting Y from unsupported mount content: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3
    instance-of v0, p1, Lcxc;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcxc;

    invoke-virtual {p1}, Lcxc;->getX()F

    move-result p1

    goto :goto_1

    .line 3
    :cond_4
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    invoke-static {p1, v1}, Lczz;->a(Landroid/view/View;Z)F

    move-result p1

    goto :goto_1

    .line 6
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1}, Lczz;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lczz;->a(Landroid/view/View;Z)F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_1
    return p1

    .line 41
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Getting X from unsupported mount content: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    goto :goto_3

    .line 14
    :cond_8
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_2

    :goto_3
    return p1

    .line 11
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Getting width from unsupported mount content: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a
    invoke-static {p1, p0}, Lczz;->b(Ljava/lang/Object;Ldaa;)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to get scale of view, but scaleX and scaleY are different"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_c
    invoke-static {p1, p0}, Lczz;->b(Ljava/lang/Object;Ldaa;)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1

    .line 23
    :cond_d
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_e

    .line 24
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1

    .line 16
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to get alpha of unsupported mount content: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_f
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_10

    .line 27
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_4
    int-to-float p1, p1

    goto :goto_5

    .line 28
    :cond_10
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 29
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_4

    :goto_5
    return p1

    .line 28
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Getting height from unsupported mount content: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lczy;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "y"

    return-object v0

    :cond_0
    const-string v0, "x"

    return-object v0

    :cond_1
    const-string v0, "width"

    return-object v0

    :cond_2
    const-string v0, "scale"

    return-object v0

    :cond_3
    const-string v0, "rotation"

    return-object v0

    :cond_4
    const-string v0, "alpha"

    return-object v0

    :cond_5
    const-string v0, "height"

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lczy;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 10
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    .line 1
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p0}, Lczz;->b(Ljava/lang/Object;Ldaa;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 7
    :cond_4
    invoke-static {p1, p0}, Lczz;->b(Ljava/lang/Object;Ldaa;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0, p1, v2}, Lczy;->d(Ljava/lang/Object;F)V

    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/Object;F)V
    .locals 8

    iget v0, p0, Lczy;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    .line 65
    instance-of v0, p1, Lcxc;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    .line 67
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    invoke-static {v0, v1}, Lczz;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    .line 72
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 73
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-static {p1}, Lczz;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lczz;->a(Landroid/view/View;Z)F

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 77
    invoke-static {p1, v1, p2}, Laej;->j(Landroid/graphics/drawable/Drawable;II)V

    return-void

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting Y on unsupported mount content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_3
    instance-of v0, p1, Lcxc;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void

    .line 3
    :cond_4
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-static {v0, v2}, Lczz;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void

    .line 8
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {p1}, Lczz;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {v0, v2}, Lczz;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-static {p1, p2, v0}, Laej;->j(Landroid/graphics/drawable/Drawable;II)V

    return-void

    .line 78
    :cond_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting X on unsupported mount content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_7
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_a

    .line 16
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 17
    instance-of v0, p1, Lcxc;

    if-eqz v0, :cond_8

    .line 18
    move-object v0, p1

    check-cast v0, Lcxc;

    float-to-int v2, p2

    iput v2, v0, Lcxc;->w:I

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getLeft()I

    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getTop()I

    move-result v4

    int-to-float v0, v3

    add-float/2addr v0, p2

    float-to-int v5, v0

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getBottom()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Laej;->h(Landroid/view/View;IIIIZ)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    float-to-int p2, p2

    .line 23
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result p1

    .line 24
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v2, p2, p1}, Laej;->i(Landroid/graphics/drawable/Drawable;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return-void

    .line 27
    :cond_a
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_b

    .line 28
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float p1, v2

    add-float/2addr p1, p2

    float-to-int v4, p1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laej;->h(Landroid/view/View;IIIIZ)V

    return-void

    .line 31
    :cond_b
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 32
    check-cast p1, Landroid/graphics/drawable/Drawable;

    float-to-int p2, p2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 34
    invoke-static {p1, p2, v0}, Laej;->i(Landroid/graphics/drawable/Drawable;II)V

    return-void

    .line 14
    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting width on unsupported mount content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_d
    invoke-static {p1, p0}, Lczz;->b(Ljava/lang/Object;Ldaa;)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 39
    :cond_e
    invoke-static {p1, p0}, Lczz;->b(Ljava/lang/Object;Ldaa;)Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 41
    :cond_f
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_10

    .line 42
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 64
    :cond_10
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting alpha on unsupported mount content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_11
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_14

    .line 45
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 46
    instance-of v0, p1, Lcxc;

    if-eqz v0, :cond_12

    .line 47
    move-object v0, p1

    check-cast v0, Lcxc;

    float-to-int v2, p2

    iput v2, v0, Lcxc;->x:I

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    goto :goto_2

    .line 48
    :cond_12
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getTop()I

    move-result v4

    .line 49
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getRight()I

    move-result v5

    int-to-float v0, v4

    add-float/2addr v0, p2

    float-to-int v6, v0

    const/4 v7, 0x0

    move-object v2, p1

    .line 50
    invoke-static/range {v2 .. v7}, Laej;->h(Landroid/view/View;IIIIZ)V

    .line 51
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 52
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result p1

    float-to-int p2, p2

    .line 53
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-static {v2, p1, p2}, Laej;->i(Landroid/graphics/drawable/Drawable;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    return-void

    .line 56
    :cond_14
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_15

    .line 57
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float p1, v3

    add-float/2addr p1, p2

    float-to-int v5, p1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laej;->h(Landroid/view/View;IIIIZ)V

    return-void

    .line 60
    :cond_15
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 61
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    float-to-int p2, p2

    .line 63
    invoke-static {p1, v0, p2}, Laej;->i(Landroid/graphics/drawable/Drawable;II)V

    return-void

    .line 60
    :cond_16
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting height on unsupported mount content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final e(Lcwh;)F
    .locals 3

    iget v0, p0, Lczy;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1
    iget-object p1, p1, Lcwh;->c:Landroid/graphics/Rect;

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    int-to-float p1, p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcwh;->c:Landroid/graphics/Rect;

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 0
    :cond_1
    iget-object p1, p1, Lcwh;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    .line 1
    :cond_2
    iget-object v0, p1, Lcwh;->l:Lcuu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcuu;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcwh;->l:Lcuu;

    if-eqz p1, :cond_3

    iget p1, p1, Lcuu;->e:F

    return p1

    :cond_3
    return v2

    :cond_4
    iget-object v0, p1, Lcwh;->l:Lcuu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcuu;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcwh;->l:Lcuu;

    if-eqz p1, :cond_5

    iget p1, p1, Lcuu;->g:F

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p1, Lcwh;->l:Lcuu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcuu;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcwh;->l:Lcuu;

    if-eqz p1, :cond_7

    iget p1, p1, Lcuu;->f:F

    return p1

    :cond_7
    return v2

    .line 4
    :cond_8
    iget-object p1, p1, Lcwh;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0
.end method
