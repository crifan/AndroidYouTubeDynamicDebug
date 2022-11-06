.class public final Lcxf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcyo;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iput p1, p0, Lcxf;->c:I

    iput p2, p0, Lcxf;->d:I

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcxf;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    float-to-int p1, p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcxf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcxf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Lcxf;->b:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getState()[I
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcxf;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcxf;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-object v0, p0, Lcxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcxf;->b(ZZ)V

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcxf;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
